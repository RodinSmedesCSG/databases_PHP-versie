<!--?php
    // De volgende video is gebruikt bij het connecten van de database met de website:
    // https://www.youtube.com/watch?v=2HVKizgcfjo

    $gebruikersnaam = $_get['fldNaam'];
    $emailadres = $_get['fldMail'];
    $wachtwoord = $_get['fldWachtwoord'];

    $verbinding = new mysqli('localhost','root','','accounts');
    if($verbinding->connect_error) {
        die('Verbinding mislukt : '.$verbinding->connect_error);
    }else{
        $stmt = $verbinding->prepare("insert into registration(fldNaam,fldMail,fldWachtwoord)
        values(?, ?, ?)");
        $stmt->bind_param("sss",$gebruikersnaam, $emailadres, $wachtwoord);
        $stmt->execute();
        echo "Registratie geslaagd!";
        $stmt->close();
        $verbinding->close();
    }
?> -->

<?php function TestBlockHTML($replStr) {
    ob_start(); ?>
    <html>
    <body><h1><?php echo($replStr) ?></h1>
    </html>
<?php
    return ob_get_clean();
} ?>