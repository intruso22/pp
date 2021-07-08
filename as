#!/bin/bash
clear
Menu() {
    clear
    echo -e '\n'
    echo "=========================="
    echo " BOLSA NETFREE 3.5 (ROOT)     "
    echo "=========================="
    echo 
    echo "Apenas desconecte da vpn caso esteja conectado"
    echo "e escolha o app de escola que deseja gerar"
    echo "o arquivo .ovpn"
    echo
    echo "Obs: Usem os apps baixados pela play store"
    echo "__________________________"
    echo "[ 1 ] - Escola em Casa DF"
    echo "[ 2 ] - E-learning EC"
    echo "[ 3 ] - Educa Olinda"
    echo "[ 4 ] - Conecta Uneb"
    echo "[ 5 ] - Sala Estudante SC"
    echo "[ 6 ] - Minha Estacio"
    echo "[ 7 ] - Conexão Escola"
    echo "[ 8 ] - EscoLAR"
    echo "[ 9 ] - Escola RS - Professor"
    echo "[ 10 ] - Escola RS - Estudante"
    echo "[ 11 ] - EDUCA SÃO LEO"
    echo "[ 12 ] - Estude em Casa"
    echo "[ 13 ] - Escola MSJ"
    echo "[ 14 ] - Escola Igarassu"
    echo "[ 15 ] - Princesa Educa+"
    echo "[ 16 ] - ConquistApp"
    echo "[ 17 ] - CMSP (Conexão Forçada)"
    echo "[ 18 ] - Rio Educa Em Casa (Conexão Forçada)"
    echo "[ 19 ] - Aulas Parana (Conexão Forçada)"
    echo "[ 20 ] - Applique-se (Conexão Forçada)"    
    echo "[ 0 ] | SAIR"
    echo
    echo "Para suporte ou duvidas, procure no telegram:"
    echo "@mbgratisvivo"
    echo "@EhisOpeNer"
    echo "@TROPA_REDBLACK"
    echo
    echo "Script feito por @alpacinoo007 e @luanw04"
    echo 
    echo "Noob Sofre"
    read App
    case $App in
    1) App="org.cordova.quasar.corona.app" ; atividade=".SplashScreenActivity" ; nome="EscolaDF" ; E1="sleep 10";;
    2) App="com.portoseguru.reach4all" ; atividade="com.datami.reachall.SplashScreen" ; nome="E-learning" ; E1="sleep 10";;
    3) App="org.educaolinda.app" ; atividade="org.aprendendosempre.app.main.MainActivity" ; nome="EducaOlinda" ; E1="sleep 10";;   
    4) App="com.conectauneb.reach4all" ; atividade="com.datami.reachall.SplashScreen" ; nome="ConectaUneb" ; E1="sleep 10";;
    5) App="br.sc.gov.ciasc.sed.inp" ; atividade=".MainActivity" ; nome="SalaEstudanteSC" ; E1="sleep 10";;
    6) App="br.estacio.estaciomobile" ; atividade="br.estacio.mobile.MainActivity" ; nome="MinhaEstacio" ; E1="sleep 10";;
    7) App="br.gov.prodemge.conexaoescola" ; atividade=".SplashActivity" ; nome="ConexaoEscola" ; E1="sleep 10";;
    8) App="br.gov.es.sedu.educacao" ; atividade=".MenuActivity" ; nome="EscoLAR" ; E1="sleep 10";;
    9) App="br.com.procergs.tuaescola" ; atividade=".MainActivity" ; nome="EscolaProfessorRS" ; E1="sleep 10";;
    10) App="br.com.procergs.estudante" ; atividade=".MainActivity" ; nome="EscolaEstudanteRS" ; E1="sleep 10";;
    11) App="com.educasaoleo.reach4all" ; atividade="com.educasaoleo.reachall.SplashScreen" ; nome="EducaSãoLeo" ; E1="sleep 10";;
    12) App="com.seduc.estudeemcasa" ; atividade=".SplashActivity" ; nome="EstudeEmCasa" ; E1="sleep 10";;
    13) App="com.escola.msj" ; atividade=".SplashScreenActivity" ; nome="EscolaMSJ" ; E1="sleep 10";;
    14) App="org.educarigarassu.app" ; atividade=".SplashScreenActivity" ; nome="EducarIguarassu" ; E1="sleep 10";;
    15) App="com.princesaeducamais" ; atividade=".SplashActivity" ; nome="PrincesaEducaMais" ;;
    16) App="br.gov.ba.pmvc.vcapp" ; atividade=".SplashScreenActivity" ; nome="ConquistApp" ; E1="sleep 10";;    
    17) App="tv.ip.edusp" ; atividade="tv.ip.my.activities.SplashScreen" ; A3="su -c am start -n tv.ip.edusp/tv.ip.my.activities.VideoActivity2" ; nome="CentroDeMidiasSP" ; A2="su -c am start -n tv.ip.edusp/com.datami.smi.ui.VpnPermissionActivity" ; s="sleep 4" ; A4="su -c am start -n tv.ip.edusp/tv.ip.my.activities.SplashScreen" ; db="su -c pm disable tv.ip.edusp" ; eb="su -c pm enable tv.ip.edusp";;
    18) App="tv.ip.rioeduca" ; atividade="tv.ip.my.activities.SplashScreen" ; A3="su -c am start -n tv.ip.rioeduca/tv.ip.my.activities.VideoActivity2" ; nome="RioEducaEmCasa" ; A2="su -c am start -n tv.ip.rioeduca/com.datami.smi.ui.VpnPermissionActivity" ; s="sleep 4" ; A4="su -c am start -n tv.ip.rioeduca/tv.ip.my.activities.SplashScreen" ; db="su -c pm disable tv.ip.rioeduca" ; eb="su -c pm enable tv.ip.rioeduca";;
    19) App="tv.ip.aulapr" ; atividade="tv.ip.my.activities.SplashScreen" ; A3="su -c am start -n tv.ip.aulapr/tv.ip.my.activities.VideoActivity2" ; nome="AulaParana" ; A2="su -c am start -n tv.ip.aulapr/com.datami.smi.ui.VpnPermissionActivity" ; s="sleep 4" ; A4="su -c am start -n tv.ip.aulapr/tv.ip.my.activities.SplashScreen" ; db="su -c pm disable tv.ip.aulapr" ; eb="su -c pm enable tv.ip.aulapr";;
    20) App="tv.ip.appliquese" ; atividade="tv.ip.my.activities.SplashScreen" ; A3="su -c am start -n tv.ip.appliquese/tv.ip.my.activities.VideoActivity2" ; nome="Applique-se" ; A2="su -c am start -n tv.ip.appliquese/com.datami.smi.ui.VpnPermissionActivity" ; s="sleep 4" ; A4="su -c am start -n tv.ip.appliquese/tv.ip.my.activities.SplashScreen" ; db="su -c pm disable tv.ip.appliquese" ; eb="su -c pm enable tv.ip.appliquese";;
    0) clear ; exit ;;
    *) "Calma Barboleta" ; echo ; Menu;;
    esac
    connect
    }

connect () {
clear
check() {
    vpn=$(ifconfig | grep -c tun0)
    case $vpn in
    0) sleep 2 ; check;;
    1) su -c pm disable $App && su -c mv /data/data/$App/cache/android.conf /storage/emulated/0/Download/$nome.ovpn && su -c pm clear $App && echo -e "<auth-user-pass>\nAuth\npassword\n</auth-user-pass>\n--verify-client-cert none" >> /storage/emulated/0/Download/$nome.ovpn && termux-open /storage/emulated/0/Download/$nome.ovpn --content-type "application/x-openvpn-profile"
    esac
}
check
}
clear
Menu
