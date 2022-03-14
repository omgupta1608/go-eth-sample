//SPDX-License-Identifier: Unlicense
pragma solidity 0.8.12;

contract HelloWorld {
    function Hello() public pure returns (string memory) {
        return "Hello World";
    }
    function Greet(string memory str) public pure returns (string memory) {
        return str;
    }
}
