#!/bin/bash
PATHINSTALL="$HOME/.deMedallo/"
clear
echo "-------------------------------------------------------------"
echo "-         START     DEMEDALLO        -        SERVER        -"
echo "-------------------------------------------------------------"
echo "Executed deMedallo."
echo "Hi, $USER!"
echo "-------------------------------------------------------------"
echo "Ejecutando Servidor..."
geth --rpc --rpcport 8546 --rpcaddr "0.0.0.0" --rpccorsdomain "*" --datadir "$PATHINSTALL/mainnet" --networkid 8015 --port 30305 --bootnodes enode://f5bb835a9f856edb9cbc52fcf19ad4dec4668c30853e4ce54cc1fb32a4dff8aaabe781f462cec57e1442dc3dead455ba0436b7be4d9f67b2dbf19fe943933252@127.0.0.1:30303  --ipcdisable console
echo
echo 