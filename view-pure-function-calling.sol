//SPDX License Identifier: MIT
pragma solidity ^0.8.22;

contract SimpleStorage
{
    uint256 public sampleValue = 10;
    function sample(uint _sampleValue) public 
    {
        sampleValue = _sampleValue;
        simple();
    }
    function simple() public view returns(uint256)
    {
        return sampleValue;
    }
}
