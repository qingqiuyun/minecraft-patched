.class public final Lcom/netease/ntunisdk/base/utils/EmulatorDetector;
.super Ljava/lang/Object;
.source "EmulatorDetector.java"


# static fields
.field private static final ANDY_FILES:[Ljava/lang/String;

.field private static final EXT_FILES:[Ljava/lang/String;

.field private static final GENY_FILES:[Ljava/lang/String;

.field private static final LD_DEFAULT_APK:[Ljava/lang/String;

.field private static final LD_FILES:[Ljava/lang/String;

.field private static final MIN_PROPERTIES_THRESHOLD:I = 0x5

.field private static final NOX_DEFAULT_APK:[Ljava/lang/String;

.field private static final NOX_FILES:[Ljava/lang/String;

.field private static final PIPES:[Ljava/lang/String;

.field private static final PROPERTIES:[Lcom/netease/ntunisdk/base/utils/Property;

.field private static final QEMU_DRIVERS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UniSDK EmulatorDetector"

.field private static final X86_FILES:[Ljava/lang/String;

.field private static checkEmulatorApk:Z

.field private static installEmulatorApk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "/dev/socket/genyd"

    const-string v1, "/dev/socket/baseband_genyd"

    .line 24
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->GENY_FILES:[Ljava/lang/String;

    const-string v0, "goldfish"

    .line 29
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    const-string v1, "/dev/socket/qemud"

    const-string v2, "/dev/qemu_pipe"

    .line 31
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PIPES:[Ljava/lang/String;

    const-string v2, "ueventd.android_x86.rc"

    const-string v3, "x86.prop"

    const-string v4, "ueventd.ttVM_x86.rc"

    const-string v5, "init.ttVM_x86.rc"

    const-string v6, "fstab.ttVM_x86"

    const-string v7, "fstab.vbox86"

    const-string v8, "init.vbox86.rc"

    const-string v9, "ueventd.vbox86.rc"

    const-string v10, "init.x86.rc"

    .line 36
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->X86_FILES:[Ljava/lang/String;

    const-string v1, "fstab.andy"

    const-string v2, "ueventd.andy.rc"

    .line 48
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->ANDY_FILES:[Ljava/lang/String;

    const-string v1, "/system/app/EmuCoreService/EmuCoreService.apk"

    .line 53
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->LD_FILES:[Ljava/lang/String;

    const/4 v1, 0x6

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fstab.nox"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "init.nox.rc"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "ueventd.nox.rc"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    const-string v7, "/system/bin/nox-prop"

    aput-object v7, v2, v3

    .line 65
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    const-string v9, "mounted"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 66
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "BigNoxHD"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    const/4 v10, 0x4

    aput-object v8, v2, v10

    .line 67
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "BigNoxGameHD"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_1
    const/4 v8, 0x5

    aput-object v7, v2, v8

    sput-object v2, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_FILES:[Ljava/lang/String;

    const-string v2, "com.vphone.helper"

    const-string v7, "com.vphone.launcher"

    .line 71
    filled-new-array {v2, v7}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_DEFAULT_APK:[Ljava/lang/String;

    const-string v2, "com.android.flysilkworm"

    const-string v7, "com.android.coreservice"

    const-string v9, "com.cyanogenmod.filemanager"

    .line 76
    filled-new-array {v2, v7, v9}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->LD_DEFAULT_APK:[Ljava/lang/String;

    const-string v2, "/sys/kernel/debug/x86/"

    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->EXT_FILES:[Ljava/lang/String;

    const/16 v2, 0xe

    new-array v2, v2, [Lcom/netease/ntunisdk/base/utils/Property;

    .line 86
    new-instance v7, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v9, "init.svc.qemud"

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v2, v4

    new-instance v4, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v7, "init.svc.qemu-props"

    invoke-direct {v4, v7, v11}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v5

    new-instance v4, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v5, "qemu.hw.mainkeys"

    invoke-direct {v4, v5, v11}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v6

    new-instance v4, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v5, "qemu.sf.fake_camera"

    invoke-direct {v4, v5, v11}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v2, v3

    new-instance v3, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v4, "qemu.sf.lcd_density"

    invoke-direct {v3, v4, v11}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v10

    new-instance v3, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v4, "ro.bootloader"

    const-string v5, "unknown"

    invoke-direct {v3, v4, v5}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v8

    new-instance v3, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v4, "ro.bootmode"

    invoke-direct {v3, v4, v5}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/4 v1, 0x7

    new-instance v3, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v4, "ro.hardware"

    invoke-direct {v3, v4, v0}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    const/16 v0, 0x8

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.kernel.android.qemud"

    invoke-direct {v1, v3, v11}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v0

    const/16 v0, 0x9

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.kernel.qemu.gles"

    invoke-direct {v1, v3, v11}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v0

    const/16 v0, 0xa

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.kernel.qemu"

    const-string v4, "1"

    invoke-direct {v1, v3, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v0

    const/16 v0, 0xb

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.product.device"

    const-string v4, "generic"

    invoke-direct {v1, v3, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v0

    const/16 v0, 0xc

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.product.model"

    const-string v4, "sdk"

    invoke-direct {v1, v3, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v0

    const/16 v0, 0xd

    new-instance v1, Lcom/netease/ntunisdk/base/utils/Property;

    const-string v3, "ro.product.name"

    invoke-direct {v1, v3, v4}, Lcom/netease/ntunisdk/base/utils/Property;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v2, v0

    sput-object v2, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PROPERTIES:[Lcom/netease/ntunisdk/base/utils/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkAdvanced(Landroid/content/Context;)Z
    .locals 2

    .line 160
    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->GENY_FILES:[Ljava/lang/String;

    const-string v1, "Geny"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->ANDY_FILES:[Ljava/lang/String;

    const-string v1, "Andy"

    .line 161
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->EXT_FILES:[Ljava/lang/String;

    const-string v1, "ext_files(emu)"

    .line 162
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_FILES:[Ljava/lang/String;

    const-string v1, "Nox"

    .line 163
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkQEmuDrivers()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PIPES:[Ljava/lang/String;

    const-string v1, "Pipes"

    .line 165
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->LD_FILES:[Ljava/lang/String;

    const-string v1, "Ld"

    .line 166
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 167
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkQEmuProps(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->X86_FILES:[Ljava/lang/String;

    const-string v0, "X86"

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkFiles([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static checkBasic()Z
    .locals 7

    .line 131
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "google_sdk"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "droid4x"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Emulator"

    .line 134
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Android SDK built for x86"

    .line 135
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v5, "Genymotion"

    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "goldfish"

    .line 137
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v5, "vbox86"

    .line 138
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk"

    .line 139
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "sdk_x86"

    .line 141
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v5, "vbox86p"

    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "nox"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 145
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 146
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v5, "windows"

    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 148
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "subsystem for android"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "V417IR"

    .line 149
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "DS314A"

    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    return v4

    .line 153
    :cond_3
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    goto :goto_2

    :cond_4
    move v0, v3

    :goto_2
    or-int/2addr v0, v3

    if-eqz v0, :cond_5

    return v4

    .line 155
    :cond_5
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    return v0
.end method

.method private static checkDefaultInstallApk(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    const-string v0, "UniSDK EmulatorDetector"

    .line 183
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 185
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 186
    invoke-virtual {v5, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    const-string v5, "checkDefaultInstallApk packageInfo:"

    .line 187
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "checkDefaultInstallApk exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move v2, v4

    :goto_1
    return v2
.end method

.method private static checkFiles([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 226
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 227
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 229
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Check "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is detected"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UniSDK EmulatorDetector"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static checkInstallApk(Landroid/content/Context;)Z
    .locals 2

    .line 172
    sget-boolean v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkEmulatorApk:Z

    if-nez v0, :cond_2

    .line 173
    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->NOX_DEFAULT_APK:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkDefaultInstallApk(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->LD_DEFAULT_APK:[Ljava/lang/String;

    .line 174
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkDefaultInstallApk(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    sput-boolean p0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->installEmulatorApk:Z

    .line 175
    sput-boolean v1, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkEmulatorApk:Z

    .line 177
    :cond_2
    sget-boolean p0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->installEmulatorApk:Z

    return p0
.end method

.method private static checkQEmuDrivers()Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/io/File;

    .line 201
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc/tty/drivers"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/io/File;

    const-string v4, "/proc/cpuinfo"

    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v5, v1, v2

    .line 202
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x400

    new-array v6, v6, [B

    .line 205
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 206
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 207
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 209
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 212
    :goto_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 213
    sget-object v6, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->QEMU_DRIVERS:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 214
    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v0, "UniSDK EmulatorDetector"

    const-string v1, "Check QEmuDrivers is detected"

    .line 215
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private static checkQEmuProps(Landroid/content/Context;)Z
    .locals 8

    .line 239
    sget-object v0, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->PROPERTIES:[Lcom/netease/ntunisdk/base/utils/Property;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    .line 240
    iget-object v6, v5, Lcom/netease/ntunisdk/base/utils/Property;->name:Ljava/lang/String;

    invoke-static {p0, v6}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 241
    iget-object v7, v5, Lcom/netease/ntunisdk/base/utils/Property;->seek_value:Ljava/lang/String;

    if-nez v7, :cond_0

    if-eqz v6, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 244
    :cond_0
    iget-object v7, v5, Lcom/netease/ntunisdk/base/utils/Property;->seek_value:Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/netease/ntunisdk/base/utils/Property;->seek_value:Ljava/lang/String;

    .line 245
    invoke-virtual {v6, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x5

    if-lt v4, p0, :cond_3

    const-string p0, "UniSDK EmulatorDetector"

    const-string v0, "Check QEmuProps is detected"

    .line 252
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public static detect(Landroid/content/Context;)Z
    .locals 4

    .line 111
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkBasic()Z

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Check basic "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK EmulatorDetector"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 117
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkAdvanced(Landroid/content/Context;)Z

    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Check Advanced "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    .line 123
    invoke-static {p0}, Lcom/netease/ntunisdk/base/utils/EmulatorDetector;->checkInstallApk(Landroid/content/Context;)Z

    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Check checkInstallApk "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private static getProp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 260
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "android.os.SystemProperties"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "get"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 263
    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    .line 268
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
