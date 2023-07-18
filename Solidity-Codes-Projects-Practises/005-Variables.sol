// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

contract Variables {
    // There are 3 types of variables in Solidity
    //     1.local: declared inside a function not stored on the blockchain state
    //     2.state: declared outside a function stored on the blockchain
    //     3.global: (provides information about the blockchain)

    // State variables are stored on the blockchain.
    string public text = "Hello";
    uint public num = 123;

    function doSomething() public pure {
        // Local variables are not saved to the blockchain.
        uint i = 456;
        i += 1;
    }

    // Here are some global variables
    uint public timestamp = block.timestamp; // Current block timestamp
    address public sender = msg.sender; // address of the caller
}
