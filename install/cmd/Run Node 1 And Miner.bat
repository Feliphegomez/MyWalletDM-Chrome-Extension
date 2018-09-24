@echo off
@break off
@title deMedallo RUN NODES - NODE 1
@color 0a
@cls

geth --datadir %appdata%/deMedallo/node1 init %appdata%/deMedallo/genesis.json
geth --rpc --datadir %appdata%/deMedallo/node1 --networkid 8015 --mine --minerthreads=1 --etherbase=0xe645851b4e023903519803a31c29bde8580aefc4 --ipcdisable console --rpccorsdomain "*"
exit