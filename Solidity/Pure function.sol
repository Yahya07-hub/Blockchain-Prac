// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;
contract Test {
function getResult() public pure returns(uint product, uint sum){
uint a = 10;
uint b = 2;
product = a * b;
sum = a + b;
}
string public str = "Pure Function Test";
}