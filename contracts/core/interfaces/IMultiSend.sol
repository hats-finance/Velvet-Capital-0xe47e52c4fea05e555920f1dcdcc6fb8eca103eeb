// SPDX-License-Identifier: MIT
pragma solidity 0.8.17;

interface IMultiSend {
  function multiSend(bytes memory transactions) external payable;
}
