// SPDX-License-Identifier: MIT
pragma solidity ^0.6.0;

//Function Visiblity specifier

//public
//private 
//internal
//external

contract SimpleStorage
{
    // This gets initialised to zero

    uint public sampleUint;

    //or can be just uint sampleUint

    //public shows the current value of sampleUint

    //Before storing , the value of sampleUint is zer0

    
    function store(uint _sampleUint) public
    {
        //the more number of stuffs inside a function ,
        //more gas its going to cost us
        sampleUint = _sampleUint;
    }
    
}
//Address is :
//0xD7ACd2a9FD159E69Bb102A1ca21C9a3e3A5F771B
