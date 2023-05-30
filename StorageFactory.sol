//SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

import "./SimpleStorage.sol"; 

// storage factory contract that contains function that executes the simple-storage contract
contract storageFactory{
    SimpleStorage[] public simpleStorageArray;
    function createSimpleStorageContract() public {
        SimpleStorage simpleStorage = new SimpleStorage();
        simpleStorageArray.push(simpleStorage);
    }
}
