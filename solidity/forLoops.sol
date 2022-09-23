
/*
    for (Initialize; Conditional Expression; updateIteration;) {
        // Code block
    }
*/


pragma solidity 0.5.1; 
  
contract forLoop { 
      
    uint8 result = 0;

    function sum() public returns(uint8){
    
        for(uint8 i=0; i < 10; i++){
            result = result + 1;
        }
        return result;
        }
}
