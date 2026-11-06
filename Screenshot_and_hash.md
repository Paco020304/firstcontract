# 截图与交易 Hash

- 网络：Sepolia 测试网
- 钱包地址：`0x7cb98a846edf8f332a37f19b981e90b2fc3bff0a`
- Counter 合约地址：[`0x577c5b3854f82129c49d451bbd12f463ba9ff28a`](https://sepolia.etherscan.io/address/0x577c5b3854f82129c49d451bbd12f463ba9ff28a)

## 1. 任意地址转账

向 `0x3d4cd2a4a64978345713f9fbc8d64a29079365e2` 转账 0.001 SepoliaETH。

<img width="554" height="426" alt="转账截图" src="https://github.com/user-attachments/assets/4d46719c-e463-4236-9871-c653b0a0f60e" />

交易 Hash：[`0x6ddbca41a2b409a2d29369da28774a8e5ea51a63852013fa72a430bda5f3dc9f`](https://sepolia.etherscan.io/tx/0x6ddbca41a2b409a2d29369da28774a8e5ea51a63852013fa72a430bda5f3dc9f)

## 2. 使用 Remix 部署 Counter 合约

Remix 中通过 WalletConnect 连接钱包，将 `Counter.sol` 部署到 Sepolia：

<img width="1223" height="1163" alt="image" src="https://github.com/user-attachments/assets/049f2687-4032-4639-91b3-4509ff29fc6b" />

钱包中的部署交易：

<img width="548" height="310" alt="image" src="https://github.com/user-attachments/assets/00491911-6fd3-46db-bbc8-50f42d6d8bec" />

部署交易 Hash：[`0xdc6241704a8f0568f673c711897f140e680946de12d26d61fe6f6ed74036191d`](https://sepolia.etherscan.io/tx/0xdc6241704a8f0568f673c711897f140e680946de12d26d61fe6f6ed74036191d)

## 3. 调用 add(x) 方法

调用 `add(3)`，之后调用 `count` 返回 `8`。

<img width="1265" height="1199" alt="image" src="https://github.com/user-attachments/assets/f9a3e68c-b6ea-47be-bdd4-699499f1ee0a" />

<img width="562" height="317" alt="image" src="https://github.com/user-attachments/assets/68f46862-f925-4150-8287-a6c3bafbfcd1" />

交易 Hash：[`0x09def1eba2ee223eb67d6720205fc4e7990be261294752c4dffc74212da7e928`](https://sepolia.etherscan.io/tx/0x09def1eba2ee223eb67d6720205fc4e7990be261294752c4dffc74212da7e928)
