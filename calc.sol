pragma solidity ^0.4.24;

contract Calculator {
    
    int private lastvalue = 0;

    function Add(int a, int b) public returns (int) {
    lastvalue = a + b;
    return lastvalue;
    }
    
    function Subtract(int a, int b) public returns (int) {
    lastvalue = a - b;
    return lastvalue;
    }

    function Multiply(int a, int b) public returns (int){
    lastvalue = a * b;
    return lastvalue;
    }

    function Divide(int a, int b) public returns (int){
    lastvalue = a / b;
    return lastvalue;
    }

    function LastOperation() public constant returns (int) {
    return lastvalue;
    }
}
