# HelloBaseSecure

A simple and secure smart contract deployed on Base mainnet.

## 🔹 What this contract does
- Stores a message on-chain
- Only the contract owner can update the message
- No ETH handling
- No external calls
- No upgrade logic

## 🔐 Security
- Uses an `onlyOwner` modifier
- Owner is set at deployment time
- Cannot transfer ETH or tokens
- Minimal and non-exploitable design

## 🌐 Network
- Network: Base Mainnet
- Chain ID: 8453

## 📄 Deployed Contract
- Contract Name: HelloBaseSecure
- Contract Address: 0x789BF4D7a4ee98b65b5B76838420F28fdC256f62
- Block Explorer: https://basescan.org

## 🛠️ Tools Used
- Solidity ^0.8.20
- Remix IDE
- MetaMask

## 📜 License
MIT
