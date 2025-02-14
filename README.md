# Cursor Reset

A tool to reset Cursor editor trial period

[![GitHub license](https://img.shields.io/github/license/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/blob/master/LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/stargazers)
[![GitHub issues](https://img.shields.io/github/issues/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/issues)
[![GitHub forks](https://img.shields.io/github/forks/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/network)

[Cursor Tutorial](https://kxcbxprh5yy.feishu.cn/wiki/YG1twgE87i9JoEkUbZdcYPuAn9e)

English | [简体中文](./README_zh-CN.md)

## Features

- 🚀 One-click reset of Cursor editor trial period
- 💪 Cross-platform support (Windows, macOS, Linux)
- 🔧 Simple to use
- 🎯 No configuration needed

## Notice

Due to restrictions in new Cursor versions, reset functionality will no longer be supported for versions above 45.

Supporting newer versions would require modifying system-level components, which could affect other programs on your computer.

Therefore, we will not support higher versions. If you still want to use this script, please check your Cursor version and download Cursor version below 45.

**Currently, only Cursor version 44.11 has been tested to support fingerprint reset.**

**Versions above 45 are not supported**

**This script was last updated on 2025.02.11, with the following changes:**

The script disables automatic software updates during execution, so if you are a paid Cursor user after using this script, please uninstall and install the latest version

## Historical Version Downloads

| Version | Date | MacOS Download | Windows X64 Download | Linux X64 Download | Status |
| --- | --- | --- | --- | --- | --- |
| 0.44.11 | 2025-01-04 | [Link](https://downloader.cursor.sh/builds/250103fqxdt5u9z/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250103fqxdt5u9z/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250103fqxdt5u9z/linux/appImage/x64) | ✅ Supported |

## Usage

### Method 1: Direct Script Execution

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

### Method 2: Download Executable

1. Visit [releases page](https://github.com/isboyjc/cursor-reset/releases) or [Quark Cloud Drive](https://pan.quark.cn/s/bb4adc58b4e1)
2. Download the version for your system:
   - Windows: `cursor-reset-win.exe`
   - macOS: `cursor-reset-macos`
   - Linux: `cursor-reset-linux`
3. Run the program:
   - Windows/macOS: Double-click to run
   - Linux: Open terminal and run:
     ```bash
     chmod +x cursor-reset-linux  # Add execution permission (first time only)
     ./cursor-reset-linux         # Run the tool
     ```

### Build from Source

1. Clone the repository:
```bash
git clone https://github.com/isboyjc/cursor-reset.git
```

2. Install dependencies:
```bash
cd cursor-reset
npm install
```

3. Build executables:
```bash
npm run build:all
```

After building, executables will be generated in the `dist` directory.

## How It Works

This tool works by clearing the local storage data used by the Cursor editor to track trial periods, allowing you to start a new trial period.

## Supported Platforms

- Windows
- macOS
- Linux

## Contributing

Contributions are welcome! Feel free to submit Pull Requests.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Disclaimer

This tool is for educational purposes only. If you find the Cursor editor useful, please support the developers by purchasing a license.
