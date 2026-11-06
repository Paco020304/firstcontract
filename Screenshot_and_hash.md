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

<img width="1356" height="1179" alt="Remix 部署与调用截图" src="https://github.com/user-attachments/assets/e3052f60-a560-4c2a-a9a8-b349e1b543b7" />

钱包中的部署交易：

<img width="561" height="272" alt="部署合约截图" src="https://github.com/user-attachments/assets/d8a65f6d-4f77-4030-a114-112bff078bcf" />

部署交易 Hash：[`0xf1c8170d13412acfb1f5edd7dfbcb01f280da41449dfb8fdeb294d3774ba8278`](https://sepolia.etherscan.io/tx/0xf1c8170d13412acfb1f5edd7dfbcb01f280da41449dfb8fdeb294d3774ba8278)

## 3. 调用 add(x) 方法

调用 `add(5)`，之后调用 `count` 返回 `5`（见上方 Remix 截图）。

<img width="567" height="282" alt="调用 add 截图" src="https://github.com/user-attachments/assets/4f4806b6-d4f6-4fb3-8519-8b27355ac6e2" />

交易 Hash：[`0x15dd3c3a4c1907d4530a352fe4038e950d8a9c622736054d2190d6f86a7ccb3a`](https://sepolia.etherscan.io/tx/0x15dd3c3a4c1907d4530a352fe4038e950d8a9c622736054d2190d6f86a7ccb3a)
