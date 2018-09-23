@echo off
@break off
@title deMedallo RUN NODES - NODE 1
@color 0a
@cls

geth --datadir %appdata%/deMedallo/node1 init %appdata%/deMedallo/genesis.json
geth --rpc --datadir %appdata%/deMedallo/node1 --networkid 8015 --mine --minerthreads=1 --etherbase=0xE645851B4E023903519803a31C29bdE8580aEFc4 --ipcdisable console  --rpcaddr "0.0.0.0" --rpccorsdomain "*"
exit