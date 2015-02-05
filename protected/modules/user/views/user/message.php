<?php $this->pageTitle=Yii::app()->name . ' - '.UserModule::t("Login"); ?>


<div class="form">


</div><!-- yiiForm -->

<div class="container animated bounceIn" style="text-align: center;">
    <h1 id="app-title" class="animated fadeIn"><?php echo Yii::app()->name; ?></h1>
    <br/>
    <div class="row">
        <div class="panel panel-default" style="max-width: 300px; margin: 0 auto 20px; text-align: left;">
            <div class="panel-heading"><?php echo Yii::t('UserModule.views_auth_register_success', '<strong>Activation</strong> successful!'); ?></div>
            <div class="panel-body">
                <?php echo $content; ?>
                <br/>
                <a href="<?php echo $this->createUrl('/user/login') ?>" class="btn btn-primary full"><?php echo Yii::t('UserModule.views_auth_register_success', 'Login Now') ?></a>
            </div>
        </div>
    </div>
</div>