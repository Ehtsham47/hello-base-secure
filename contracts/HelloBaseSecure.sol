// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloBaseSecure {
    address public owner;
    string public message;

    event MessageUpdated(address indexed owner, string newMessage);

    modifier onlyOwner() {
        require(msg.sender == owner, "Not authorized");
        _;
    }

    constructor(string memory _message) {
        owner = msg.sender;
        message = _message;
    }

    function updateMessage(string memory _newMessage) public onlyOwner {
        message = _newMessage;
        emit MessageUpdated(msg.sender, _newMessage);
    }
}
