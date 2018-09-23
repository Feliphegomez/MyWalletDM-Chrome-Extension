@echo off
@break off
@title deMedallo RUN NODES - NODE 2
@color 0a
@cls

geth --datadir %appdata%/deMedallo/node2 init %appdata%/deMedallo/genesis.json
geth --rpc --rpcport 8546 --datadir %appdata%/deMedallo/node2 console --networkid 8015 --port 30305 --mine --minerthreads=1 --etherbase=0xb01233dfa41163db06cda51dc20a175a8116fd04 --bootnodes enode://6b60ca0f24a2a4f654cfe7d6dd7bb988b04a6011c412bf6ad453b84e8c0af892aaa53c9f0cb55cfa79ef4937e295045ff77b2c6b3359e969a1118f09d4a97cd0@127.0.0.1:30303 --rpccorsdomain "*" --preload "data/mine.js" --rpcaddr "0.0.0.0"
exit