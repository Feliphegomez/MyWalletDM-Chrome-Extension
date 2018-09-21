@echo off
@break off
@title deMedallo RUN NODES - NODE 1
@color 0a
@cls

geth --datadir %appdata%/deMedallo/node1 init %appdata%/deMedallo/genesis.json
geth --rpc --datadir %appdata%/deMedallo/node1 --networkid 8015 --mine --minerthreads=1 --etherbase=0xe4F4F9F8B3e18E89f6682102dB46916D729aEcfe --ipcdisable console --rpccorsdomain "*"
exit