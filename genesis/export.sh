$PARA_TEST/bin/moonbeam export-genesis-wasm --chain moonbase-local > $PARA_TEST/genesis/moonbase-wasm
$PARA_TEST/bin/moonbeam export-genesis-state --chain moonbase-local > $PARA_TEST/genesis/moonbase-genesis
$PARA_TEST/bin/acala export-genesis-wasm --chain karura-local > $PARA_TEST/genesis/karura-wasm
$PARA_TEST/bin/acala export-genesis-state --chain karura-local > $PARA_TEST/genesis/karura-genesis
$PARA_TEST/bin/darwinia export-genesis-wasm --chain $PARA_TEST/res/darwinia-spec.json > $PARA_TEST/genesis/darwinia-wasm
$PARA_TEST/bin/darwinia export-genesis-state --chain $PARA_TEST/res/darwinia-spec.json > $PARA_TEST/genesis/darwinia-genesis
