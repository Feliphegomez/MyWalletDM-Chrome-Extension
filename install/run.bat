@echo off
@break off
@title Create folder with batch but only if it doesn't already exist - D3F4ULT
@color 0a
@cls

geth --datadir %appdata%/deMedallo/node1 init %appdata%/deMedallo/genesis.json
geth --rpc --datadir %appdata%/deMedallo/node1 --networkid 8015 --mine --minerthreads=1 --etherbase=0xcE24a02bfA418FA3228147D25F2CD6D48d1b1229 --ipcdisable console --rpccorsdomain "*"
pause
exit