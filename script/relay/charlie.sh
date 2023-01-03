nohup $PARA_TEST/bin/polkadot \
	--charlie \
	--validator \
	--base-path $PARA_TEST/data/relay/charlie \
	--chain $PARA_TEST/res/rococo-dev-raw.json \
	--port 30335 \
	--ws-port 9946 > $PARA_TEST/logs/relay/charlie.log 2>&1 &
