// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EX1 {
    constructor() {
    }
        function getResult() public pure returns (uint){
            uint a = 1;
            uint b = 2;
            uint result = a + b;
            return  result;
        
    }
}