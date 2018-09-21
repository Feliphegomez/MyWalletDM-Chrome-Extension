# MyWalletDM-Chrome-Extension

## Run Server

### Create Genesis
Save File Genesis in ``%appdata%/CoinOne/genesis.json``

~~~
{
	"config": {
		"chainId": 8015,
		"homesteadBlock": 0,
		"eip155Block": 0,
		"eip158Block": 0
	},
	"difficulty": "000001",
	"gasLimit": "2100000",
	"alloc": {}
}
~~~

### Execute File Genesis
Run ``cmd``
~~~
geth --datadir %appdata%/CoinOne init %appdata%/CoinOne/genesis.json
~~~

### Run Server

#### Simple
~~~
geth --rpc --rpcport 8545 --datadir %appdata%/CoinOne --networkid 8015 --bootnodes enode://e8734cec9abf8191d...@x.x.x.x:30303
~~~

#### Advance
~~~
geth --rpc --rpcport 8545 --port 30303 --datadir %appdata%/CoinOne --networkid 8015 --bootnodes enode://e8734cec9abf8191d...@x.x.x.x:30303
~~~

## Download Extension

### Copy File
Copy files and Select folder in Chrome