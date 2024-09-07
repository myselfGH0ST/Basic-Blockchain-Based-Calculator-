// SPDX-License-Identifier: MIT
pragma solidity ^0.8.26;

contract calculator{

    uint256 result = 0;

    function add(uint256 n) external {
        result+=n;
    }

    function subtract(uint256 n) public{
        result-=n;
    }

    function multiply(uint256 n)public{
        result *=n;
    }

    function get()public view returns (uint256){
        return result;
    }

}