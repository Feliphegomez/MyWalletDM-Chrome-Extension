@echo off
@break off
@title deMedallo RUN NODES - NODE 1
@color 0a
@cls

geth --datadir %appdata%/deMedallo/node1 init %appdata%/deMedallo/genesis.json
geth --rpc --datadir %appdata%/deMedallo/node1 --networkid 8015 --mine --minerthreads=1 --etherbase=0xb1625b2E77D4aBad6D2C2f431d70b1CC38e360a3 --ipcdisable console --rpccorsdomain "*"
exit