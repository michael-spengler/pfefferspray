// Aus aktuellem Anlass setzen wir uns ausdrücklich für mehr Fairness, Friede, Freiheit und für den gesunden Menschenverstand ein.

// This crypto currency is dedicated to law and order, fairness and justice, peace and love
// It is inspired by https://twitter.com/ALDI_NordDE 

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
import "@openzeppelin/contracts/token/ERC20/extensions/ERC20Permit.sol";

contract Pfefferspray is ERC20, ERC20Permit {
    constructor()
        ERC20("Pfefferspray", "PFEFF")
        ERC20Permit("Pfefferspray")
    {
        _mint(msg.sender, 80000000 * 10 ** decimals());
    }
}
