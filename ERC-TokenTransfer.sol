// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyToken{
    string public name="KeniToken";
    string public symbol="Keni";
    uint public decimals=18;
    uint public totalSupply;

mapping(address => uint) public balanceOf;
constructor(uint _initialAmount){
    totalSupply=_initialAmount*(10**uint (decimals));
    balanceOf[msg.sender]=totalSupply;

}

function transfer(address _to,uint _amount) public returns (bool success){
    require(balanceOf[msg.sender] >= _amount , "Not Enough Tokens");
    balanceOf[msg.sender]-= _amount ;
    balanceOf[_to]+= _amount;
    
    return true;
}
}