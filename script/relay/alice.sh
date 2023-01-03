nohup $PARA_TEST/bin/polkadot \
	--unsafe-ws-external --unsafe-rpc-external \
	--rpc-cors=all \
	--alice \
	--validator \
	--base-path $PARA_TEST/data/relay/alice \
	--chain $PARA_TEST/res/rococo-dev-raw.json \
	--port 30333 \
	--ws-port 9944 > $PARA_TEST/logs/relay/alice.log 2>&1 &
