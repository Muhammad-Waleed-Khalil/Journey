// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract Counter {
    uint256 public count;

    function getCount() public view returns (uint256) {
        return count;
    }

    function incCount() public {
        count += 1;
    }

    function decCount() public {
        count -= 1;
    }
}
