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

    function Divide(uint numerator, uint denominator) public returns (uint){
        lastuintvalue = (numerator*(uint(10)**(19))/denominator)/uint(10);
        return lastuintvalue;
    }

    function Exponent(uint base, uint exponent) public returns (uint){
        lastuintvalue = base ** exponent;
        return base ** exponent;
    }
}
