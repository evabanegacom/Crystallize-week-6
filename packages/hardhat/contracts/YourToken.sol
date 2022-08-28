pragma solidity 0.8.4;
// SPDX-License-Identifier: MIT

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";
// learn more: https://docs.openzeppelin.com/contracts/3.x/erc20

contract YourToken is ERC20 {

    string myAddress = '0xC3317Ab37aa65FFCb5Cf24eAEc278ceE2723bD0d';
    constructor() ERC20("Gold", "GLD") {
        _mint( msg.sender , 1000 * 10 ** 18);
    }
}
