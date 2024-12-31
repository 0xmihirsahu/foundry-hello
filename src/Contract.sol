ur// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

contract Contract { 
    string private message = "Hello World";
    
    function getMessage() public view returns (string memory) {
        return message;
    }
    
    function setMessage(string memory _newMessage) public {
        message = _newMessage;
    }
}
