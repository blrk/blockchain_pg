# Safe math imported library from GitHub now requires solidity ^0.5.2 at least in order to compile

pragma solidity ^0.5.2;
 
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/utils/math/SafeMath.sol";
 
contract Bank {
    mapping(address => uint) public accounts;
    using SafeMath for uint256;
 
    function deposit() public payable {
       require(accounts[msg.sender] + msg.value >= accounts[msg.sender], "Overflow error");
       accounts[msg.sender] = accounts[msg.sender].add(msg.value);
    }
    
    function withdraw(uint money) public {
       require(money <= accounts[msg.sender]);
       accounts[msg.sender] = accounts[msg.sender].sub(money);
    }
}
