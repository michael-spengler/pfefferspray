// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract AldiPfefferspray is ERC20, ERC20Permit {
    constructor()
        ERC20("AldiPfefferspray", "PFEFF")
        ERC20Permit("AldiPfefferspray")
    {
        _mint(msg.sender, 80000000 * 10 ** decimals());
    }
}
