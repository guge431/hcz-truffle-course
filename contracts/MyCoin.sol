// SPDX-License-Identifier: MIT
pragma solidity >=0.7.0 <0.9.0;
import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MyCoin is ERC20 {
  string public constant myName="HczERC20Toke";
  string public constant mySymbol = "HCZ";

  constructor() ERC20(myName,mySymbol) {
    _mint(msg.sender,1000000 * 10 ** 18);
  }

}

