<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHERCALCUL espaceBlanc()" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION espaceBlanc( )" code="201#espaceBlanc# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="phrase EST_DU_TYPE CHAINE" code="1#CHAINE#phrase"/>
                <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
                <item algoitem="j EST_DU_TYPE NOMBRE" code="1#NOMBRE#j"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="LIRE phrase" code="2#phrase#pasliste"/>
            <item algoitem="j PREND_LA_VALEUR 0" code="5#j#0#pasliste"/>
            <item algoitem="POUR i ALLANT_DE 0 A phrase.length - 1" code="12#i#0#phrase.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="SI (phrase.substr(i,1) == &quot; &quot;) ALORS" code="6#phrase.substr(i,1) == &quot; &quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="j PREND_LA_VALEUR j + 1" code="5#j#j + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="RENVOYER j" code="205#j"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION minToMaj( )" code="201#minToMaj# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="mot EST_DU_TYPE CHAINE" code="1#CHAINE#mot"/>
                <item algoitem="voyelle EST_DU_TYPE CHAINE" code="1#CHAINE#voyelle"/>
                <item algoitem="voyelleMaj EST_DU_TYPE CHAINE" code="1#CHAINE#voyelleMaj"/>
                <item algoitem="k EST_DU_TYPE NOMBRE" code="1#NOMBRE#k"/>
                <item algoitem="l EST_DU_TYPE NOMBRE" code="1#NOMBRE#l"/>
                <item algoitem="nouveauMot EST_DU_TYPE CHAINE" code="1#CHAINE#nouveauMot"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="nouveauMot PREND_LA_VALEUR &quot;&quot;" code="5#nouveauMot#&quot;&quot;#pasliste"/>
            <item algoitem="voyelle PREND_LA_VALEUR &quot;aeiouy&quot;" code="5#voyelle#&quot;aeiouy&quot;#pasliste"/>
            <item algoitem="voyelleMaj PREND_LA_VALEUR &quot;AEIOUY&quot;" code="5#voyelleMaj#&quot;AEIOUY&quot;#pasliste"/>
            <item algoitem="LIRE mot" code="2#mot#pasliste"/>
            <item algoitem="POUR k ALLANT_DE 0 A mot.length - 1" code="12#k#0#mot.length - 1">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="POUR l ALLANT_DE 0 A voyelle.length - 1" code="12#l#0#voyelle.length - 1">
                    <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                    <item algoitem="SI (mot[k] == voyelle[l]) ALORS" code="6#mot[k] == voyelle[l]">
                        <item algoitem="DEBUT_SI" code="7#debutsi"/>
                        <item algoitem="nouveauMot PREND_LA_VALEUR nouveauMot + voyelleMaj.substr(l,1)" code="5#nouveauMot#nouveauMot + voyelleMaj.substr(l,1)#pasliste"/>
                        <item algoitem="FIN_SI" code="8#finsi"/>
                        <item algoitem="SINON" code="9#sinon">
                            <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                            <item algoitem="nouveauMot PREND_LA_VALEUR mot.substr(k,1)" code="5#nouveauMot#mot.substr(k,1)#pasliste"/>
                            <item algoitem="FIN_SINON" code="11#finsinon"/>
                        </item>
                    </item>
                    <item algoitem="FIN_POUR" code="14#finpour"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="RENVOYER nouveauMot" code="205#nouveauMot"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables"/>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHERCALCUL minToMaj()" code="20#minToMaj()#0"/>
        <item algoitem="AFFICHERCALCUL espaceBlanc()" code="20#espaceBlanc()#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
