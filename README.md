## A Customizable ERC20-like Token Implementation in Solidity
## Overview / Description
This project focuses on the development of a customizable token system inspired by the ERC20 standard, implemented in Solidity. The aim is to provide a foundational understanding of how digital tokens can be created, managed, and manipulated using simple Solidity classes and methods. This implementation includes basic functionalities such as minting new tokens, burning existing tokens, and checking token balances for specific addresses.

# The contract includes the following key features:
|Token Details:

-tokenName: Public variable storing the name of the token, "A Customizable ERC20-like Token Implementation in Solidity".

-tokenAbbrv: Public variable storing the token's abbreviation, "BCH".

-totalSupply: Public variable that tracks the total supply of the token, initially set to 0.

|Balances Mapping:

-balances: A mapping that associates each address with its respective token balance.

|Mint Function:

-mint(address to, uint256 amount): Allows the creation of new tokens. Increases the totalSupply by the specified amount and credits the amount to the balance of the to address.

|Burn Function:

-burn(uint256 amount): Allows the destruction of existing tokens. Decreases the totalSupply by the specified amount and debits the amount from the balance of from msg.sender, provided that the address has enough tokens to burn.

This program provides a foundational example of a simple token contract on the Ethereum blockchain, showcasing fundamental Solidity concepts and contract interactions.

# Getting Started
To run and interact with this program, you can use Remix, an online Solidity Integrated Development Environment (IDE). Here are the steps to get started:

# Execution Instructions
To deploy and interact with the "Bitcoin Cash" contract using Remix, follow these steps:

Step-by-Step Instructions
Go to the Remix Website:

=> Open https://remix.ethereum.org/

Create a New File:

=> Click on the "+" icon in the left-hand sidebar.

=> Name the file ETH Proof/project.sol.

Copy and Paste the Solidity Code:

=>Copy the Solidity code provided link : https://github.com/Sourov2002t/ETH_Project/blob/main/Token.sol which is visible on github page.

=>Paste it into the newly created BifrostToken.sol file in Remix.

Compile the Code:

=> Click on the "Solidity Compiler" tab in the left-hand sidebar.

=> Ensure the compiler version is set to 0.8.9 (or another compatible version).

=>Click on the "Compile project.sol" button.

Deploy the Contract:

=>Click on the "Deploy & Run Transactions" tab in the left-hand sidebar.

=>Ensure the environment is set to "Remix VM (London)" or a suitable network.

=>Select the Bitcoin Cash contract from the dropdown menu.

=>Click on the "Deploy" button.

5.Interact with the Contract:
  --// Method to mint new tokens
    mint(address, value) {
        this.totalSupply += value;
        if (this.balances.has(address)) {
            this.balances.set(address, this.balances.get(address) + value);
        } else {
            this.balances.set(address, value);
        }
    } 

--  // Method to burn tokens
    burn(address, value) {
        if (!this.balances.has(address) || this.balances.get(address) < value) {
            throw new Error("Insufficient balance to burn");
        }

        this.totalSupply -= value;
        this.balances.set(address, this.balances.get(address) - value);
    } 

--  // Method to get the balance of an address
    balanceOf(address) {
        return this.balances.get(address) || 0;
    }
}


6.Check Balances:

=> Enter an address into the balances function and click on the call button to see the balance.

7.View Token Details:

=> Click on the tokenName, tokenAbbrv, and totalSupply buttons to display their values.

8.Observe the Output:

The script will execute and display the results of the minting and burning operations, as well as handle any errors gracefully.
You should see the following output in your terminal:
Total Supply after minting: 100
Balance of 0x123 after minting: 100
Total Supply after burning: 50
Balance of 0x123 after burning: 50
Insufficient balance to burn

By following these steps, you'll be able to execute and interact with your token implementation in JavaScript.



## Authors

=> Md Bellal Hossain

Github :https://github.com/22BCS13999

LinkeIn: https://www.linkedin.com/in/bellal-hossain-705b15251/

# License
This project is licensed under the MIT License - see the link (https://github.com/22BCS13999/22BCS13999/blob/main/LICENSE) for details.
  



