//SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts@4.8.0/token/ERC20/ERC20.sol";

contract Nurik is ERC20 {
    constructor() ERC20("NURNUR", "RUN") {
        _mint(msg.sender, 10000 * 10 ** decimals());
    }
}
