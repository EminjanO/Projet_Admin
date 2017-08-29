<?php
require_once ('mesFonction.php');

    $sql = "select * from toys.produit";

    try {
        $dbh = new PDO('mysql:host=172.17.0.7;dbname=toys','root','ephec');
        $donnee = $dbh->query($sql);
        $donnee->execute();
        echo(creeTableau($donnee->fetchAll(PDO::FETCH_ASSOC), 'Liste des produits', true));
        $dbh = null;
    }
    catch (PDOException $e) {
        print ("Error : " . $e->getMessage() . "<br/>");
        die();
    }

