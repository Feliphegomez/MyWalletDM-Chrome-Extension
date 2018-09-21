@echo off
@break off
@title deMedallo RUN NODES - NODE 2
@color 0a
@cls

geth --datadir %appdata%/deMedallo/node2 init %appdata%/deMedallo/genesis.json
geth --rpc --rpcport 8546 --datadir %appdata%/deMedallo/node2 console --networkid 8015 --port 30305 --bootnodes enode://c826f3adc174f674289ba837e4fb24c0f9293626fa02064a6eac7e176be73c362d9c4b817cbfca0823e308f6a4976e5e7d4048d417dc41ee5b05e1ed95a70def@127.0.0.1:30303
exit