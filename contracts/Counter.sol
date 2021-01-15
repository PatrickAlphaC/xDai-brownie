pragma solidity ^0.7.4;

contract Counter {
  uint counter;

  constructor() public {
    counter = 0; // Initialise the counter to 0
  }

  function increment() public {
    counter++;
  }

  function getCounter() public view returns (uint) {
    return counter;
  }
}
