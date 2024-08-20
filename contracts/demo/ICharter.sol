// SPDX-License-Identifier: MIT
pragma solidity ^0.8.25;

interface ICharterAccount {
    function isModule(address account) external view returns (bool);
    function executeFromModule(address account, uint256 value, bytes calldata data) external;
}