// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

contract StorageFactory {
    SimpleStorage[] public simplestoragearray;

    function createSimpleStorageContract() public {
        // Create a new instance of SimpleStorage
        // Add memory variable and then object and new contract
        SimpleStorage simplestorage = new SimpleStorage();
        
        // Add the new instance to the array
        simplestoragearray.push(simplestorage);
    }

    // For Single Contract
    /*
    SimpleStorage public simplestorage;
    function createSimpleStorageContract() public {
        simplestorage = new SimpleStorage();
    }
    */

    function SFstorage(uint256 simplestorageindex, uint256 simplestoragenumber) public {
        // Retrieve the SimpleStorage instance from the array
        SimpleStorage simplestorage = simplestoragearray[simplestorageindex];
        // This stores the address within the object
        
        // Call the Store function on the retrieved SimpleStorage instance
        simplestorage.Store(simplestoragenumber);
    }

    function SFget(uint256 simplestorageindex) public view returns (uint256) {
        // Retrieve the SimpleStorage instance from the array
        SimpleStorage simplestorage = simplestoragearray[simplestorageindex];
        
        // Call the retrieve function on the retrieved SimpleStorage instance and return the result
        return simplestorage.retreive();
        // retreive is from SFstorage 

        /*or
        return simplestoragearray[simplestorageindex].retreive();*/
    }
}
