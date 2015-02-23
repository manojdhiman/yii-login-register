<?php
// prevent the server from timing out
set_time_limit(0);

// include the web sockets server script (the server is started at the far bottom of this file)
require 'class.PHPWebSocket.php';
require 'class.dbsocket.php';
// when a client sends data to the server
function wsOnMessage($clientID, $message, $messageLength, $binary) {
	global $Server;
	$msg=json_decode($message);
	$ip = long2ip( $Server->wsClients[$clientID][6] );

	// check if message length is 0
	if ($messageLength == 0) {
		$Server->wsClose($clientID);
		return;
	}
	
	if($msg->type=='open')
	{
		
		$query="select * from tbl_session where user_id='".$msg->msg."'";
		$sockets = db::getInstance()->get_result($query);
		if(count($sockets)==0) 
		{
			$socketscon=serialize(array($clientID));
			$query="INSERT INTO tbl_session (user_id,sockets) values ('".$msg->msg."', '".$socketscon."')";
				
		}else 
		{
			$socketscon=unserialize($sockets['sockets']);
			$newsocket=$clientID;
			if(!in_array($newsocket,$socketscon))
			{
				array_push($socketscon,$newsocket);
			}
				
			$sockets_new=serialize($socketscon);
			$query="UPDATE tbl_session set sockets='".$sockets_new."' where user_id='".$msg->msg."'";
				
		}
		$wisherID = db::getInstance()->dbquery($query);	
		
	}
	
	if($msg->type=='close')
	{
		
		$query="select * from tbl_session where user_id=1";
		$sockets = db::getInstance()->get_result($query);
		$socketscon=unserialize($sockets['sockets']);
	
		if(($key = array_search($clientID, $socketscon)) !== false) 
		{
    		unset($socketscon[$key]);
		}
		$sockets_new=serialize($socketscon);
		$query="UPDATE tbl_session set sockets='".$sockets_new."' where user_id=1";
		if(empty($socketscon))
		{
			$query="DELETE FROM tbl_session where user_id=1";	
		}
		$wisherID = db::getInstance()->dbquery($query);	
		
	}
	
	if($msg->type=='chat')
	{	
		$query="select * from tbl_session where user_id='".$msg->to."'";
		$sockets = db::getInstance()->get_result($query);
		$socketscon=unserialize($sockets['sockets']);
		//print_r($socketscon);
		foreach ( $socketscon as $key => $socket )
		{
			//if ( $id != $clientID )
		//{
			
			$formattedTime=date('h:i a');
			//print_r($msg);
			$to=$msg->to;
			$frm=$msg->from;
			$username=$msg->user;
			$html="<li class='other'>";
			$html.="<div class='avatar'>";
			$html.="<img src='https://projectrudra.s3.amazonaws.com/UserLogo/Medium/cf5134c5-f043-4c90-a839-581535521250_83x83.png' />";
			$html.="</div>";
      	$html.="<div class='messages'>";
        	$html.="<p>".$msg->msg."</p>";
        	$html.="<time datetime='2009-11-13T20:14'>".$formattedTime."</time>";
      	$html.="</div>";
    		$html.="</li>";
			//$html="<div><span class=\"user_name\">".$msg->user."</span> : <span class=\"user_message\">".$msg->msg."</span><span class='time'>".$formattedTime."</span></div>";
			$data=json_encode(array("msg"=>$html,"user"=>$msg->user));
			$Server->wsSend($socket, $html.'&='.$frm.'&='.$username);				
		//}	
			
		}
	}
}

// when a client connects
function wsOnOpen($clientID)
{
	global $Server;
	$ip = long2ip( $Server->wsClients[$clientID][6] );
	
	
	//$Server->log( "$clientID has connected." );
	
	// save the socket id in the database
			 
			
}

// when a client closes or lost connection
function wsOnClose($clientID, $status) {
	global $Server;
	$ip = long2ip( $Server->wsClients[$clientID][6] );

	//$Server->log( "$ip ($clientID) has disconnected." );
	
	
	
	//Send a user left notice to everyone in the room
	foreach ( $Server->wsClients as $id => $client )
	{	
		
		//$Server->wsSend($id, "Visitor $clientID has left the room.");
	}
		
}

// start the server
$Server = new PHPWebSocket();

$Server->bind('message', 'wsOnMessage');
$Server->bind('open', 'wsOnOpen');
$Server->bind('close', 'wsOnClose');
// for other computers to connect, you will probably need to change this to your LAN IP or external IP,
// alternatively use: gethostbyaddr(gethostbyname($_SERVER['SERVER_NAME']))
$Server->wsStartServer('127.0.0.1', 9302);

?>
