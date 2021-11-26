pragma solidity ^0.4.24;
 
contract Bank {
    struct Account {
        address addr;
        uint amount;
    }
 
    Account public acc = Account({
        addr: 0x66ec542D55a86F2Fd0B0d9cB9f31bc20aC02477a,
        amount: 50
    });
    
    # Add amount to the account with the function “addAmount”
    function addAmount(uint _addMoney) public {
        acc.amount += _addMoney;
    }
}



# Create a function “withdraw” that deducts money from the account

# Create one more Account

# Create a function transfer that deducts money from first account and adds them to the second

