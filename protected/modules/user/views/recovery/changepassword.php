<?php $this->pageTitle=Yii::app()->name . ' - '.UserModule::t("Change Password");
$this->breadcrumbs=array(
	UserModule::t("Login") => array('/user/login'),
	UserModule::t("Change Password"),
);
?>
<div class="container animated bounceIn" style="text-align: center;">
    <h1 id="app-title" class="animated fadeIn"><?php echo Yii::app()->name; ?></h1>
    <br/>
    <div class="row">
        <div class="panel panel-default" style="max-width: 300px; margin: 0 auto 20px; text-align: left;">
            <div class="panel-heading"><?php echo Yii::t('UserModule.views_auth_register_success', '<strong>Reset password</strong>'); ?></div>
            <div class="panel-body">
                <?php echo CHtml::beginForm(); ?>

					<p class="note"><?php echo UserModule::t('Fields with <span class="required">*</span> are required.'); ?></p>
					<?php echo CHtml::errorSummary($form); ?>
	
					<div class="row">
						<?php echo CHtml::activeLabelEx($form,'password'); ?>
						<?php echo CHtml::activePasswordField($form,'password',array('class'=>'form-control')); ?>
						<p class="hint">
							<?php echo UserModule::t("Minimal password length 4 symbols."); ?>
						</p>
					</div>
	
					<div class="row">
						<?php echo CHtml::activeLabelEx($form,'verifyPassword'); ?>
						<?php echo CHtml::activePasswordField($form,'verifyPassword',array('class'=>'form-control')); ?>
					</div>
	
	
					<div class="row submit">
						<?php echo CHtml::submitButton(UserModule::t("Save"),array('class'=>'btn btn-primary')); ?>
					</div>

						<?php echo CHtml::endForm(); ?>
            </div>
        </div>
    </div>
</div>
