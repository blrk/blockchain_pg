// SPDX-License-Identifier: MIT
pragma solidity ^0.4.0;

contract SampleArray{
    uint8[3] public marks = [90,89, 78];
    
    function get_marks() public returns(uint8[3]){
        return marks;
    }
    function getlength() view public returns(uint){
        return marks.length;
    }
    function get_mark(uint8 x) view public returns(uint8){
        return marks[x];
    }
}
