<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER max" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nb EST_DU_TYPE NOMBRE" code="1#NOMBRE#nb"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="listeNotes EST_DU_TYPE LISTE" code="1#LISTE#listeNotes"/>
        <item algoitem="min EST_DU_TYPE NOMBRE" code="1#NOMBRE#min"/>
        <item algoitem="max EST_DU_TYPE NOMBRE" code="1#NOMBRE#max"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Combien de notes contient la liste ?&quot;" code="4#Combien de notes contient la liste ?#0"/>
        <item algoitem="LIRE nb" code="2#nb#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez la note 1 : &quot;" code="4#Entrez la note 1 : #0"/>
        <item algoitem="LIRE listeNotes[1]" code="2#listeNotes#1"/>
        <item algoitem="min PREND_LA_VALEUR listeNotes[1]" code="5#min#listeNotes[1]#pasliste"/>
        <item algoitem="max PREND_LA_VALEUR listeNotes[1]" code="5#max#listeNotes[1]#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 2 A nb" code="12#i#2#nb">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;Entrez la note : &quot;" code="4#Entrez la note : #0"/>
            <item algoitem="LIRE listeNotes[i]" code="2#listeNotes#i"/>
            <item algoitem="SI (listeNotes[i] &lt; min) ALORS" code="6#listeNotes[i] &lt; min">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="min PREND_LA_VALEUR listeNotes[i]" code="5#min#listeNotes[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (listeNotes[i] > max) ALORS" code="6#listeNotes[i] > max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="max PREND_LA_VALEUR listeNotes[i]" code="5#max#listeNotes[i]#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La note minimum est : &quot;" code="4#La note minimum est : #0"/>
        <item algoitem="AFFICHER min" code="3#min#0#pasliste"/>
        <item algoitem="AFFICHER &quot;La note maximum est : &quot;" code="4#La note maximum est : #0"/>
        <item algoitem="AFFICHER max" code="3#max#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
