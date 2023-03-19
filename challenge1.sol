// SPDX-License-Identifier: MIT

pragma solidity 0.8.7;

 contract handleGetAndSet {
     uint age;
     string name;
     bool isStudying;
     address ethAddress;


    function setAge(uint newAge) public{
        age=newAge;
    }

    function getAge() public view returns(uint){
        return age;
    }

    
    function setName(string memory newName) public{
        name=newName;
    }

    function getName() public view returns(string memory){
        return name;
    }
      
    function setIsStudying(bool newIsStudyingState) public{
        isStudying=newIsStudyingState;
    }

    function getIsStudying() public view returns(bool){
        return isStudying;
    }

      function setEthAddress(address newEthAddress) public{
        ethAddress=newEthAddress;
    }

    function getEthAddress() public view returns(address){
        return ethAddress;
    }

 }