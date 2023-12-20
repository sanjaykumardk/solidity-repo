// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

//Oracle problem :

// Blockchains cannot able to interact with the real world

// To enable the interaction of block chain with the real world : Chain Link comes into the play

/* Chainlink : Modular Decentralized Oracle Network bringing 
data from external computation data into our blockchain
 smart contracts, this gives rise to hybrid smart contracts 
 which is incredibly feature rich powerful applications*/
 
 //Chain Link Data Feeds !!!!!!!!!!!!!!!!!!

contract FundMe
{
    uint256 public minimumUSD = 50;

    function fund()public payable
    {
        Number = 10;
        require(msg.value >= minimumUSD  , "Didn't send enough !!!"); 
    

    }

    //function withdraw{}
}
