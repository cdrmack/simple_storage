all: deploy

deploy:
	@echo "deploying SimpleStorage on anvil with anvil-dev-01 account"
	forge script script/DeploySimpleStorage.s.sol --rpc-url http://127.0.0.1:8545 --account anvil-dev-01 --sender 0xf39fd6e51aad88f6f4ce6ab8827279cfffb92266 --broadcast
