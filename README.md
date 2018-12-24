# MyWalletDM-Chrome-Extension

## Instalacion

- Descargue la rama principal.
- Descomprima en la carpeta deseada.
- Ingrese a Google Chrome
- Ingrese a chrome://extensions/
- Habilite el modo desarrollador y pulse en el botón "Cargar descomprimirda".
- Ingrese la Ruta de la carpeta donde descomprimio el archivo previamente.
- Disfrute de su Wallet para servicios DataServix FelipheGomez.


## Run Server ++Miner (Disabled)

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
geth --rpc --rpcport 8545 --port 30303 --datadir %appdata%/CoinOne --networkid 8015 --bootnodes enode://e8734cec9abf8191d3d240da1073d2b2bc019f8fbbad03af9c0edfed8db3af41d6a8607f503c0b639fece43b181288b66fbd74b7ac518e143f11b9668d034b71@192.168.1.10:30303 --rpccorsdomain "*"

geth --rpc --datadir %appdata%/CoinOne --networkid 8015 --mine --minerthreads=1 --etherbase=0xd56C95A53567d2C860bD96d067016BCc1F18dfC8 --ipcdisable console --rpccorsdomain "*"
~~~

## Download Extension

### Copy File
Copy files and Select folder in Chrome
