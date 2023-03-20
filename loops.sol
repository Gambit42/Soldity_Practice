// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract IfElse {

    function simpleLoop() external pure returns (uint) {

      uint numberOfTimesLooped = 0;
      
      for(uint num = 0; num < 1000; num++){
       numberOfTimesLooped ++;
      }

      return numberOfTimesLooped;
    }

   function complex() external pure returns (uint) {

      uint product = 1;
      
      //this throws an error
      for (uint num = 1; num <= 100; num++){
        product = product * num;
      }

      return product;
    }

}
