#!/bin/bash

function lineaSeparador()
{
	printf '%.s─' $(seq 1 $(tput cols))
} 

function clearConTexto()
{
	clear
	lineaSeparador
	echo '[F3arRa1n]'
	lineaSeparador
} 

clearConTexto
echo 'Starting... Iniciando...'
lineaSeparador

################################################################

cd "`dirname "$0"`"
printf '\e[8;30;40t'
clear

################################################################

chmod -R 777 ./
./ToolBin/F3arRa1n.bin

################################################################
