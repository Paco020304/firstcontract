# firstcontract

我的第一个智能合约作业：使用 Remix 编写 `Counter` 合约并部署到 Sepolia 测试网。

## 作业内容

1. 安装钱包、创建账号，并从水龙头领取 Sepolia 测试币
2. 向任意地址执行一次转账
3. 使用 Remix 创建 `Counter` 合约并部署到 Sepolia 测试网
4. 为 `Counter` 合约添加 `add(x)` 方法

## 文件说明

| 文件 | 说明 |
|---|---|
| [`Counter.sol`](./Counter.sol) | 合约代码：`count`、`increment()`、`decrement()`、`add(uint256 x)` |
| [`Screenshot_and_hash.md`](./Screenshot_and_hash.md) | 每一步的截图与交易 Hash |

## 链上信息（Sepolia）

| 项目 | 地址 / Hash |
|---|---|
| 合约地址 | [`0x577c5b3854f82129c49d451bbd12f463ba9ff28a`](https://sepolia.etherscan.io/address/0x577c5b3854f82129c49d451bbd12f463ba9ff28a) |
| 转账交易 | [`0x6ddbca41…3dc9f`](https://sepolia.etherscan.io/tx/0x6ddbca41a2b409a2d29369da28774a8e5ea51a63852013fa72a430bda5f3dc9f) |
| 部署交易 | [`0xf1c8170d…a8278`](https://sepolia.etherscan.io/tx/0xf1c8170d13412acfb1f5edd7dfbcb01f280da41449dfb8fdeb294d3774ba8278) |
| 调用 `add(5)` | [`0x15dd3c3a…ccb3a`](https://sepolia.etherscan.io/tx/0x15dd3c3a4c1907d4530a352fe4038e950d8a9c622736054d2190d6f86a7ccb3a) |
