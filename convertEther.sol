// SPDX-License-Identifier: MIT

pragma solidity 0.8.19;

contract EtherCollector {


    uint public weiValue;
    uint public etherValue;
    uint public gweiValue;
  
  
    function receiveAndConvertEther () public payable {
       weiValue = msg.value;
       etherValue = weiValue / 1 ether;
       gweiValue = weiValue / 1 gwei;
    }

    function getEtherValue() public view returns(uint){
        return etherValue;
    }

    function getWeiValue() public view returns(uint){
        return weiValue;
    }

       function getGweiValue() public view returns(uint){
        return gweiValue;
    }

}