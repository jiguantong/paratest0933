nohup $PARA_TEST/bin/darwinia \
 --log xcm=trace \
 --alice \
 --collator \
 --force-authoring \
 --chain $PARA_TEST/res/darwinia-spec.json \
 --base-path $PARA_TEST/data/para/darwinia/alice \
 --unsafe-ws-external --unsafe-rpc-external \
 --rpc-cors=all \
 --port 40335 \
 --ws-port 8846 \
 -- \
 --execution wasm \
 --chain $PARA_TEST/res/rococo-dev-raw.json \
 --port 30342 \
 --ws-port 9952 \
 > $PARA_TEST/logs/para/darwinia.log 2>&1 &
