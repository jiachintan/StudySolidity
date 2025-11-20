// 20 November 2025
// Video : Your first contract
// learn how to code sol on Remix online platform
// learn how to compile deploy and run script
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter{
    uint public count = 0;

    function incrementCount() public {
        count ++;
    }
}
