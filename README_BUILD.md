# APK 构建说明

## 当前状态

由于 GitHub Actions 持续失败，我们提供了几种替代方案来完成 APK 构建。

## 修改内容

已完成以下修改以去除卡密验证：

1. **NtSdkApplication.smali**
   - 位置: `decompiled_apk/smali/com/netease/ntunisdk/application/NtSdkApplication.smali`
   - 修改: 让其直接继承 `android.app.Application` 而不是验证类 `kgKPsAcxcvLVr`

2. **AndroidManifest.xml**
   - 位置: `decompiled_apk/AndroidManifest.xml`
   - 修改: 删除了 `com.muhuaya.Crash.CrashActiviy` 的声明

## 构建方法

### 方法 1: 使用桌面电脑

如果你有 Windows、macOS 或 Linux 桌面电脑：

```bash
# 1. 克隆或下载这个仓库
git clone https://github.com/qingqiuyun/minecraft-patched.git
cd minecraft-patched

# 2. 安装 apktool
# Ubuntu/Debian:
sudo apt install apktool

# macOS:
brew install apktool

# Windows:
# 从 https://ibotpeaches.github.io/Apktool/ 下载

# 3. 构建 APK
apktool b decompiled_apk -o patched.apk

# 4. (可选) 优化和签名
zipalign -f -v 4 patched.apk patched-aligned.apk
jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore debug.keystore -storepass android -keypass android patched-aligned.apk androiddebugkey
```

### 方法 2: 使用云服务器

如果你有云服务器（AWS、Google Cloud、阿里云等）：

```bash
# 连接到你的云服务器，然后：
sudo apt update
sudo apt install -y default-jdk wget
wget https://github.com/iBotPeaches/Apktool/releases/download/v2.10.0/apktool_2.10.0.jar
wget https://github.com/qingqiuyun/minecraft-patched/archive/refs/heads/main.zip
unzip main.zip
cd minecraft-patched-main
java -jar ../apktool_2.10.0.jar b decompiled_apk -o patched.apk
```

### 方法 3: 使用 Docker

```bash
docker run -it --rm -v $(pwd):/workspace ubuntu:22.04 bash -c "
apt update && apt install -y openjdk-17-jdk wget
cd /workspace
wget https://github.com/iBotPeaches/Apktool/releases/download/v2.10.0/apktool_2.10.0.jar
java -jar apktool_2.10.0.jar b decompiled_apk -o patched.apk
"
```

### 方法 4: 使用在线工具

有一些在线 APK 构建工具，但出于安全考虑，不建议使用。

## 安装 APK

构建完成后：

1. 卸载原版 Minecraft APK
2. 安装修改后的 `patched.apk`
3. 完成！

## 注意事项

- 修改后的 APK 是未签名的，可能需要在安装时允许"未知来源"
- 如果安装失败，可以使用 `adb install` 命令安装
- 此修改仅适用于研究目的
- 请确保你有权修改此 APK

## GitHub Actions 状态

当前 GitHub Actions 构建遇到技术问题，无法自动构建。我们正在尝试解决中。

你可以查看构建状态：
https://github.com/qingqiuyun/minecraft-patched/actions

## 技术细节

### 卡密验证系统

原 APK 包含一个非法添加的卡密验证系统，主要通过以下方式实现：

1. **验证入口**: `com.netease.mc.m439a.kgKPsAcxcvLVr`
2. **验证界面**: `muhuaya/VerifyActivity`
3. **崩溃界面**: `com.muhuaya.Crash.CrashActiviy`

### 修改方法

通过让 `NtSdkApplication` 直接继承 `android.app.Application` 而不是继承验证类，完全绕过了卡密验证系统的初始化。