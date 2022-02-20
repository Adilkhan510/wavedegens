// SPDX-License-Identifier: Unlicense

//Set compiler for the contract
pragma solidity ^0.8.0;


contract HelloWorld {
    function hello() public pure returns (string memory) {

        //pure = doesn't mutate state
        // returns a string 
        return "Hello, World";
    }
}