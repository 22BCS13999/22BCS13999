## Basic ERC-20 Token Implementation with Minting and Burning Functions.
## Overview / Description
This contract implements a basic ERC-20-like token named "Bitcoin" (BCT) with minting and burning capabilities. It features public variables for the token's name, abbreviation, and total supply. The contract maintains a mapping of addresses to their token balances. The mint function, restricted to the contract owner, allows for increasing the total supply and adding tokens to a specified address. Similarly, the burn function, also owner-restricted, reduces the total supply and subtracts tokens from an address. Events are emitted for minting and burning actions to ensure transparency and track transactions on the blockchain.

# The contract includes the following key features:
|Token Details:

Token Details: This contract represents a token named "Bitcoin" with the abbreviation "BCT".

Total Supply: Tracks the total number of tokens in circulation.

Mapping: Stores the balances of each address.

-balances: A mapping that associates each address with its respective token balance.

Minting: Allows adding tokens to a recipient's balance and increasing the total supply.

-mint(address to, uint256 amount): Allows the creation of new tokens. Increases the totalSupply by the specified amount and credits the amount to the balance of the to address.

Burning: Allows removing tokens from an account's balance and decreasing the total supply.

-mint(address to, uint256 amount): Allows the creation of new tokens. Increases the totalSupply by the specified amount and credits the amount to the balance of the to address.

This program provides a foundational example of a simple token contract on the Ethereum blockchain, showcasing fundamental Solidity concepts and contract interactions.

# Getting Started
To run and interact with this program, you can use Remix, an online Solidity Integrated Development Environment (IDE). Here are the steps to get started:

# Execution Instructions
To deploy and interact with the "Bitcoin Cash" contract using Remix, follow these steps:

Step-by-Step Instructions
1.Go to the Remix Website:

=> Open https://remix.ethereum.org/

2.Create a New File:

=> Click on the "+" icon in the left-hand sidebar.

=> Name the file ETH Proof/project.sol.

3.Copy and Paste the Solidity Code:

=>Copy the Solidity code provided link : (https://github.com/22BCS13999/22BCS13999/blob/main/project.sol) which is visible on github page.

=>Paste it into the newly created BifrostToken.sol file in Remix.

4.Compile the Code:

=> Click on the "Solidity Compiler" tab in the left-hand sidebar.

=> Ensure the compiler version is set to 0.8.9 (or another compatible version).

=>Click on the "Compile project.sol" button.

5.Deploy the Contract:

=>Click on the "Deploy & Run Transactions" tab in the left-hand sidebar.

=>Ensure the environment is set to "Remix VM (London)" or a suitable network.

=>Select the Bitcoin Cash contract from the dropdown menu.

=>Click on the "Deploy" button.

6.Interact with the Contract

After deployment, you’ll see the deployed contract instance under "Deployed Contracts."

Mint Tokens:

    Select the mint function from the contract instance.
    
    Enter an address and value to mint tokens.
    
    Click "transact" to execute the minting operation.
    
Burn Tokens:

    Select the burn function from the contract instance.
    
    Enter an address and value to burn tokens.
    
    Click "transact" to execute the burning operation.
    
View Token Details:

    Check tokenName, tokenAbbrv, totalSupply, and balances by calling their respective functions.

7.Check Balances:

=> Enter an address into the balances function and click on the call button to see the balance.

8.View Token Details:

=> Click on the tokenName, tokenAbbrv, and totalSupply buttons to display their values.

9. Verify Events :
    
After performing minting or burning operations, you can check the "Console" tab to see the emitted events (Mint and Burn).

By following these steps, you'll be able to execute and interact with your token implementation in JavaScript.


## Authors

=> Md Bellal Hossain

Github :https://github.com/22BCS13999

LinkeIn: https://www.linkedin.com/in/bellal-hossain-705b15251/

# License
This project is licensed under the MIT License - see the link (https://github.com/22BCS13999/22BCS13999/blob/main/LICENSE) for details.
  



