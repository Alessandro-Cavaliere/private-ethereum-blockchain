# Node 3
nohup geth 	--nousb \
			--datadir= node3 \
			--syncmode full \
			--port 30312 \
			--networkid 1234 \
			--miner.gasprice 0 \
			--miner.gastarget 470000000000 \
            --ipcpath /node3/geth.ipc \
			--http \
			--http.addr 172.31.15.81 \
			--http.corsdomain '*' \
			--http.port 8547 \
			--http.vhosts '*' \
			--http.api admin,eth,miner,net,txpool,personal,web3 \
			--mine \
			--allow-insecure-unlock \
			--unlock "0x854442AA5195c76AaEf135dDF2ec3C2bcdc7E2Bb" \
			--password node3

echo "Node 3 start"