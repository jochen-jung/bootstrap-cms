<?php
$dsp->NewContent('About Bootstrap CMS', 'Version: '. $config['system']['version']);

$dsp->AddDoubleRow('', 'In development..');

#$dsp->AddFieldsetStart(t('Information'));
$dsp->AddDoubleRow('', '<a href="index.php?mod=about&action=license">' .t('License') .'</a>');
#$dsp->AddFieldsetEnd();
?>