// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract InternshipCertificateNFT {

    string public constant name = "Internship Certificate NFT";
    string public constant symbol = "ICNFT";

    uint256 public totalSupply;

    function mint() external {
        totalSupply++;
    }
}