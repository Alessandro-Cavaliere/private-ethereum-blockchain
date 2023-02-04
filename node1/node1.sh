# Node 1
nohup geth 	--nousb \
			--datadir= node1 \
			--syncmode full \
			--port 30310 \
			--networkid 1234 \
			--miner.gasprice 0 \
			--miner.gastarget 470000000000 \
            --ipcpath /node1/geth.ipc \
			--http \
			--http.addr 172.31.15.81 \
			--http.corsdomain '*' \
			--http.port 8545 \
			--http.vhosts '*' \
			--http.api admin,eth,miner,net,txpool,personal,web3 \
			--mine \
			--allow-insecure-unlock \
			--unlock "0x0841A33063c500399d19262D0540A919A3beCf1B" \
			--password node1    
      
echo "Node 1 Start"