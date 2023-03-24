<?php
$check = $check . 'database.php geladen.<br>';
$servernaam = "localhost";
$gebruikersnaam = "fldName"; //$gebruikersnaam = "username";
$email = "fldMail";
$wachtwoord = "fldWachtwoord"; // $wachtwoord = "password";
$database = "ForumVoorScholierenDB";
$DBverbinding = mysqli_connect($servernaam, $gebruikersnaam, $email, $wachtwoord, $database);

if (!$DBverbinding) {
    die("connectie database mislukt: " . mysqli_connect_error());
} else {
    $check = $check . 'connectie database gelukt.<br>';
}
