// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;
import "./SimpleStorage.sol";
contract StorageFactory
{
    SimpleStorage[] public simplestoragearray;
    function CreateSimpleStorageContract() public 
    {
        //here simplestorage has been created
        SimpleStorage simplestorage = new SimpleStorage();
        simplestoragearray.push(simplestorage);
    }
}
//For Single Contract
/*
SimpleStorage public simplestorage;
    function CreateSimpleStorageContract() public 
    {
      simplestorage = new SimpleStorage();
    }
*/
