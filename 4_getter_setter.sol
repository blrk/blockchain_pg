pragma solidity ^0.8.3;

contract SampleContract{
  string private msg = "Hello cyber security PG";
  
  // this function can't modify the msg because of constant
  function getMessage() poublic constant returns(string){
    return msg;
  }
  function setMessage(string smsg) public {
    msg = smsg;
  }
}
