// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.3 and less than 0.9.0
pragma solidity ^0.8.3;

contract HelloWorldM {
    function get()public pure returns (string memory){
        return 'Hello Contracts';
    }
}
