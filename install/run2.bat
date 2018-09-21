@echo off
@break off
@title Create folder with batch but only if it doesn't already exist - D3F4ULT
@color 0a
@cls

geth --datadir %appdata%/deMedallo/node2 init %appdata%/deMedallo/genesis.json
geth --rpc --rpcport 8546 --datadir %appdata%/deMedallo/node2 console --networkid 8015 --port 30304 --bootnodes enode://dace670f7b7b59dd1148562b6f398d7891767e3251f2739083cb1e34792cabec79f4af5f1eafec6132f39c0deb78e6f7947a627812222c251a1cb0d509945120@127.0.0.1:30303
pause
exit