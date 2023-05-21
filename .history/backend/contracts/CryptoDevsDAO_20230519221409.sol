// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

import "@openzeppelin/contracts/access/Ownable.sol";

contract CryptoDevsDAO is Ownable {
    uint256 amount = address(this).balance;
    require(amount > 0, "Nothing to withdraw, contract balance empty");
    
}
