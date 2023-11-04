#!/bin/bash
#Script feito em 10-09-2023 para atualizar a hora do meu antigo notebook toshiba IS1413G que está com a bateria CMOS descarregada

echo Ola Flavio, tudo bem ?
echo
echo Vamos ajustar a data e hoje deste computador!
echo
echo -n "Digite a data de hoje: "
read DATA
echo
echo -n "Digite o mes atual: "
read MES
echo
echo -n "Digite o ano em que estamos?: "
read ANO
echo
echo -n "Digite Hora atual: "
read HORA
echo
echo -n "Digite o minuto atual: "
read MINUTO
date $MES$DATA$HORA$MINUTO$ANO
echo
echo "Sua data e hora foram ajustadas."
echo
echo "Bom trabalho."
echo
