// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract AirCoin is ERC20 {
    constructor() ERC20("AirCoin", "AIR") {
        // Mint an initial supply of 1,000,000 tokens and assign them to the contract deployer
        _mint(msg.sender, 1000000 * 10**decimals());
    }
}
