// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;


contract SimpleStorage
{
    function addPerson(string memory, _name, uint _favouriteNUmber) public
    {
        people.push(People( _favouriteNumber, _name));
    }
}
// calldata,memory - temporary storage
// storage - permanent storage
