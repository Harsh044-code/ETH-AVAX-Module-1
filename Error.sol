// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract OwnershipContract {
    address public owner;

    constructor() {
        owner = msg.sender;
    }

    function Require() public view {
        require(msg.sender == owner, "Access denied: Only the owner can call this function.");
    }

    function Revert() public view {
        if (msg.sender != owner) {
            revert("Access denied: The caller is not the owner.");
        }
    }

    function Assert() public view {
        assert(msg.sender == owner);
    }
}
