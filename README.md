# xDai-Brownie

This shows how to deploy a smart contract to the xDai testnet. xDai is an EVM compatible side-chain so you can deploy almost the exact same way you deploy to ETH. You'll need a metamask or ETH wallet with a sokol connection (xDai testnet). 

[Here is the faucet.](https://faucet.poa.network/)

1. Add xDai testnet as a network

To add the xDai testnet as a network with brownie run: 
`brownie networks add Ethereum sokol host=https://sokol.poa.network chainid=77 explorer=https://blockscout.com/poa/sokol`

2. Deploy

`brownie run scripts/deploy_counter.py --network sokol`
