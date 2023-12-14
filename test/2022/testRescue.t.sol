// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.15;

import "forge-std/Test.sol";
import "../../src/2022/rescue/Setup.sol";

contract testRescue is Test {
    function setUp() public {
        Setup setup = new Setup();
    }

    function attack() public {}
}
