<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Ce programme calcul dans C les racines de polynomes jusqu'au 2nd degré du type:&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2lignes="" F2etat="inactif" F2para=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" arrondiAuto="vrai" totalBoucles="5000000" totalAffichages="1000" maxBoucle="500000" nbDecimales="8" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="d EST_DU_TYPE NOMBRE" code="1#NOMBRE#d"/>
        <item algoitem="x1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x1"/>
        <item algoitem="x2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#x2"/>
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="réel EST_DU_TYPE NOMBRE" code="1#NOMBRE#réel"/>
        <item algoitem="im EST_DU_TYPE NOMBRE" code="1#NOMBRE#im"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Ce programme calcul dans C les racines de polynomes jusqu'au 2nd degré du type:&quot;" code="4#Ce programme calcul dans C les racines de polynomes jusqu'au 2nd degré du type:#1"/>
        <item algoitem="AFFICHER &quot;a*x^2+b*x+c=0&quot;" code="4#a*x^2+b*x+c=0#1"/>
        <item algoitem="AFFICHER &quot;Entrez a:&quot;" code="4#Entrez a:#0"/>
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez b&quot;" code="4#Entrez b#0"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="AFFICHER &quot;Entrez c:&quot;" code="4#Entrez c:#0"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="d PREND_LA_VALEUR b*b-4*a*c" code="5#d#b*b-4*a*c#pasliste"/>
        <item algoitem="AFFICHER &quot;Delta =&quot;" code="4#Delta =#0"/>
        <item algoitem="AFFICHER d" code="3#d#1#pasliste"/>
        <item algoitem="SI (a==0) ALORS" code="6#a==0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="AFFICHER &quot;Ce polynome est du 1er degré et non du 2nd.&quot;" code="4#Ce polynome est du 1er degré et non du 2nd.#0"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="SI (d>0) ALORS" code="6#d>0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="x1 PREND_LA_VALEUR (-b+sqrt(d))/2*a" code="5#x1#(-b+sqrt(d))/2*a#pasliste"/>
                    <item algoitem="x2 PREND_LA_VALEUR (-b-sqrt(d))/2*a" code="5#x2#(-b-sqrt(d))/2*a#pasliste"/>
                    <item algoitem="AFFICHER &quot;x1=&quot;" code="4#x1=#0"/>
                    <item algoitem="AFFICHER x1" code="3#x1#1#pasliste"/>
                    <item algoitem="AFFICHER &quot;x2=&quot;" code="4#x2=#0"/>
                    <item algoitem="AFFICHER x2" code="3#x2#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (d==0) ALORS" code="6#d==0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="x PREND_LA_VALEUR -b/2*a" code="5#x#-b/2*a#pasliste"/>
                    <item algoitem="AFFICHER &quot;x=&quot;" code="4#x=#0"/>
                    <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (d&lt;0) ALORS" code="6#d&lt;0">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="réel PREND_LA_VALEUR -b/2*a" code="5#réel#-b/2*a#pasliste"/>
                    <item algoitem="im PREND_LA_VALEUR sqrt(-d)/2*a" code="5#im#sqrt(-d)/2*a#pasliste"/>
                    <item algoitem="AFFICHER &quot;x1=&quot;" code="4#x1=#0"/>
                    <item algoitem="AFFICHER réel" code="3#réel#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;+i*&quot;" code="4#+i*#0"/>
                    <item algoitem="AFFICHER im" code="3#im#1#pasliste"/>
                    <item algoitem="AFFICHER &quot;x2=&quot;" code="4#x2=#0"/>
                    <item algoitem="AFFICHER réel" code="3#réel#0#pasliste"/>
                    <item algoitem="AFFICHER &quot;-i*&quot;" code="4#-i*#0"/>
                    <item algoitem="AFFICHER im" code="3#im#0#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
