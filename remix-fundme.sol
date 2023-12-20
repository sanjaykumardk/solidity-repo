// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract FundMe
{
    uint256 public Number;

    function fund()public payable
    {
        //payable changes our orange fund to red fund
        //we can value attribute using : 
        Number = 10;
        require(msg.value > 1e18 , "Didn't send enough !!!"); // Atleast one eth or polygon or avalanche 
        // require is like a if-else condition 
        // msg.value is true condition otherwise it will revert the error as "Didn't send enough !!!"

        //1e18 == 1 * 10 ** 18 == 1000000000000000000 wei
        // that is 1 x 10 power 18 weis or 1 ether
    }

    //function withdraw{}
}
