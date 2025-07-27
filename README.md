# 🪙 Voting System – Task 4: ERC-20 Token

> ✅ Built completely by me, line-by-line, with the help of ChatGPT only for understanding concepts and clearing doubts.

---

## 📌 What is this?

This is a **custom ERC-20 token smart contract** named `KeniToken (KENI)`, written in **Solidity** using version `^0.8.0`.  
This smart contract defines how tokens are created, stored, and transferred from one user to another.

---

## 🧠 What I Learned (New Concepts in This Task)

- 🔤 `string public name/symbol`: How to assign a name and ticker symbol to a token.
- 📏 `decimals`: Understood how `1 token = 10^18` units using `uint decimals = 18;` — the ERC-20 standard.
- 💰 `constructor`: How to mint the full initial supply of tokens and assign it to the deployer's wallet.
- 🧾 `mapping(address => uint)`: Storing each address’s token balance and how to access it via `balanceOf`.
- 🔁 `transfer()` function: Token movement from one wallet to another with security check using `require()`.
- 🎯 Gas optimization & safety using `require()` and clean arithmetic operations (`+=`, `-=`).
- 📦 Token total supply logic using `totalSupply = _initialAmount * 10 ** decimals;`.

> 💡 Most importantly, I now understand how a **real token like USDT/BNB works under the hood**.  
> This is like building a **mini cryptocurrency** myself.

---

## 💻 Technologies Used

- 🧠 Solidity `^0.8.0`
- 💻 Remix IDE for writing and deploying smart contracts
- 🧪 MetaMask & Remix VM for testing

---

## ✅ Features Implemented

- Custom token creation with name and symbol
- Total supply configuration on deployment
- Balance tracking using mappings
- Secure token transfer between wallets

---

## 🧑‍💻 Authored By

> 👨‍💻 **Keni (KenidoesCode)**  
Wrote every single line by myself 💯  
Used ChatGPT only to explain **why and how** the code works – not for copy-pasting 🙅

---

## 🚀 Sample Deployment

```solidity
MyToken token = new MyToken(1000);
