pragma solidity ^0.4.18;

import 'zeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract ROLCToken is StandardToken {

    string public name = "ROLC Token";
    string public symbol = "ROLC";
    uint8 public decimals = 18;
    uint256 public TOTAL_SUPPLY = 10000000000e18; // 10 billion Tokens.
    address public owner;


    function ROLCToken() {
        owner = msg.sender;
        totalSupply_ = TOTAL_SUPPLY;
        balances[msg.sender] = TOTAL_SUPPLY;
        Transfer(0x0, msg.sender, TOTAL_SUPPLY);
    }


}
