<?php
$dsp->NewContent('License', 'Version: '. $config['system']['version']);
$dsp->AddSmartyTpl('license', 'about');
$dsp->AddBackButton("index.php?mod=about", "about/license");
$dsp->AddContent();
?>
