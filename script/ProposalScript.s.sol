// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {Script} from "forge-std/Script.sol";
import {ProposalContract} from "src/Proposal.sol";

contract ProposalScript is Script {
    function run() external returns (ProposalContract) {
        vm.startBroadcast();
        ProposalContract proposalContract = new ProposalContract();
        vm.stopBroadcast();
        return proposalContract;
    }
}
