
// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract ErrorHandlings {
    uint public value;
    
    function setValue(uint newValue) public {
        // require checks that a certain condition is met
        require(newValue != 0, "Value cannot be zero.");
        
        // If the condition is met, the code continues to execute
        value = newValue;
    }
    
    function incrementValue(uint amount) public {
        // assert checks that a certain condition is true
        assert(value + amount >= value);
        
        // If the condition is true, the code continues to execute
        value += amount;
    }
    
    function decrementValue(uint amount) public {
        // If the condition is not met, the function reverts
        if (value < amount) {
            revert("Value cannot be less than the amount to decrement.");
        }
        
        // If the condition is met, the code continues to execute
        value -= amount;
    }
}
