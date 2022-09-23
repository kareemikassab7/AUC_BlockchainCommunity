// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;

contract CallExternalFunctionFromSameContract {
      function example(uint size) external {
    }

    function bademjoon(uint size) external {
        address(this).call(abi.encodeWithSignature("example(uint)", size*2));
        
    }
}