pragma solidity 0.5.1; 
  
contract forLoopWithBreakAndContinue { 
      
    uint8 result = 0;

    function sum() public returns(uint8){

     for (uint i = 0; i < 10; i++) {
            if (i == 2) {
                continue;
            }
            result = result + 1;
        }

      return result;
    }
}
