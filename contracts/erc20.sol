// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

    import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
contract myToken is ERC20 {
    constructor()ERC20('EnnyToken','ENT'){
        _mint(msg.sender,100000);
    }
}
