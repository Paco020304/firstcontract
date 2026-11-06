// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract Counter {
    uint256 public counter;

    // Return the current counter value
    function get() public view returns (uint256) {
        return counter;
    }

    // Add x to the counter
    function add(uint256 x) public {
        counter += x;
    }
}
