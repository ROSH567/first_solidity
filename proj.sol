// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract token{


string public name="My first token ";
string public abbrev="mft";
uint public totalsupply=0;
mapping(address=>uint)public balances;

function mint(address add,uint val) public {

totalsupply+=val;
balances[add]+=val;

  
}

function burn(address add,uint val) public {

if(balances[add]>0 && (balances[add]-val)>=0)
{


balances[add]-=val;
totalsupply-=val;

}
  
}




}
