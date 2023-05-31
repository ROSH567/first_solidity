# first_solidity

It's the first token that I have made using solidity. It is just a simple representation of how a contract works,and how minting and burning works.

# Description

This is a simple program made using solidity a programming language mostly used for making smart contracts on Ethereum bloackchain.
which includes two functions representing the working of minting and burning of coins on a blockchain network. It also shows the implementation of smart contracts in solidity.

# Executing the program 
```javascript

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

```
To implement the program one needs an IDE which supports solidity, and then anyone can use the code to implement it up there. 
I have used an online platform/editor named remix and one can use it as well on the site: [](https://remix.ethereum.org/) 

# Authors 
Rishabh
