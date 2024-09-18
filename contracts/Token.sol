// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("a723dd48fbe70a2630c0e2089621aa06ed6f528c773be0d057b38e81dd2bd6cb","a723dd48fbe70a2630c0e2089621aa06ed6f528c773be0d057b38e81dd2bd6cb"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
