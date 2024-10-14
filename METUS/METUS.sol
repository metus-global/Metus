// SPDX-License-Identifier: MIT


pragma solidity ^0.8.20;

import "METUS/token/extensions/ERC20Burnable.sol";

contract METUS is ERC20Burnable {
    constructor() ERC20("METUS", "METUS") {
        _mint(msg.sender, 2_000_000_000 * 10 ** decimals());
    }
}