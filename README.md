<p align="center">
  <img src="https://user-images.githubusercontent.com/38366526/53689298-fc3d5000-3d52-11e9-8f6f-4b46263ad57b.png">
</p>

# GGMToken

Tutorial: [Building your own Ethereum based ERC20 Token in less than an hour](https://medium.com/@vahiwe/building-your-own-ethereum-based-ecr20-token-in-less-than-an-hour-d4d4c7a14b1e)

This tutorial will take you through the steps of building your first ERC20 token on the Ethereum network using a single smart contract and MetaMask wallet.

 <img src="https://res.cloudinary.com/dtvv1oyyj/image/upload/v1692871107/such.png">
## Quick Start (To run follow the medium article to use remix or use the solc cli if you have it installed)

# https://docs.soliditylang.org/en/v0.8.9/installing-solidity.html

1. **Clone the Repository**: 
   ```bash
   git clone <repository-url>

2. **Navigate to the Project Directory**: 
   ```bash
   cd <project-directory>

3. **Compile the Contract**: 
   ```bash
   solc --optimize --bin --abi contracts/GGMToken.sol -o build


### Deploy the Contract

Deploy the compiled contract using MetaMask and your preferred method (e.g., Remix, Truffle).

### Interact with the Contract

You can now interact with the contract using tools like Remix or programmatically through a web3-enabled application.

This repo contains the sample solidity file:
   ```bash
  `contracts/GGMToken*.sol`
```

Feel free to leave any issues and I'll get back to you and help you out :)


This README file provides all the information required to compile, deploy, and interact with the `GGMToken` contract, along with instructions for cloning the repository and installing necessary dependencies like OpenZeppelin contracts.
