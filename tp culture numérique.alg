<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="x1 PREND_LA_VALEUR (-b+sqrt(d))/2a" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#d" algoitem="d EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x1" algoitem="x1 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#x2" algoitem="x2 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#a*x^2+b*x+c#0" algoitem="AFFICHER &quot;a*x^2+b*x+c&quot;"/>
        <item code="4#Entrez a:#0" algoitem="AFFICHER &quot;Entrez a:&quot;"/>
        <item code="2#a#pasliste" algoitem="LIRE a"/>
        <item code="4#Entrez b#0" algoitem="AFFICHER &quot;Entrez b&quot;"/>
        <item code="2#b#pasliste" algoitem="LIRE b"/>
        <item code="4#Entrez c:#0" algoitem="AFFICHER &quot;Entrez c:&quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="5#d#b*b-4*a*c#pasliste" algoitem="d PREND_LA_VALEUR b*b-4*a*c"/>
        <item code="4#Delta =#0" algoitem="AFFICHER &quot;Delta =&quot;"/>
        <item code="3#d#0#pasliste" algoitem="AFFICHER d"/>
        <item code="5#x1#(-b+sqrt(d))/2a#pasliste" algoitem="x1 PREND_LA_VALEUR (-b+sqrt(d))/2a"/>
        <item code="5#x2#(-b+sqrt(d))/2a#pasliste" algoitem="x2 PREND_LA_VALEUR (-b+sqrt(d))/2a"/>
        <item code="4#x1 = #0" algoitem="AFFICHER &quot;x1 = &quot;"/>
        <item code="3#x1#0#pasliste" algoitem="AFFICHER x1"/>
        <item code="4#x2 = #0" algoitem="AFFICHER &quot;x2 = &quot;"/>
        <item code="3#x2#0#pasliste" algoitem="AFFICHER x2"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
