pragma solidity >=0.7.0 <0.9.0;

import "./ConditionalContract.sol";
import "./Model.sol";
import "./DateTime.sol";
import "@openzeppelin/contracts/security/PullPayment.sol";

contract Auction is ConditionalContract, PullPayment {
  /*
   *Variables
   */
  Model.Party HighestBidder;
  Model.Party Beneficiary;
  uint biddingTime;
  uint highestBid;
  uint _contractStart;

  /*
   *Constructor
   */
  constructor(uint _biddingTime)public {
    biddingTime = _biddingTime;
    Beneficiary = Model.Party(payable (msg.sender));
    _contractStart = block.timestamp;
  }

  /*
   *Actions
   */
  function bid()public payable
    checkAllowed("Bid")
  {
    require(msg.value > highestBid, "There already is a higher bid.");
    
    if (highestBid != 0) {
      _asyncTransfer(HighestBidder.id, highestBid);
    }
    HighestBidder = Model.Party(payable (msg.sender));
    highestBid = msg.value;
  }

  function endAuction() public
    checkAllowed("EndAuction")
  {
    _asyncTransfer(Beneficiary.id, highestBid);
  }

  /*
   *Functions
   */
  // Fallback function
  fallback() external payable {}

  function clauseAllowed(bytes32 _clauseId) override internal returns (bool) {
    if (_clauseId == "Bid") {
      require(onlyAfter(_contractStart, biddingTime, true), "Function not called within expected timeframe");
      return true;
    }
    if (_clauseId == "EndAuction") {
      require(onlyBy(Beneficiary.id), "Caller not authorized");
      require(onlyAfter(DateTime.addDuration(_contractStart, biddingTime), 0, false), "Function called too early");
      return true;
    }
    return false;
  }

  function clauseFulfilledTime(bytes32 _clauseId) override internal returns (uint) {
    uint max = 0;
    if (_clauseId == "Bid" && (callSuccess(this.bid.selector))) {
        if (max < callTime(this.bid.selector)) {
          max =  callTime(this.bid.selector);
        }
        return max;
    }
    if (_clauseId == "EndAuction" && (callSuccess(this.endAuction.selector))) {
        if (max < callTime(this.endAuction.selector)) {
          max =  callTime(this.endAuction.selector);
        }
        return max;
    }
    return max;
  }

  function contractObeyed() override internal returns (bool) {
    return true;
  }
}
