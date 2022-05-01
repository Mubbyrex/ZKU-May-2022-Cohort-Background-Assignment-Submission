// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract HelloWorld{
    
    uint store;

    //function to store my unsigned integer
    function storeNumber(uint number) public {
        store = number;
    }

    //functon to retrieve the stored integer
    function retrieveNumber() public view returns(uint) {
        return store;
    }

}
