// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract ArrayExample {
    uint[] public numbers;

    function addNumber(uint _num) public {
        numbers.push(_num);
    }
}
