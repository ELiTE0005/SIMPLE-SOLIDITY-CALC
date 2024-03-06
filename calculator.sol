// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;


contract calculator { 
     
     uint256 RESULT = 0;


     function add(uint256 num) public {

        RESULT += num;
     }


     function sub(uint256 num) public {

        RESULT -= num;
     }


     function multiply(uint256 num) public {

        RESULT *= num;
     }


     function division(uint256 num) public {

        RESULT /= num;
     }


     function get() public view returns(uint256) {
        return RESULT;
     }










}