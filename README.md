# Homebrew Tap for SimpleClip

[SimpleClip](https://github.com/dongsheng123132/simpleclip-pro) — Your Personal Work Memory Bank. A macOS clipboard manager with local AI daily summaries.

## Install / 安装

```bash
brew tap dongsheng123132/tap
brew install --cask simpleclip
```

Done! SimpleClip will be installed to `/Applications` and ready to use.

安装完成后即可使用，无需额外操作。

## Update / 更新

```bash
brew upgrade --cask simpleclip
```

## Uninstall / 卸载

```bash
brew uninstall --cask simpleclip
```

## FAQ

### Why do I need a tap?

SimpleClip is not yet in the official Homebrew Cask repository. This tap provides the same one-command install experience.

### Do I need to run `xattr -cr`?

No! The cask automatically handles macOS quarantine removal during installation.

### Alternative install methods

If you don't use Homebrew:

```bash
# One-line install script / 一键安装脚本
curl -fsSL https://raw.githubusercontent.com/dongsheng123132/simpleclip-pro/main/install.sh | bash
```

Or download the DMG manually from [Releases](https://github.com/dongsheng123132/simpleclip-pro/releases).
