// SPDX-License-Identifier: MIT
pragma solidity ^0.8.16;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract L1Token is ERC20 {
    constructor() ERC20("My Token L1", "MTL1") {
        _mint(msg.sender, 1_000_000 ether);
    }
}
