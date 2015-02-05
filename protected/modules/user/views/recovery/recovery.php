<?php
$this->pageTitle = Yii::t('UserModule.views_auth_recoverPassword', 'Password recovery');
?>
<?php if(Yii::app()->user->hasFlash('recoveryMessage')): ?>
<div class="container animated bounceIn" style="text-align: center;">
    <h1 id="app-title" class="animated fadeIn"><?php echo Yii::app()->name; ?></h1>
    <br/>
    <div class="row">
        <div class="panel panel-default" style="max-width: 300px; margin: 0 auto 20px; text-align: left;">
            <div class="panel-heading"><?php echo Yii::t('UserModule.views_auth_register_success', '<strong>Password</strong> Recovery!'); ?></div>
            <div class="panel-body">
                <p><?php echo Yii::app()->user->getFlash('recoveryMessage'); ?></p>
                 <br/>
                <a href="<?php echo $this->createUrl('//') ?>" class="btn btn-primary"><?php echo Yii::t('UserModule.views_auth_register_success', 'back to home') ?></a>
            </div>
        </div>
    </div>
</div>
<?php else: ?>
<div class="container" style="text-align: center;">
    <h1 id="app-title" class="animated fadeIn"><?php echo Yii::app()->name; ?></h1>
    <br>

    <div class="row">
        <div id="password-recovery-form" class="panel panel-default animated bounceIn" style="max-width: 300px; margin: 0 auto 20px; text-align: left;">
            <div class="panel-heading"><?php echo Yii::t('UserModule.views_auth_recoverPassword', '<strong>Password</strong> recovery'); ?></div>
            <div class="panel-body">


					<?php
						$form2 = $this->beginWidget('CActiveForm', array(
    						'id' => 'recover-password-form',
    						"enableClientValidation" => false,
    						'enableAjaxValidation' => false,
        					));
					?>

                <p><?php echo Yii::t('UserModule.views_auth_recoverPassword', 'Just enter your e-mail address. We´ll send you a link to reset!'); ?></p>

                <div class="form-group">
					<?php //echo $form->labelEx($model, 'email');  ?>
                    <?php echo $form2->textField($form, 'login_or_email', array('class' => 'form-control', 'id' => 'email_txt', 'placeholder' => Yii::t('UserModule.views_auth_recoverPassword','your email'))); ?>
                    <?php echo $form2->error($form, 'login_or_email'); ?>
                </div>

                

                <hr>
<?php echo CHtml::submitButton(Yii::t('UserModule.views_auth_recoverPassword', 'Get new password'), array('class' => 'btn btn-primary')); ?> <a class="btn btn-primary" href="<?php echo $this->createUrl('//') ?>"><?php echo Yii::t('UserModule.views_auth_recoverPassword', 'Back') ?></a>

                <?php $this->endWidget(); ?>


            </div>
        </div>
    </div>
</div>


<script type="text/javascript">

    $(function() {
        // set cursor to email field
        $('#email_txt').focus();
    })

    // Shake panel after wrong validation
<?php if ($form2->errorSummary($form) != null) { ?>
        $('#password-recovery-form').removeClass('bounceIn');
        $('#password-recovery-form').addClass('shake');
        $('#app-title').removeClass('fadeIn');
<?php } ?>
</script>
<?php endif; ?>
