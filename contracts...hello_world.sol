// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;


contract HelloWorld{
      
      string public greet;
     
    constructor(string memory morning){
        greet = morning;
    }

    
    function setGreeting(string memory greeting) public {
        greet = greeting;
    }
    
    function getGreeting() public view returns (string memory) {
        return greet;
    }
}