
pragma solidity ^0.8.0;

import "openzeppelin/contracts/token/ERC20/extensions/ERC20votes.sol"
contract GovernanceToken is Erc20Votes {
    uint256 public s_maxsupply=1000000000000000000;
    constructor()
    ERC20("GovernanceToken", "GT")
    ERC20permit("GovernanceToken")

    _mint(msg.sender, s_maxsupply);
}