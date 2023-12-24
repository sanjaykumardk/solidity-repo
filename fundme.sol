// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

//Oracle problem :

// Blockchains cannot able to interact with the real world

// To enable the interaction of block chain with the real world : Chain Link comes into the play

/* Chainlink : Modular Decentralized Oracle Network bringing 
data from external computation data into our blockchain=
 smart contracts, this gives rise to hybrid smart contracts 
 which is incredibly feature rich powerful applications*/
 
 //Chain Link Data Feeds !!!!!!!!!!!!!!!!!!

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface AggregatorV3Interface {
  function decimals() external view returns (uint8);

  function description() external view returns (string memory);

  function version() external view returns (uint256);

  function getRoundData(
    uint80 _roundId
  ) external view returns (uint80 roundId, int256 answer, uint256 startedAt, uint256 updatedAt, uint80 answeredInRound);

  function latestRoundData()
    external
    view
    returns (uint80 roundId, int256 answer, uint256 startedAt, uint256 updatedAt, uint80 answeredInRound);
}


contract FundMe
{
    uint256 public minimumUSD = 50;

    function fund()public payable
    {
        minimumUSD = 10;
        require(msg.value >= minimumUSD  , "Didn't send enough !!!"); 
    }

    //function withdraw{}

    function getPrice()public view returns(uint256)
    {
        AggregatorV3Interface pricefeed = AggregatorV3Interface(0xa9001779A20dAFaAD5aB463dE917D9a0e6Da7EaA);
        return pricefeed.version();
    }
}
