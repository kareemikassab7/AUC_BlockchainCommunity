pragma solidity 0.5.1;

contract ifElseContract {
   uint grade; 
   constructor() public {
      grade = 80;   
   }

   function checkGrade() public view returns(string memory) {
      if( grade > 50) {   
        return "Pass";
      } else {
       return "Fail";
      }       
   }
  
}
