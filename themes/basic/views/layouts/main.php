<?php /* @var $this Controller */ ?>
<!DOCTYPE html>
<html lang="en">
<head>
    <!-- start: Meta -->
    <meta charset="utf-8">
    <title><?php echo CHtml::encode($this->pageTitle); ?></title>
    <!-- end: Meta -->

    <!-- start: Mobile Specific -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <!-- end: Mobile Specific -->
	<link href="<?php echo Yii::app() -> theme -> baseUrl; ?>/css/style.css" rel="stylesheet">
   

    <!-- start: CSS -->
    <link href="<?php echo Yii::app()->baseUrl; ?>/css/animate.min.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->baseUrl; ?>/css/bootstrap.min.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->baseUrl; ?>/css/datepicker.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->baseUrl; ?>/css/style.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->baseUrl; ?>/resources/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->baseUrl; ?>/css/bootstrap-wysihtml5.css" rel="stylesheet">
    <link href="<?php echo Yii::app()->baseUrl; ?>/css/flatelements.css" rel="stylesheet">
    <!-- end: CSS -->


    <!-- The HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
    <script src="<?php echo Yii::app()->baseUrl; ?>/js/html5shiv.js"></script>
    <link id="ie-style" href="<?php echo Yii::app()->baseUrl; ?>/css/ie.css" rel="stylesheet">
    <![endif]-->

    <!--[if IE 9]>
    <link id="ie9style" href="<?php echo Yii::app()->baseUrl; ?>/css/ie9.css" rel="stylesheet">
    <![endif]-->

    <!-- start: JavaScript -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="<?php echo Yii::app()->baseUrl; ?>/js/fancywebsocket.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/ekko-lightbox-modified.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/modernizr.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.cookie.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.highlight.min.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.autosize.min.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.timeago.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/locales/jquery.timeago.<?php echo Yii::app()->locale->getLanguageId(Yii::app()->language); ?>.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.knob.min.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/wysihtml5-0.3.0.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/bootstrap3-wysihtml5.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.nicescroll.min.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.flatelements.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.placeholder.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.iframe-transport.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.ui.widget.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.fileupload.js"></script>
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/jquery.color-2.1.0.min.js"></script>

    <!-- start: render additional head (css and js files) -->
    <?php $this->renderPartial('//layouts/head'); ?>
    <!-- end: render additional head -->


    <!-- Global app functions -->
    <script type="text/javascript" src="<?php echo Yii::app()->baseUrl; ?>/js/app.js"></script>
    <!-- end: JavaScript -->

    <!-- start: Favicon and Touch Icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144"
          href="<?php echo Yii::app()->baseUrl; ?>/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114"
          href="<?php echo Yii::app()->baseUrl; ?>/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72"
          href="<?php echo Yii::app()->baseUrl; ?>/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed"
          href="<?php echo Yii::app()->baseUrl; ?>/ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="<?php echo Yii::app()->baseUrl; ?>/ico/favicon.ico">
    <!-- end: Favicon and Touch Icons -->

</head>

<body>

<?php if (!Yii::app()->user->isGuest) { ?>


    <!-- start: first top navigation bar -->
<div id="main"> 
    <div id="topbar-first" class="topbar">
        <div class="container">
            <div class="topbar-brand">
                <a class="navbar-brand hidden-xs"
                   href="<?php echo Yii::app()->createUrl('//'); ?>"><?php echo Yii::app()->name; ?></a>
            </div>
				  <div class="nav pull-center">
							<a data-toggle="dropdown" id="icon-notifications" href="#">
        						<i class="fa fa-bell"></i>
        						<span class="notificationcount"></span>
    						</a>
				</div>
            <div class="topbar-actions pull-right">

                <ul class="nav">
                    <li class="dropdown account">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <div class="user-title pull-left hidden-xs">
                                <strong><?php echo CHtml::encode(Yii::app()->user->name); ?></strong><br/><span class="truncate"><?php //echo CHtml::encode(Yii::app()->user->getModel()->profile->title); ?></span>
                            </div>

                            <img id="user-account-image" class="img-rounded"
                                 src="<?php //echo Yii::app()->user->model->getProfileImage()->getUrl(); ?>"
                                 height="32" width="32" alt="32x32" data-src="holder.js/32x32"
                                 style="width: 32px; height: 32px;"/>

                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu pull-right">
                            <li>
                                <a href="<?php echo $this->createUrl('//user/profile', array('uguid' => '94eabc06-0d81-438b-8244-262aabce2a3e')); ?>"><i
                                        class="fa fa-user"></i> <?php echo Yii::t('base', 'My profile'); ?>
                                </a>
                            </li>
                            <li>
                                <a href="<?php echo $this->createUrl('//user/account/edit') ?>"><i
                                        class="fa fa-edit"></i> <?php echo Yii::t('base', 'Account settings'); ?>
                                </a>
                            </li>

                            
									<?php if (!isset(Yii::app()->session['ntlm']) || Yii::app()->session['ntlm'] == false) : ?>
                                <li class="divider"></li>
                                <li>
                                    <a href="<?php echo $this->createUrl('//user/logout') ?>"><i
                                            class="fa fa-sign-out"></i> <?php echo Yii::t('base', 'Logout'); ?>
                                    </a>
                                </li>
                            <?php endif; ?>
                        </ul>
                    </li>
                </ul>


            </div>

            

        </div>

    </div>
    <!-- end: first top navigation bar -->


    <!-- start: second top navigation bar -->
    

    <!-- end: second top navigation bar -->

    <?php //$this->widget('application.modules_core.tour.widgets.TourWidget', array()); ?>

<?php } ?>


