// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract SocialMedia {
    string public message;

    function setMessage(string memory newMessage) public {
        message = newMessage;
    }
}