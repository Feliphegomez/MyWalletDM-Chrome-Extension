#!/bin/bash

CONFIG="{
	\"config\":{
		\"chainId\":8015,
		\"homesteadBlock\":0,
		\"eip155Block\":0,
		\"eip158Block\":0
	},
	\"difficulty\":\"1\",
	\"gasLimit\":\"3000000\",
	\"alloc\":{},
	\"coinbase\":\"0x0000000000000000000000000000000000000000\",
	\"extraData\":\"\",
	\"nonce\":\"0x0000000000000042\",
	\"mixhash\":\"0x0000000000000000000000000000000000000000000000000000000000000000\",
	\"parentHash\":\"0x0000000000000000000000000000000000000000000000000000000000000000\",
	\"timestamp\":\"0x00\"
}"
PATHINSTALL="$HOME/.deMedallo/"

rm -rf "$PATHINSTALL"
clear
echo "-------------------------------------------------------------"
echo "-         INSTALL   DEMEDALLO        -        SERVER        -"
echo "-------------------------------------------------------------"
echo "Install deMedallo."
echo "Hi, $USER!"
echo "-------------------------------------------------------------"
echo "Creando carpeta principal..."
mkdir "$PATHINSTALL"
echo "Creando carpeta de red..."
mkdir "$PATHINSTALL/mainnet"
cd "$PATHINSTALL"
echo "Creando archivo genesis..."
echo "$CONFIG" >> genesis.json
echo "Creado!."
cat genesis.json
echo 
echo "Ejecutando configuracion."
echo
geth --datadir "$PATHINSTALL/mainnet" init "$PATHINSTALL/genesis.json"
echo
echo "Configuracion finalizada con éxito"
echo 