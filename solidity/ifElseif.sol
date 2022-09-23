pragma solidity 0.5.1;

contract ifElseContract {
   uint grade; 
   constructor() public {
      grade = 40;   
   }

   function checkGrade() public view returns(string memory) {
      if( grade > 50) {   
        return "Pass";
      } else if (grade == 40) {
       return "Border Line";
      } else {
          return "Fail";
      }      
   }
  
}
