// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.3 and less than 0.9.0
pragma solidity ^0.8.3;

contract myFirstProgram {
   constructor() public{
   }
   function getResult() public view returns(uint){
      uint x = 10;
      uint y = 20;
      uint res = x + y;
      return res;
   }
}
