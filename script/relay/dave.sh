nohup $PARA_TEST/bin/polkadot \
	--dave \
	--validator \
	--base-path $PARA_TEST/data/relay/dave \
	--chain $PARA_TEST/res/rococo-dev-raw.json \
	--port 30336 \
	--ws-port 9947 > $PARA_TEST/logs/relay/dave.log 2>&1 &
