// SPDX-License-Identifier:minutes

pragma solidity ^0.8.0;

import 'https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol';

contract Rep is ERC20 {
    
    constructor() ERC20("Rep", "Augur") {}
    
}