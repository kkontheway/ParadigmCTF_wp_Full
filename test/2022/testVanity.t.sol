// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity >=0.5.0;
pragma abicoder v2;
import "forge-std/Test.sol";
import "../../src/2022/vanity/Setup.sol";
import "forge-std/console.sol";

contract testVanity is Test {
    Setup setup;

    function setUp() public {
        setup = new Setup();
    }

    function testActualWord() public {}
}
