// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

//To add values like an array :

contract SimpleStorage
{
    struct People
    {
        uint favouriteNumber;
        string name;
    }
    People[] public people;

    function addPerson(string memory, _name, uint _favouriteNUmber) public
    {
        people.push(People(_name,_favouriteNumber));
    }
}
// calldata,memory - temporary storage
// storage - permanent storage
