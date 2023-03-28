pragma solidity =0.5.16;

import '../ArbnowV2ERC20.sol';

contract ERC20 is ArbnowV2ERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
