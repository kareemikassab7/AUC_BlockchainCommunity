pragma solidity 0.5.1;

contract ProducerConsumer {
    uint8 count;

    constructor() public{
        count = 5;
    }

    event Producer(uint8 value); 
    event Consumer(uint8 value); 

    function getCount() view public returns(uint8){
        return count;
    }

    function producer() public {
        count += 1;
        emit Producer(count);
    }

    function consumer() public{
        count -= 1;
        emit Consumer(count);
    }

}
//0xd9145CCE52D386f254917e481eB44e9943F39138
