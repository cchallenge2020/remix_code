pragma solidity ^0.4.0;

contract Bidder {

    string public name = "buffalo";
    uint public bidAmount = 20000;
    bool public eligible;
    uint constant minBid = 1000;

    function setName(string n) public {
        name = n;
    }
    function setBidAmt(uint amt) public {
        bidAmount = amt;
    }
    function determineEligibility() public {
        if(bidAmount>=minBid) eligible = true;
        else eligible = false;
    }
 }