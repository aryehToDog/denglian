// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract Counter {

    uint public counter = 0;

    constructor() {
        counter = 0;
    }

    function add1(uint x) public {
        counter = counter + x;
    }

}