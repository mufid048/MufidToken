//SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract MufidToken {
    // Constructor
    
    //name
    string public name = 'Mufid Token';
    //symbol
    string public symbol = 'Mufid';
    string public standard = 'Mufid Token v1.0';
    uint256 public totalSupply;

    mapping(address => uint256) public balanceOf;

    constructor (uint256 _initialSupply) {
        balanceOf[msg.sender] = _initialSupply;
        totalSupply = _initialSupply;
        //allocate the initial supply
    }
}
