// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract MyToken {
    // Public variables for the token's details
    string public tokenName = "Bitcoin";
    string public tokenAbbrv = "BCT";
    uint256 public totalSupply;

    // Mapping of addresses to balances
    mapping(address => uint256) public balances;

    // Constructor to initialize the contract with an initial supply
    constructor(uint256 initialSupply) {
        totalSupply = initialSupply;
        balances[msg.sender] = initialSupply;
    }

    // Mint function to increase total supply and sender's balance
    function mint(address recipient, uint256 value) public {
        require(recipient != address(0), "Invalid address");
        totalSupply += value;
        balances[recipient] += value;
    }

    // Burn function to decrease total supply and sender's balance
    function burn(address account, uint256 balance) public {
        require(account != address(0), "Invalid address");
        require(balances[account] >= balance, "Insufficient balance");
        totalSupply -= balance;
        balances[account] -= balance;
    }
}
