<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHERCALCUL espaceBlanc()"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2lignes="" F2para="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" nbDecimales="8" maxBoucle="500000" epaisseurPoint="2"/>
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
        <item algoitem="FONCTION nbr_voyelles(text)" code="201#nbr_voyelles#text">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="lettre EST_DU_TYPE CHAINE" code="1#CHAINE#lettre"/>
                <item algoitem="voyelles EST_DU_TYPE NOMBRE" code="1#NOMBRE#voyelles"/>
                <item algoitem="compteur EST_DU_TYPE NOMBRE" code="1#NOMBRE#compteur"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="voyelles PREND_LA_VALEUR 0" code="5#voyelles#0#pasliste"/>
            <item algoitem="POUR compteur ALLANT_DE 0 A text.length" code="12#compteur#0#text.length">
                <item algoitem="DEBUT_POUR" code="13#debutpour"/>
                <item algoitem="lettre PREND_LA_VALEUR text.substr(compteur, 1)" code="5#lettre#text.substr(compteur, 1)#pasliste"/>
                <item algoitem="SI (lettre == &quot;a&quot; OU lettre == &quot;A&quot;) ALORS" code="6#lettre == &quot;a&quot; OU lettre == &quot;A&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="voyelles PREND_LA_VALEUR voyelles + 1" code="5#voyelles#voyelles + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (lettre == &quot;e&quot; OU lettre == &quot;E&quot;) ALORS" code="6#lettre == &quot;e&quot; OU lettre == &quot;E&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="voyelles PREND_LA_VALEUR voyelles + 1" code="5#voyelles#voyelles + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (lettre == &quot;i&quot; OU lettre == &quot;I&quot;) ALORS" code="6#lettre == &quot;i&quot; OU lettre == &quot;I&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="voyelles PREND_LA_VALEUR voyelles + 1" code="5#voyelles#voyelles + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (lettre == &quot;o&quot; OU lettre == &quot;O&quot;) ALORS" code="6#lettre == &quot;o&quot; OU lettre == &quot;O&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="voyelles PREND_LA_VALEUR voyelles + 1" code="5#voyelles#voyelles + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (lettre == &quot;u&quot; OU lettre == &quot;U&quot;) ALORS" code="6#lettre == &quot;u&quot; OU lettre == &quot;U&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="voyelles PREND_LA_VALEUR voyelles + 1" code="5#voyelles#voyelles + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="SI (lettre == &quot;y&quot; OU lettre == &quot;Y&quot;) ALORS" code="6#lettre == &quot;y&quot; OU lettre == &quot;Y&quot;">
                    <item algoitem="DEBUT_SI" code="7#debutsi"/>
                    <item algoitem="voyelles PREND_LA_VALEUR voyelles + 1" code="5#voyelles#voyelles + 1#pasliste"/>
                    <item algoitem="FIN_SI" code="8#finsi"/>
                </item>
                <item algoitem="FIN_POUR" code="14#finpour"/>
            </item>
            <item algoitem="RENVOYER voyelles" code="205#voyelles"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
        <item algoitem="FONCTION comptageVoyelles( )" code="201#comptageVoyelles# ">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="text EST_DU_TYPE CHAINE" code="1#CHAINE#text"/>
                <item algoitem="message EST_DU_TYPE CHAINE" code="1#CHAINE#message"/>
                <item algoitem="nbr EST_DU_TYPE NOMBRE" code="1#NOMBRE#nbr"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="LIRE text" code="2#text#pasliste"/>
            <item algoitem="nbr PREND_LA_VALEUR nbr_voyelles(text)" code="5#nbr#nbr_voyelles(text)#pasliste"/>
            <item algoitem="message PREND_LA_VALEUR &quot;Il y a &quot; + nbr  + &quot; voyelles dans le text.&quot;" code="5#message#&quot;Il y a &quot; + nbr  + &quot; voyelles dans le text.&quot;#pasliste"/>
            <item algoitem="AFFICHER message" code="3#message#0#pasliste"/>
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
