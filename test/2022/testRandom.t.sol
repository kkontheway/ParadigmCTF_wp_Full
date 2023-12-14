// SPDX-License-Identifier: UNLICENSED

pragma solidity 0.8.15;

import "forge-std/Test.sol";
import "../../src/2022/random/Setup.sol";
import "../../src/2022/random/Random.sol";

contract testRandom is Test {
    Setup setup;
    Random TARGET;

    function setUp() public {
        setup = new Setup();
        TARGET = setup.random();
    }

    function testNumberRight() public {
        console.log("solved:", TARGET.solved());
        TARGET.solve(4);
        console.log("solved:", TARGET.solved());
    }
}
