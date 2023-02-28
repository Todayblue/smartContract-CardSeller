// SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract ProofOfYugi {  

  //---events---
  event Add(
    address owner,   
    string  cardName
  );
  
  function buy(string memory name) public payable {
    emit Add(msg.sender, name);
  }
}