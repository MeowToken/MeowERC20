// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity ^0.8.13;

import {ERC20} from "solmate/tokens/ERC20.sol";

contract MeowToken is ERC20 {
    constructor() ERC20("Meow", "MEOW", 18) {
        _mint(msg.sender, 100_000_000_000 * 10 ** decimals);
    }
}
