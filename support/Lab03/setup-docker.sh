docker build -t blockchain4students/blockchain-node:0.1 .
docker run --name "blockchain-node-1" -p "5000:5000" -e node_port=5000 -e miner_address="default_address" -e host="0.0.0.0" blockchain4students/blockchain-node:0.1