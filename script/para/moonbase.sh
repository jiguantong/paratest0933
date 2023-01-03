nohup $PARA_TEST/bin/moonbeam \
 --alice \
 --log xcm=trace \
 --collator \
 --force-authoring \
 --chain moonbase-local \
 --base-path $PARA_TEST/data/para/moonbase/alice \
 --unsafe-ws-external --unsafe-rpc-external \
 --rpc-cors=all \
 --port 40333 \
 --ws-port 8844 \
 -- \
 --execution wasm \
 --chain $PARA_TEST/res/rococo-dev-raw.json \
 --port 30341 \
 --ws-port 9951 \
 > $PARA_TEST/logs/para/moonbase.log 2>&1 &
