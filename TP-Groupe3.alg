<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="DEBUT_ALGORITHME" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2para="" F2etat="inactif" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES">
        <item code="201#espaceBlanc# " algoitem="FONCTION espaceBlanc( )">
            <item code="202#declarationsvariablesfonction" algoitem="VARIABLES_FONCTION">
                <item code="1#CHAINE#phrase" algoitem="phrase EST_DU_TYPE CHAINE"/>
                <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
                <item code="1#NOMBRE#j" algoitem="j EST_DU_TYPE NOMBRE"/>
            </item>
            <item code="203#debutfonction" algoitem="DEBUT_FONCTION"/>
            <item code="2#phrase#pasliste" algoitem="LIRE phrase"/>
            <item code="5#j#0#pasliste" algoitem="j PREND_LA_VALEUR 0"/>
            <item code="12#i#0#phrase.length - 1" algoitem="POUR i ALLANT_DE 0 A phrase.length - 1">
                <item code="13#debutpour" algoitem="DEBUT_POUR"/>
                <item code="6#phrase.substr(i,1) == &quot; &quot;" algoitem="SI (phrase.substr(i,1) == &quot; &quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#j#j + 1#pasliste" algoitem="j PREND_LA_VALEUR j + 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="14#finpour" algoitem="FIN_POUR"/>
            </item>
            <item code="205#j" algoitem="RENVOYER j"/>
            <item code="204#finfonction" algoitem="FIN_FONCTION"/>
        </item>
        <item code="19#&#x9;FONCTION minToMaj()" algoitem="//&#x9;FONCTION minToMaj()"/>
        <item code="19#&#x9;&#x9;VARIABLES_FONCTION" algoitem="//&#x9;&#x9;VARIABLES_FONCTION">
            <item code="1#CHAINE#&#x9;&#x9;&#x9;mot" algoitem="&#x9;&#x9;&#x9;mot EST_DU_TYPE CHAINE"/>
            <item code="1#CHAINE#&#x9;&#x9;&#x9;voyelle" algoitem="&#x9;&#x9;&#x9;voyelle EST_DU_TYPE CHAINE"/>
            <item code="1#CHAINE#&#x9;&#x9;&#x9;voyelleMaj" algoitem="&#x9;&#x9;&#x9;voyelleMaj EST_DU_TYPE CHAINE"/>
            <item code="1#NOMBRE#&#x9;&#x9;&#x9;i" algoitem="&#x9;&#x9;&#x9;i EST_DU_TYPE NOMBRE"/>
            <item code="1#NOMBRE#&#x9;&#x9;&#x9;j" algoitem="&#x9;&#x9;&#x9;j EST_DU_TYPE NOMBRE"/>
            <item code="1#CHAINE#&#x9;&#x9;&#x9;nouveauMot" algoitem="&#x9;&#x9;&#x9;nouveauMot EST_DU_TYPE CHAINE"/>
        </item>
        <item code="19#&#x9;&#x9;DEBUT_FONCTION" algoitem="//&#x9;&#x9;DEBUT_FONCTION"/>
        <item code="19#&#x9;&#x9;nouveauMot PREND_LA_VALEUR &quot;&quot;" algoitem="//&#x9;&#x9;nouveauMot PREND_LA_VALEUR &quot;&quot;"/>
        <item code="19#&#x9;&#x9;voyelle PREND_LA_VALEUR &quot;aeiouy&quot;" algoitem="//&#x9;&#x9;voyelle PREND_LA_VALEUR &quot;aeiouy&quot;"/>
        <item code="19#&#x9;&#x9;voyelleMaj PREND_LA_VALEUR &quot;AEIOUY&quot;" algoitem="//&#x9;&#x9;voyelleMaj PREND_LA_VALEUR &quot;AEIOUY&quot;"/>
        <item code="19#&#x9;&#x9;&#x9;LIRE mot" algoitem="//&#x9;&#x9;&#x9;LIRE mot"/>
        <item code="19#&#x9;&#x9;&#x9;POUR i ALLANT_DE 0 A mot.length - 1" algoitem="//&#x9;&#x9;&#x9;POUR i ALLANT_DE 0 A mot.length - 1"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;DEBUT_POUR" algoitem="//&#x9;&#x9;&#x9;&#x9;DEBUT_POUR"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;POUR j ALLANT_DE 0 A voyelle.length - 1" algoitem="//&#x9;&#x9;&#x9;&#x9;POUR j ALLANT_DE 0 A voyelle.length - 1"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;DEBUT_POUR" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;DEBUT_POUR"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;SI (mot[i] == voyelle[j]) ALORS" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;SI (mot[i] == voyelle[j]) ALORS"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;DEBUT_SI" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;DEBUT_SI"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;nouveauMot PREND_LA_VALEUR nouveauMot + voyelleMaj.substr(j,1)" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;nouveauMot PREND_LA_VALEUR nouveauMot + voyelleMaj.substr(j,1)"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;FIN_SI" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;FIN_SI"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;SINON" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;SINON"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;DEBUT_SINON" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;DEBUT_SINON"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;nouveauMot PREND_LA_VALEUR mot.substr(i,1)" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;nouveauMot PREND_LA_VALEUR mot.substr(i,1)"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;FIN_SINON" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;&#x9;FIN_SINON"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;&#x9;FIN_POUR" algoitem="//&#x9;&#x9;&#x9;&#x9;&#x9;FIN_POUR"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;FIN_POUR" algoitem="//&#x9;&#x9;&#x9;&#x9;FIN_POUR"/>
        <item code="19#&#x9;&#x9;&#x9;&#x9;RENVOYER nouveauMot" algoitem="//&#x9;&#x9;&#x9;&#x9;RENVOYER nouveauMot"/>
        <item code="19#&#x9;&#x9;FIN_FONCTION" algoitem="//&#x9;&#x9;FIN_FONCTION"/>
    </item>
    <item code="100#declarationsvariables" algoitem="VARIABLES"/>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME"/>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
