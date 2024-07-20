// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract EX3{
    //State variable
    uint public stateVar;
    address public owner;

    //Constructor
    constructor() {
        owner = msg.sender; // use global variable
    }

    //function set state
    function setStateVar(uint _value) public {
        stateVar = _value;
    }

    //function use local and global variables
    function calculate(uint _input) public view returns (uint){
        uint localVar = 5; //local variable
        return localVar + _input + stateVar + block.number; //use state and global variables
    }

    //function gets Ether and use global variable
    function receiveEther() public  payable {    
        require(msg.value > 0, "Must send Ether");
    }

    //function gets the amount of Ether the contract has received 
    function getBalance() public view returns (uint){
        return address(this).balance;
    }
}