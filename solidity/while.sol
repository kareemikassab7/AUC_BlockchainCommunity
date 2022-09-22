/*

    while (conditional expression){
        // code block
    }

*/


pragma solidity 0.5.1; 
 
contract whileLoop { 
      
    //state variables
    uint8 counter = 0;
    uint8 result = 0;

    function sum() public returns(uint8){
        
    while(counter < 3) {
        counter++; //counter = 3
        result = result + counter; //resut = 6
     }

    return result;
    }

    
}
