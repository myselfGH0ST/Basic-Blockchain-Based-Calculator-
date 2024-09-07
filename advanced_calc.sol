// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract baseCalculator{

    uint256 public result;
    function add(uint256 a , uint256 b) internal{
        result= a+b;
    }

    function subtract(uint256 a , uint256 b) internal{
        result= a-b;
    }
    
}

contract advancedCalculator is baseCalculator{

    function multiply(uint256 a, uint256 b) internal {
        result = a*b;
    }

    function choice(uint256 a, uint256 b, uint8 ch)public {

        if(ch==1) add(a,b);
        else if (ch==2) subtract(a, b);
        else if (ch==3) multiply(a, b);
    }



}