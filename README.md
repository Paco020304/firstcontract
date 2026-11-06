# firstcontract

我第一次部署智能合约：用 Remix 写了一个 `Counter` 合约，并部署到 Sepolia 测试网。

## 合约功能

| 成员 | 说明 |
|---|---|
| `counter` | 状态变量，记录当前计数（`uint256`） |
| `get()` | 读取 `counter` 的值 |
| `add(uint256 x)` | 给 `counter` 加上 `x` |

## 过程

1. 安装 MetaMask 钱包，创建账号，从水龙头领取 Sepolia 测试币
2. 向任意地址转一笔账，熟悉交易流程
3. 在 Remix 里编写并编译 `Counter.sol`，通过 WalletConnect 连接钱包，部署到 Sepolia
4. 调用 `add(3)`，再用 `get()` 读出结果 `3`

## 文件说明

| 文件 | 说明 |
|---|---|
| [`Counter.sol`](./Counter.sol) | 合约源码 |
| [`Screenshot_and_hash.md`](./Screenshot_and_hash.md) | 每一步的截图与交易 Hash |

## 链上信息（Sepolia）

| 项目 | 地址 / Hash |
|---|---|
| 合约地址 | [`0x6b61783f27810db251a4e992033be698115641bc`](https://sepolia.etherscan.io/address/0x6b61783f27810db251a4e992033be698115641bc) |
| 转账交易 | [`0x6ddbca41…3dc9f`](https://sepolia.etherscan.io/tx/0x6ddbca41a2b409a2d29369da28774a8e5ea51a63852013fa72a430bda5f3dc9f) |
| 部署交易 | [`0xdc624170…6191d`](https://sepolia.etherscan.io/tx/0xdc6241704a8f0568f673c711897f140e680946de12d26d61fe6f6ed74036191d) |
| 调用 `add(3)` | [`0x59d4d51d…d4a51`](https://sepolia.etherscan.io/tx/0x59d4d51ded7ceedc5b0dbe7b6c60c8729ab58aba23b95e2e5185d9e731ed4a51) |
