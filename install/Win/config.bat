@echo off
@break off
@title deMedallo - Nodo Principal
@color 0a
@cls

geth --datadir %appdata%/deMedallo/mainnet-server init %appdata%/deMedallo/genesis.json
geth --rpc --datadir %appdata%/deMedallo/mainnet-server --networkid 8015 --mine --minerthreads=1 --etherbase=0xE645851B4E023903519803a31C29bdE8580aEFc4 --ipcdisable console  --rpcaddr "0.0.0.0" --rpccorsdomain "*"  --preload "data/mine.js"
pause
exit