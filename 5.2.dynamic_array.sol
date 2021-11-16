// SPDX-License-Identifier: MIT
pragma solidity ^0.4.0;

contract DynamicArray{
	
    // Declaring state variable
    int[] private arr;
	
    // Function to add data
    // in dynamic array
    function addData(int num) public
    {
        arr.push(num);
    }
	
    // Function to get data of
    // dynamic array
    function getData() public view returns(int[] memory)
    {
        return arr;
    }
	
    // Function to return length
    // of dynamic array
    function getLength() public view returns (uint)
    {
        return arr.length;
    }

    // Function to return sum of
    // elements of dynamic array
    function getSum() public view returns(int)
    {
        uint i;
        int sum = 0;
        	
        for(i = 0; i < arr.length; i++)
        	sum = sum + arr[i];
        return sum;
    }
}
