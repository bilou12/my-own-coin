pragma solidity ^0.8.0;

import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20.sol";

contract SampleToken is ERC20 {
    constructor () ERC20("Ben Zaza", "BEN") {
        _mint(msg.sender, 1000000 * (10 ** uint256(decimals())));
    }
}
