@echo off
@break off
@title deMedallo RUN NODES - NODE 2 - No Miner
@color 0a
@cls

geth --datadir %appdata%/deMedallo/mainnet/node2 init %appdata%/deMedallo/genesis.json
geth --rpc --rpcport 8546 --rpcaddr "0.0.0.0" --rpccorsdomain "*" --datadir %appdata%/deMedallo/mainnet/node2 console --networkid 8015 --port 30305 --bootnodes enode://dbcbbb944a10c06f06b042cd151cd85f99a5eb41db330ca78a13b6697e9ef366ee8eed2f1cdb55b97806d5a628c9d94bfd2f99b4f0a536b853c9fb5623b47d8f@127.0.0.1:30303
exit