pragma solidity >=0.4.22 <0.7.0;
import "./ConditionalContract.sol";
import "../OpenZeppelin/PullPayment.sol";
import "./Model.sol";

contract LockedFunds is ConditionalContract, PullPayment {
    Model.Party vaultUser;
    uint unlockDate;
    uint value;

    //wird hinzugefügt wenn bestimmte Sachen gelten
    uint _contractStart;

    //für alle actions eine function
    //checkAllowed überprüft anhand des Clause-Namens ob die function ausgeführt werden darf
    //danach im Body eigentlich nur den Body aus der DSL übersetzen
    function deposit() public payable
    checkAllowed("Deposit")
    {
        // Body der action übersetzen
        require(msg.value > 0, "Sent amount is invalid.");
        value = msg.value;
        unlockDate = DateTime.addDuration(now, 24 hours);
    }
    //weitere functions würden hier folgen

    //clauseAllowed function ist dann der Teil für checkAllowed, gibt bool zurück
    //überprüfe ob die Dinge aus den Clause stimmen und gib true zurück falls ja, false falls nein
    function clauseAllowed(bytes32 _clauseId) internal returns (bool) {
        if (_clauseId == "Deposit") {
            require(onlyBy(vaultUser.id), "Caller not authorized");
            return true;
        }
        //hier weitere if abfragen mit gleichem aufbau für anderen clause
        return false;
    }

    function clauseFulfilledTime(bytes32 _clauseId) internal returns (uint) {
        return 24; //return int timestamp
        //Zeit wenn Clause abgearbeitet wurde, falls eine Clause erst nach einer anderen bearbeitet werden
        //soll oder ähnliches
    }
}
