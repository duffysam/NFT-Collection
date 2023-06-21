// Solidity files that are only an *interface* to part of another contract are often prefixed with 'I' to show that they are an interface.

// In this example, we are interfacing to the whitelist contract that we made previously. We are only calling the contract to get the
// 'whitelistedAddresses' object. 'whitelistedAddresses' is a 'mapping' object, which is an object that contains a key pair (eg. name: sam, in 
// this case, an address, and a boolean to say whether it is whitelisted or not)

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface IWhitelist {
    function whitelistedAddresses(address) external view returns (bool);
}