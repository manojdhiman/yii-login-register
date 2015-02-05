<?php

class IndexController extends Controller
{
	public $layout;
	
	 public function filters() {
        return array(
            'accessControl', // perform access control for CRUD operations
        );
    }
	 public function accessRules() {
        return array(
            array('allow', // allow authenticated user to perform 'create' and 'update' actions
                'users' => array('@'),
            ),
            array('deny', // deny all users
                'users' => array('*'),
            ),
        );
    }

	
	public function actionIndex()
	{
		
		//echo "asdgsdfhg";
		$this->render('index');
	}
	/**
	 * Manages all models.
	 */
	
	/**
	 * Returns the data model based on the primary key given in the GET variable.
	 * If the data model is not found, an HTTP exception will be raised.
	 */
	

	
	
}
