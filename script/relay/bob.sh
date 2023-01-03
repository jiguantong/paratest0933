nohup $PARA_TEST/bin/polkadot \
	--bob \
	--validator \
	--base-path $PARA_TEST/data/relay/bob \
	--chain $PARA_TEST//res/rococo-dev-raw.json \
	--port 30334 \
	--ws-port 9945 > $PARA_TEST/logs/relay/bob.log 2>&1 &
