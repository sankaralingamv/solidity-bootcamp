// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract ProposalContract {

    struct Proposal {
        string title; // Short title of the proposal 
        string description; // Description of the proposal
        uint256 approve; // Number of approve votes
        uint256 reject; // Number of reject votes
        uint256 pass; // Number of pass votes
        uint256 total_vote_to_end; // Vote limit to end the proposal
        bool current_state; // True if passed, False if failed
        bool is_active; // True if voting is open, False if closed
    }

    mapping(uint256 => Proposal) public proposal_history; 

  }
