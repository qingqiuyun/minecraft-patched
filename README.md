# Minecraft APK - Card Verification Removed

## 概述

本项目包含了一个已去除非法卡密验证系统的 Minecraft APK 反编译代码。

## 修改内容

- 修改了 `NtSdkApplication.smali`，绕过卡密验证类 `kgKPsAcxcvLVr`
- 删除了 `AndroidManifest.xml` 中的 `CrashActiviy` 声明

## 构建 APK

### 方式 1: 使用 GitHub Actions（推荐）

1. 将此仓库推送到 GitHub
2. 在 GitHub Actions 页面点击 "Run workflow"
3. 构建完成后，从 Artifacts 中下载 `patched-apk`
4. 重命名为 `.apk` 后缀并安装

### 方式 2: 本地构建

如果你有完整的桌面环境：

```bash
# 安装 apktool
# Ubuntu/Debian: sudo apt install apktool
# macOS: brew install apktool

# 构建 APK
apktool b decompiled_apk -o patched.apk

# 优化和签名（需要 Android SDK）
zipalign -f -v 4 patched.apk patched-aligned.apk
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore debug.keystore -storepass android -keypass android patched-aligned.apk androiddebugkey
```

## 注意事项

- 此修改仅适用于研究目的
- 请确保你有权修改此 APK
- 修改后的 APK 可能会违反某些服务条款

## 技术细节

### 卡密验证系统

原 APK 包含一个非法添加的卡密验证系统，主要通过以下方式实现：

1. **验证入口**: `com.netease.mc.m439a.kgKPsAcxcvLVr`
2. **验证界面**: `muhuaya/VerifyActivity`
3. **崩溃界面**: `com.muhuaya.Crash.CrashActiviy`

### 修改方法

通过让 `NtSdkApplication` 直接继承 `android.app.Application` 而不是继承验证类，完全绕过了卡密验证系统的初始化。