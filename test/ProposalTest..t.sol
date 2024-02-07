// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {ProposalContract} from "src/Proposal.sol";
import {ProposalScript} from "script/ProposalScript.s.sol";
import {Test} from "forge-std/Test.sol";

contract ProposalTest is Test {
    ProposalContract public proposalContract;

    function setUp() external {
        ProposalScript proposalScript = new ProposalScript();
        proposalContract = proposalScript.run();
    }
}
