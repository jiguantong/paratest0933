nohup $PARA_TEST/bin/acala \
 --log xcm=trace \
 --alice \
 --collator \
 --force-authoring \
 --chain karura-local \
 --base-path $PARA_TEST/data/para/karura/alice \
 --unsafe-ws-external --unsafe-rpc-external \
 --rpc-cors=all \
 --port 40334 \
 --ws-port 8845 \
 -- \
 --execution wasm \
 --chain $PARA_TEST/res/rococo-dev-raw.json \
 --port 30342 \
 --ws-port 9952 \
 > $PARA_TEST/logs/para/karura.log 2>&1 &
