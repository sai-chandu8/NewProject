//SPDX-License-Identifier:MIT
pragma solidity >=0.8 ;

contract NftToken {
  

  // state variables
  string public TokenName;
  string public TokenSymbol;
  uint   public  balance;

  function setTokenName(string  memory _name)  public {
       TokenName=_name;
  }

   function getTokenName() view public returns(string memory){
      return TokenName;
  
   }


    function setTokensymbol(string  memory _symbol)  public {
       TokenSymbol=_symbol;
  }

   function getTokensymbol() view public returns(string memory){
      return TokenSymbol;
  
   }

    function setbalance(uint  _balance)  public {
       balance=_balance;
  }

   function getbalance() view public returns(uint ){
      return balance;
  
   }
   

}
  
