# Node 2
nohup geth 	--nousb \
			--datadir= node2 \
			--syncmode full \
			--port 30311 \
			--networkid 1234 \
			--miner.gasprice 0 \
			--miner.gastarget 470000000000 \
            --ipcpath /node2/geth.ipc \
			--http \
			--http.addr 172.31.15.81 \
			--http.corsdomain '*' \
			--http.port 8546 \
			--http.vhosts '*' \
			--http.api admin,eth,miner,net,txpool,personal,web3 \
			--mine \
			--allow-insecure-unlock \
			--unlock "0x29af122145995e371Bc9952E05d62d7BA2699007" \
			--password node2

echo "Node 2 start"