pragma solidity ^0.4.11;

contract Example005 {
  function sumOperation() returns (uint result) {
    result = sum(11,5);
  }
  function minusOper() returns (uint result) {
      result = minus(11,5);
  }
  function multiOper() returns (uint result) {
      result = multi(11,5);
  }
  function diviOper() returns (uint result) {
      result = division(11,5);
  }

  function sum(uint a, uint b) returns (uint) {
      uint result = a + b;
      return result;
    }
    
    function minus(uint a, uint b) returns(uint) {
        uint result = a - b;
        return result;
    }
    
    function multi(uint a, uint b) returns(uint) {
        uint result = a * b;
        return result;
    }
    
    function division(uint a, uint b) returns(uint) {
        uint result = a / b;
        return result;
    }
    
}