<?php

$hostname = explode(' ', $db->get_host_info());

$dsp->NewContent(t('Datenbank Statistik'), t('Auf dieser Seite erhälst du Informationen &uuml;ber die Datenbank und aktuelle Leistungsdaten.'));
$dsp->AddDoubleRow(t('Servername'), $hostname[0]);
$dsp->AddDoubleRow(t('Verbindungstyp'), $hostname[2]);

$res = $db->qry('SHOW status');
while ($row = $db->fetch_array($res)) $dsp->AddDoubleRow($row[0], $row[1]);
$db->free_result($res);

#$dsp->AddDoubleRow(t('Abfragen Insg.'), $status[7]);
#$dsp->AddDoubleRow(t('Abfragen / Sekunde'), round($status[7] / $status[1], 3)); // $status[27]
#$dsp->AddDoubleRow(t('Offene Tabellen'), $status[22]);
#$dsp->AddDoubleRow(t('Threads'), $status[4]);

$dsp->AddBackButton("index.php?mod=stats", "stats/db");
$dsp->AddContent();

?>