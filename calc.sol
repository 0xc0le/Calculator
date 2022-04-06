pragma solidity ^0.4.24;

contract Calculator {
    
    int private lastvalue = 0;
    uint private lastuintvalue = 0;

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
        require (b > 0, "The second parameter should be greater than zero");
        lastvalue = a / b;
        return lastvalue;
    }

    function Exponent(uint base, uint exponent) public returns (uint){
        lastuintvalue = base ** exponent;
        return lastuintvalue;
    }
}
