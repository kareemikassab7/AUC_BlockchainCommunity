/*
    do{
    // code block
    }while(conditional expression);
*/

pragma solidity 0.5.1; 
  
contract doWhileLoop { 

      
    uint8 counter = 0;
    uint8 result = 0;

    function sum() public returns(uint8){
    do{
        counter++; //counter = 3
        result = result + counter; //result = 6
        } while(counter < 3);
    
      return result;
    
    }


}
