pragma solidity >=0.7.0 <0.9.0;

import "./ConditionalContract.sol";
import "./Model.sol";
import "./DateTime.sol";
import "@openzeppelin/contracts/security/PullPayment.sol";

contract LockedFunds is ConditionalContract, PullPayment {
  /*
   *Variables
   */
  Model.Party User;
  uint UnlockTime;
  uint Value;
  uint _contractStart;

  /*
   *Constructor
   */
  constructor()public {
    User = Model.Party(payable (msg.sender));
    _contractStart = block.timestamp;
  }

  /*
   *Actions
   */
  function deposit()public payable
    checkAllowed("Deposit")
  {
    require(msg.value > 0, "Sent amount is invalid.");
    require(Value == 0, "Deposit already exists.");
    
    Value = msg.value;
    UnlockTime = DateTime.addDuration(block.timestamp, 24 hours);
  }

  function withdraw() public
    checkAllowed("Withdraw")
  {
    _asyncTransfer(User.id, Value);
    Value = 0;
  }

  /*
   *Functions
   */
  // Fallback function
  fallback() external payable {}

  function clauseAllowed(bytes32 _clauseId) override internal returns (bool) {
    if (_clauseId == "Deposit") {
      require(onlyBy(User.id), "Caller not authorized");
      return true;
    }
    if (_clauseId == "Withdraw") {
      require(onlyBy(User.id), "Caller not authorized");
      require(callSuccess(this.deposit.selector), "Action deposit did not occur");
      require(callCaller(this.deposit.selector) == User.id, "Party User did not deposit");
      require(onlyAfter(callTime(this.deposit.selector), 0, false), "Function called too early");
      require(DateTime.isAfter(block.timestamp, UnlockTime), "Given conditions not met.");
      return true;
    }
    return false;
  }

  function clauseFulfilledTime(bytes32 _clauseId) override internal returns (uint) {
    uint max = 0;
    if (_clauseId == "Deposit" && (callSuccess(this.deposit.selector))) {
        if (max < callTime(this.deposit.selector)) {
          max =  callTime(this.deposit.selector);
        }
        return max;
    }
    if (_clauseId == "Withdraw" && (callSuccess(this.withdraw.selector))) {
        if (max < callTime(this.withdraw.selector)) {
          max =  callTime(this.withdraw.selector);
        }
        return max;
    }
    return max;
  }

  function contractObeyed() override internal returns (bool) {
    return true;
  }
}
