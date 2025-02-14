# Cursor Reset

A tool for resetting the trial period of the Cursor Editor.

[![GitHub license](https://img.shields.io/github/license/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/blob/master/LICENSE)
[![GitHub stars](https://img.shields.io/github/stars/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/stargazers)
[![GitHub issues](https://img.shields.io/github/issues/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/issues)
[![GitHub forks](https://img.shields.io/github/forks/isboyjc/cursor-reset)](https://github.com/isboyjc/cursor-reset/network)

[简体中文](./README_zh-CN.md) | English

## Features

- 🚀 One-click reset of Cursor Editor trial period
- 💪 Cross-platform support (Windows, macOS, Linux)
- 🔧 Simple and easy to use
- 🎯 No configuration required

## Notice

Due to restrictions in the new version of Cursor, resetting will no longer be supported for Cursor versions above 45.3.

Supporting newer versions would require modifying system-level components, which could affect other programs on your computer.

Therefore, we will not consider supporting higher versions. If you still want to use this script, please check your Cursor version and download Cursor version below 45.3.

**Currently, only Cursor versions below 45.3 have been tested to support fingerprint reset. (Some users report that versions above 45 don't work at all, so if the reset fails for you, please use version 44.11 as it's the most reliable fallback option.)**

**Versions 45.4-45.9 are untested, please test and provide feedback.**

**Versions above 45.10 are not supported**

**This script has been updated for the last time on 2025.02.11, with the following updates:**

The script disables software auto-updates during execution, so if you pay to use Cursor after using this script, please uninstall and install the latest version

## Historical Version Downloads

| Version | Date | MacOS Download | Windows X64 Download | Linux X64 Download | Status |
| --- | --- | --- | --- | --- | --- |
| 0.45.9 | 2025-02-04 | [Link](https://downloader.cursor.sh/builds/250202tgstl42dt/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250202tgstl42dt/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250202tgstl42dt/linux/appImage/x64) | ❓Untested |
| 0.45.8 | 2025-02-02 | [Link](https://downloader.cursor.sh/builds/250201b44xw1x2k/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250201b44xw1x2k/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250201b44xw1x2k/linux/appImage/x64) | ❓Untested |
| 0.45.7 | 2025-01-31 | [Link](https://downloader.cursor.sh/builds/250130nr6eorv84/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250130nr6eorv84/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250130nr6eorv84/linux/appImage/x64) | ❓Untested |
| 0.45.5 | 2025-01-29 | [Link](https://downloader.cursor.sh/builds/250128loaeyulq8/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250128loaeyulq8/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250128loaeyulq8/linux/appImage/x64) | ❓Untested |
| 0.45.4 | 2025-01-27 | [Link](https://downloader.cursor.sh/builds/250126vgr3vztvj/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250126vgr3vztvj/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250126vgr3vztvj/linux/appImage/x64) | ❓Untested |
| 0.45.3 | 2025-01-25 | [Link](https://downloader.cursor.sh/builds/250124b0rcj0qql/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250124b0rcj0qql/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250124b0rcj0qql/linux/appImage/x64) | Individual support |
| 0.45.2 | 2025-01-24 | [Link](https://downloader.cursor.sh/builds/250123mhituoa6o/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250123mhituoa6o/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250123mhituoa6o/linux/appImage/x64) | Individual support |
| 0.44.11 | 2025-01-04 | [Link](https://downloader.cursor.sh/builds/250103fqxdt5u9z/mac/installer/universal) | [Link](https://downloader.cursor.sh/builds/250103fqxdt5u9z/windows/nsis/x64) | [Link](https://downloader.cursor.sh/builds/250103fqxdt5u9z/linux/appImage/x64) | ✅Supported（Guaranteed Options） |

## Usage

### Method 1: Direct Script Execution

#### Windows PowerShell

```powershell
irm https://raw.githubusercontent.com/isboyjc/cursor-reset/main/scripts/reset.ps1 | iex
```

**jsdelivr cdn**
```powershell
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

1. Go to our [releases page](https://github.com/isboyjc/cursor-reset/releases) or [Quark Netdisk](https://pan.quark.cn/s/bb4adc58b4e1)
2. Download the version for your operating system:
   - Windows: `cursor-reset-win.exe`
   - macOS: `cursor-reset-macos`
   - Linux: `cursor-reset-linux`
3. Run the executable:
   - Windows/macOS: Double click to run
   - Linux: Open terminal and run:
     ```bash
     chmod +x cursor-reset-linux  # Make it executable (first time only)
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

The built executables will be available in the `dist` directory.

## How It Works

The tool works by clearing the Cursor Editor's local storage data that tracks the trial period. This allows you to start a fresh trial period.

## Supported Platforms

- Windows
- macOS
- Linux

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the repository
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Disclaimer

This tool is for educational purposes only. Please support the developers by purchasing a license if you find the Cursor Editor useful.
