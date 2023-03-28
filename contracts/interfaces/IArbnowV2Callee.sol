pragma solidity >=0.5.0;

interface IArbnowV2Callee {
    function arbnowV2Call(address sender, uint amount0, uint amount1, bytes calldata data) external;
}
