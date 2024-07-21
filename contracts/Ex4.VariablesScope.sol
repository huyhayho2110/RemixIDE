// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EX4 {
    uint public publicData = 100; // Public variable
    uint internal internalData = 200; // Internal variable
    uint private privateData = 300; // Private variable

    //public function to set publicData
    function setpublicData(uint _value) public {
        publicData = _value;
    }

    //public function to read internalData
    function getinternalData() public view returns (uint){
        return internalData;
    }
}