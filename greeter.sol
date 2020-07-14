pragma solidity >=0.4.0 <0.7.0;

contract Greeter {
    string greeting = "Hello, World!";

    function greet() public view returns (string memory) {
        return greeting;
    }

    function setGreeting(string memory _greeting) public returns (bool) {
        greeting = _greeting;
        return true;
    }
}
