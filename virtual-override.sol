// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "./SimpleStorage.sol";

// inheritance : now the extrastorage is same as simplestorage
contract ExtraStorage is SimpleStorage
{
    // override , virtual override

    // To override this function add virtual key word to this store function in SimpleStorage contract
    function store(uint256 _favouriteNumber)public override 
    {
        favouriteNumber = _favouriteNumber + 5;
    }
}
