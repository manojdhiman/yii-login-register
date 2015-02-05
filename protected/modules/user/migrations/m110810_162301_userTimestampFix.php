<?php

class m110810_162301_userTimestampFix extends CDbMigration
{
	public function safeUp()
	{
        if (!Yii::app()->getModule('user')) {
            echo "\n\nAdd to console.php :\n"
                 ."'modules'=>array(\n"
                 ."...\n"
                 ."    'user'=>array(\n"
                 ."        ... # copy settings from main config\n"
                 ."    ),\n"
                 ."...\n"
                 ."),\n"
                 ."\n";
            return false;
        }

        switch ($this->dbType()) {
            case "mysql":
                    $this->addColumn(Yii::app()->getModule('user')->tableUsers,'createtime',"TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP");
                    $this->addColumn(Yii::app()->getModule('user')->tableUsers,'lastvisit ',"TIMESTAMP NOT NULL DEFAULT '0000-00-00 00:00:00'");
                    $this->execute("UPDATE ".Yii::app()->getModule('user')->tableUsers." SET createtime = FROM_UNIXTIME(createtime), lastvisit  = IF(lastvisit,FROM_UNIXTIME(lastvisit),'0000-00-00 00:00:00')");
                    $this->dropColumn(Yii::app()->getModule('user')->tableUsers,'createtime');
                    $this->dropColumn(Yii::app()->getModule('user')->tableUsers,'lastvisit');
                break;
            case "sqlite":
            default:
                    $this->addColumn(Yii::app()->getModule('user')->tableUsers,'createtime',"TIMESTAMP");
                    $this->addColumn(Yii::app()->getModule('user')->tableUsers,'lastvisit ',"TIMESTAMP");
                    $this->execute("UPDATE ".Yii::app()->getModule('user')->tableUsers." SET createtime = datetime(createtime, 'unixepoch'), lastvisit  = datetime(lastvisit, 'unixepoch')");
                    $this->execute('ALTER TABLE "'.Yii::app()->getModule('user')->tableUsers.'" RENAME TO "'.__CLASS__.'_'.Yii::app()->getModule('user')->tableUsers.'"');
                    $this->createTable(Yii::app()->getModule('user')->tableUsers, array(
                        "id" => "pk",
                        "username" => "varchar(20) NOT NULL",
                        "password" => "varchar(128) NOT NULL",
                        "email" => "varchar(128) NOT NULL",
                        "activkey" => "varchar(128) NOT NULL",
                        "superuser" => "int(1) NOT NULL",
                        "status" => "int(1) NOT NULL",
                        "createtime" => "TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP",
                        "lastvisit " => "TIMESTAMP",
                    ));
                    $this->execute('INSERT INTO "'.Yii::app()->getModule('user')->tableUsers.'" SELECT "id","username","password","email","activkey","superuser","status","createtime","lastvisit " FROM "'.__CLASS__.'_'.Yii::app()->getModule('user')->tableUsers.'"');
                    $this->dropTable(__CLASS__.'_'.Yii::app()->getModule('user')->tableUsers);
                break;
        }
	}

	public function safeDown()
	{

        switch ($this->dbType()) {
            case "mysql":
                $this->addColumn(Yii::app()->getModule('user')->tableUsers,'createtime',"int(10) NOT NULL");
                $this->addColumn(Yii::app()->getModule('user')->tableUsers,'lastvisit',"int(10) NOT NULL");
                $this->execute("UPDATE ".Yii::app()->getModule('user')->tableUsers." SET createtime = UNIX_TIMESTAMP(createtime), lastvisit = UNIX_TIMESTAMP(lastvisit )");
                $this->dropColumn(Yii::app()->getModule('user')->tableUsers,'createtime');
                $this->dropColumn(Yii::app()->getModule('user')->tableUsers,'lastvisit ');
                break;
            case "sqlite":
            default:
                $this->addColumn(Yii::app()->getModule('user')->tableUsers,'createtime',"int(10)");
                $this->addColumn(Yii::app()->getModule('user')->tableUsers,'lastvisit',"int(10)");
                $this->execute("UPDATE ".Yii::app()->getModule('user')->tableUsers." SET createtime = strftime('%s',createtime), lastvisit = strftime('%s',lastvisit )");
                $this->execute('ALTER TABLE "'.Yii::app()->getModule('user')->tableUsers.'" RENAME TO "'.__CLASS__.'_'.Yii::app()->getModule('user')->tableUsers.'"');
                $this->createTable(Yii::app()->getModule('user')->tableUsers, array(
                    "id" => "pk",
                    "username" => "varchar(20) NOT NULL",
                    "password" => "varchar(128) NOT NULL",
                    "email" => "varchar(128) NOT NULL",
                    "activkey" => "varchar(128) NOT NULL",
                    "createtime" => "int(10) NOT NULL",
                    "lastvisit" => "int(10) NOT NULL",
                    "superuser" => "int(1) NOT NULL",
                    "status" => "int(1) NOT NULL",
                ));
                $this->execute('INSERT INTO "'.Yii::app()->getModule('user')->tableUsers.'" SELECT "id","username","password","email","activkey","createtime","lastvisit","superuser","status" FROM "'.__CLASS__.'_'.Yii::app()->getModule('user')->tableUsers.'"');
                $this->execute('DROP TABLE "'.__CLASS__.'_'.Yii::app()->getModule('user')->tableUsers.'"');
                break;
        }
	}

    public function dbType()
    {
        list($type) = explode(':',Yii::app()->db->connectionString);
        echo "type db: ".$type."\n";
        return $type;
    }
}