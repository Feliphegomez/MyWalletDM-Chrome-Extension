@echo off
@break off
@title deMedallo RUN NODES - NODE 2 - No Miner (Cliente)
@color 0a
@cls

geth --datadir %appdata%/deMedallo/mainnet init %appdata%/deMedallo/genesis.json
geth --rpc --rpcport 8546 --rpcaddr "0.0.0.0" --rpccorsdomain "*" --datadir %appdata%/deMedallo/mainnet console --networkid 8015 --port 30305 --bootnodes enode://f5bb835a9f856edb9cbc52fcf19ad4dec4668c30853e4ce54cc1fb32a4dff8aaabe781f462cec57e1442dc3dead455ba0436b7be4d9f67b2dbf19fe943933252@127.0.0.1:30303
pause
exit