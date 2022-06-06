//spdx -License-Identifier: MIT
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/access/ownable.sol";
contract box is Ownable
// in solidity this is inheritance
 {
    // this is the contract that is going to store the value and we will change it through governance
}
uint256 private value;
event Valuechanged(uint256 newValue);

function store(uint256 newValue) public onlyowner {
    value=newValue;
     emit  valuechanged(newvalue);

function retrieve() public view returns (uint256) {
    return value ;

}
     
}

