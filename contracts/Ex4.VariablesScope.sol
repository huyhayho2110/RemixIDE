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

    //internal function to set internalData
    function setinternalData(uint _value) internal {
        internalData = _value;
    }

    //public function to read privateData
    function getprivateData() public view returns (uint){
        return privateData;
    }

    //private function to set privateData
    function setprivateData(uint _value) private {
        privateData = _value;
    }

    //public function to set privateData inside contract
    function modifyprivateData(uint _value) public {
        setprivateData(_value);
    }
}