# Cursor Reset

Cursor 编辑器试用期重置工具

[![GitHub license](https://img.shields.io/github/license/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/blob/master/LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/stargazers)
[![GitHub issues](https://img.shields.io/github/issues/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/issues)
[![GitHub forks](https://img.shields.io/github/forks/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/network)

[Cursor 教程](https://kxcbxprh5yy.feishu.cn/wiki/YG1twgE87i9JoEkUbZdcYPuAn9e)

简体中文 | [English](./README.md)

## 特性

- 🚀 一键重置 Cursor 编辑器试用期
- 💪 跨平台支持（Windows、macOS、Linux）
- 🔧 简单易用
- 🎯 无需配置

## 注意

由于 Cursor 新版本限制，45 版本以上 Cursor 的重置将不再支持。

因为新版本如果支持的话需要修改电脑底层的一些东西，会影响您其他程序的使用。

所以不考虑支持更高版本，您如果还想使用此脚本，请查看您的 Cursor 版本下载 Cursor 45 以下版本。

**目前 Cursor 仅 44.11 版本测试支持重置指纹。**

**大于 45 不可用**

**该脚本已于 2025.02.11 日进行最后一次更新，此次更新内容如下：**

执行脚本时禁用软件自动更新，所以使用此脚本后，如果您付费使用 Cursor，请卸载安装最新版本

## 历史版本下载

| 版本 | 时间 | MacOS 下载 | Windows X64 下载 | Linux X64 下载 | 是否可用 |
| --- | --- | --- | --- | --- | --- |
| 0.44.11 | 2025-01-04 | [Link](https://downloader.cursor.sh/builds/250103fqxdt5u9z/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250103fqxdt5u9z/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250103fqxdt5u9z/linux/appImage/x64) | ✅支持  |

## 使用方法

### 方式一：直接执行脚本

#### Windows PowerShell

```bash
irm https://raw.githubusercontent.com/isboyjc/cursor-reset/main/scripts/reset.ps1 | iex
```

**jsdelivr cdn**
```bash
irm https://cdn.jsdelivr.net/gh/isboyjc/cursor-reset@main/scripts/reset.ps1 | iex
```

#### macOS/Linux

```bash
curl -fsSL https://raw.githubusercontent.com/isboyjc/cursor-reset/main/scripts/reset.sh | sh
```

**jsdelivr cdn**
```bash
curl -fsSL https://cdn.jsdelivr.net/gh/isboyjc/cursor-reset@main/scripts/reset.sh | sh
```

### 方式二：下载可执行文件

1. 访问 [releases 页面](https://github.com/isboyjc/cursor-reset/releases) 或者 [夸克网盘](https://pan.quark.cn/s/bb4adc58b4e1)
2. 下载对应系统的版本：
   - Windows: `cursor-reset-win.exe`
   - macOS: `cursor-reset-macos`
   - Linux: `cursor-reset-linux`
3. 运行程序：
   - Windows/macOS: 双击运行
   - Linux: 打开终端并运行：
     ```bash
     chmod +x cursor-reset-linux  # 添加执行权限（仅首次需要）
     ./cursor-reset-linux         # 运行工具
     ```

### 从源码构建

1. 克隆仓库：
```bash
git clone https://github.com/isboyjc/cursor-reset.git
```

2. 安装依赖：
```bash
cd cursor-reset
npm install
```

3. 构建可执行文件：
```bash
npm run build:all
```

构建完成后，可执行文件将在 `dist` 目录中生成。

## 工作原理

该工具通过清除 Cursor 编辑器用于跟踪试用期的本地存储数据来工作，这样您就可以重新开始一个新的试用期。

## 支持的平台

- Windows
- macOS
- Linux

## 贡献

欢迎贡献！请随时提交 Pull Request。

1. Fork 本仓库
2. 创建您的特性分支 (`git checkout -b feature/AmazingFeature`)
3. 提交您的更改 (`git commit -m 'Add some AmazingFeature'`)
4. 推送到分支 (`git push origin feature/AmazingFeature`)
5. 开启一个 Pull Request

## 许可证

本项目采用 MIT 许可证 - 查看 [LICENSE](LICENSE) 文件了解详情。

## 免责声明

此工具仅用于教育目的。如果您觉得 Cursor 编辑器有用，请通过购买许可证来支持开发者。
