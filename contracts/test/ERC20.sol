pragma solidity =0.5.16;

import '../AmmERC20.sol';

contract ERC20 is AmmERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
