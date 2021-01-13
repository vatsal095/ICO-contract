pragma solidity 0.5.8;

import "@openzeppelin/contracts/token/ERC20/IERC20.sol";

contract MyDefi {
    IERC20 dai;
    constructor(address _dai) public{
        dai = IERC20(_dai);

    }
    function transfer(address _recipent, uint amount) {
        dai.transfer(_recipent,amount);
    }

}