<!-- start: show content (and check, if exists a sublayout -->
<?php if (isset($this->subLayout) && $this->subLayout != "") : ?>
    <?php echo $this->renderPartial($this->subLayout, array('content' => $content)); ?>
<?php else: ?>
    <?php echo $content; ?>
<?php endif; ?>
<!-- end: show content -->


<!-- start: Modal (every lightbox will/should use this construct to show content)-->
<div class="modal" id="globalModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="loader"></div>
            </div>
        </div>
    </div>
</div>

<?php if (!Yii::app()->user->isGuest) { ?>
	<script>
		var Server;
		
		function log( text,to,user ) {
			
			if ($("#"+to+"-log")[0]){
				$log = $("#"+to+"-log");
    			$log.append(text);
			} else {
				
    			openchatwindow(to,user);
    			$log = $("#"+to+"-log");
    			$log.append(text);
			}
			
			
			//$('#44-log').append('<div class="message">'+text+'</div>');
			//Autoscroll
			$log[0].scrollTop = $log[0].scrollHeight - $log[0].clientHeight;
		}

		function send( text ) {
			
			Server.send( 'message', text );
		}
		function sendmessage(textv,e)
			{
				if ( e.keyCode == 13 && textv.value ) {
					var date = new Date();
					// hours part from the timestamp
					var hours = date.getHours();
			
					var am = hours < 12 ? 'am' : 'pm';
					var hours = (date.getHours() + 24) % 12 || 12;
					// minutes part from the timestamp
					var minutes = "0" + date.getMinutes();
					var to=$(textv).parents('.message').attr('id');
					var to=parseInt(to);
					// will display time in 10:30:23 format
					var formattedTime = hours + ':' + minutes.substr(minutes.length-2)+' '+am ;				
					var html="<li class='self'>";
					html+="<div class='avatar'>";
					html+="<img src='https://citizenmed.files.wordpress.com/2011/08/user-icon1.jpg' />";
					html+="</div>";
      			html+="<div class='messages'>";
        			html+="<p>"+textv.value+"</p>";
        			html+="<time datetime='2009-11-13T20:14'>"+formattedTime+"</time>";
      			html+="</div>";
    				html+="</li>";
					//var html="<div><span class=\"user_name\">You</span> : <span class=\"user_message\">"+this.value+"</span><span class='time'>"+formattedTime+"</span></div>";
					log(html,to);
					var user='<?php echo CHtml::encode(Yii::app()->user->name); ?>';
					var from='<?php echo Yii::app()->user->id; ?>';
					var msg='{"msg":"'+textv.value+'","user":"'+user+'","type":"chat","to":"'+to+'","from":"'+from+'"}'; 
					send(msg);

					$(textv).val('');
				}	
			}
			function openchatwindow(id,nameuser)
			{
					var html='<div id="'+id+'-module" class="module">';
  					html+='<div class="top-bar">';
    				html+='<div class="left">';
      			html+='<span class="icon typicons-message"></span>';
      			html+='<h1>'+nameuser+'</h1>';
    				html+='</div>';
    				html+='<div class="right">';
      			html+='<span class="icon typicons-minus"></span>';
      			html+='<span class="icon typicons-times"></span>';
    				html+='</div>';
  					html+='</div>';
  					html+='<ol class="discussion" id="'+id+'-log" name="log"></ol>';
					html+='<div id="'+id+'-msg" class="message">';
					html+='<input type="text" onkeypress="sendmessage(this,event);" id="message" name="message" />';
					html+='</div>';
					html+='</div>';
					if (!$('#'+id+'-module')[0]){
    						$('.chat_wrapper').append(html);
						} 
					
				
			}
		$(document).ready(function() {
			
			
			Server = new FancyWebSocket('ws://127.0.0.1:9302');
			/*			
			$.ajax({ 
    					type: 'POST', 
    					url: "<?php echo Yii::app()->baseUrl; ?>/site/chats",
    					dataType: 'json',
    					success: function (data) 
    					{ 
        				$.each(data, function(index, element) 
        				{
        				var date = new Date(element.m_time*1000);
						// hours part from the timestamp
						var hours = date.getHours();
			
						var am = hours < 12 ? 'am' : 'pm';
						var hours = (date.getHours() + 24) % 12 || 12;
						// minutes part from the timestamp
						var minutes = "0" + date.getMinutes();
			

						// will display time in 10:30:23 format
						var formattedTime = hours + ':' + minutes.substr(minutes.length-2)+' '+am ;
        				$('#log').append("<div><span class=\"user_name\">"+element.sender_name+"</span> : <span class=\"user_message\">"+element.m_txt+"</span><span class='time'>"+formattedTime+"</span></div>");
        				
        				});
        				$log = $('#log');
        				$log[0].scrollTop = $log[0].scrollHeight - $log[0].clientHeight;
    					}
				}); */
			

			//Let the user know we're connected
			Server.bind('open', function(data) 
			{
				var user='<?php echo CHtml::encode(Yii::app()->user->name); ?>';
				var userid='<?php echo Yii::app()->user->id; ?>';
				var msg='{"msg":"'+userid+'","user":"'+user+'","type":"open"}';
				send(msg);

			});

			//OH NOES! Disconnection occurred.
			Server.bind('close', function( data ) {
				//log( "Disconnected." );
				
			});

			//Log any messages sent from server
			Server.bind('message', function( payload ) {
				var res = payload.split("&=");
			var msg=res[0];
			var id = res[1];
			var user=res[2];
				log( msg,id,user);
			});

			Server.connect();
		});
	</script>
<?
	$userlog=Yii::app()->user->id;
	$sql = "SELECT * from tbl_session where user_id!='$userlog'";
	$command = Yii::app()->db->createCommand($sql);
	$res = $command->queryAll();
?>

<div  class="online-users">
<div class="head top-bar">Online Users (<?php echo count($res); ?>)</div>
	<ul>
		<?
			foreach($res as $key=>$users)
			{
				$userinfo=User::model()->notsafe()->findbyPk($users['user_id']);
				$display_name=$userinfo->profile->firstname." ".$userinfo->profile->lastname;
				$mynamee=str_replace(" ",'-',$display_name);
				$id=$users['user_id'];
				echo "<li onclick=openchatwindow('$id','$mynamee')>".$display_name."</li>";
			//echo "<li> </li>"	
				
			}
		?>
	</ul>

</div>
<div class="chat_wrapper">
	
</div>
<? /* ?>
<div class="chat_wrapper">
	<div class="head">My Group</div>
	<div class="message_box" id='log' name='log' readonly='readonly'>
		<span class="chat-history"></span>
	</div>
	<div class="message">
		<input type='text' id='message' name='message' />
	</div>
</div>

<?php */ ?>
<!-- end: Modal -->
<?php } ?>
<script type="text/javascript">

    // Replace the standard checkbox and radio buttons
    $('body').find(':checkbox, :radio').flatelements();

    $(document).ready(function () {

        /* Ensures after hide modal content is removed. */
        $('#globalModal').on('hidden.bs.modal', function (e) {
            $(this).removeData('bs.modal');

            // just close modal and reset modal content to default (shows the loader)
            $(this).html('<div class="modal-dialog"><div class="modal-content"><div class="modal-body"><div class="loader"></div></div></div></div>');
        })

    });

    // call this after every ajax loading
    $(document).ajaxComplete(function(event, xhr, settings) {

        // show Tooltips on elements inside the views, which have the class 'tt'
        $('.tt').tooltip({
            html: true,
            container: 'body'
        });

        // show Popovers on elements inside the views, which have the class 'po'
        $('.po').popover({html: true});

        // activate placeholder text for older browsers (specially IE)
        $('input, textarea').placeholder();

    });

    $('#globalModal').on('shown.bs.modal', function (e) {
        // reduce the standard modal width
        $('.modal-dialog').css('width', '300px');
    })

</script>
</div>
</body>
</html>
