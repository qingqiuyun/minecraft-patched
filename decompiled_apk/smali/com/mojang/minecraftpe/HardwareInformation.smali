.class public Lcom/mojang/minecraftpe/HardwareInformation;
.super Ljava/lang/Object;
.source "HardwareInformation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;
    }
.end annotation


# static fields
.field private static final cpuInfo:Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;


# instance fields
.field private final appInfo:Landroid/content/pm/ApplicationInfo;

.field private final context:Landroid/content/Context;

.field private final packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    invoke-static {}, Lcom/mojang/minecraftpe/HardwareInformation;->getCPUInfo()Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;

    move-result-object v0

    sput-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuInfo:Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation;->packageManager:Landroid/content/pm/PackageManager;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation;->appInfo:Landroid/content/pm/ApplicationInfo;

    .line 34
    iput-object p1, p0, Lcom/mojang/minecraftpe/HardwareInformation;->context:Landroid/content/Context;

    return-void
.end method

.method private appInstalled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 322
    :try_start_0
    iget-object v1, p0, Lcom/mojang/minecraftpe/HardwareInformation;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method

.method private checkRootA()Z
    .locals 2

    .line 279
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "test-keys"

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private checkRootB()Z
    .locals 10

    const-string v0, "/sbin/su"

    const-string v1, "/system/bin/su"

    const-string v2, "/system/xbin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/system/sd/xbin/su"

    const-string v6, "/system/bin/failsafe/su"

    const-string v7, "/system/app/Superuser.apk"

    const-string v8, "/data/local/su"

    const-string v9, "/su/bin/su"

    .line 286
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    .line 298
    aget-object v3, v0, v2

    .line 299
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private checkRootC()Z
    .locals 4

    const-string v0, "eu.chainfire.supersu"

    const-string v1, "eu.chainfire.supersu.pro"

    .line 307
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 311
    aget-object v3, v0, v2

    .line 312
    invoke-direct {p0, v3}, Lcom/mojang/minecraftpe/HardwareInformation;->appInstalled(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static getBoard()Ljava/lang/String;
    .locals 1

    .line 247
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method public static getCPUBits()I
    .locals 5

    .line 134
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x40

    const/16 v2, 0x20

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 135
    sget-object v0, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 141
    :cond_1
    sget-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuInfo:Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;

    const-string v3, "Processor"

    invoke-virtual {v0, v3}, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->getCPULine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 142
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "aarch64"

    .line 143
    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    const-string v3, "CPU architecture"

    .line 145
    invoke-virtual {v0, v3}, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->getCPULine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "8"

    .line 147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    return v1

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public static getCPUFeatures()Ljava/lang/String;
    .locals 2

    .line 120
    sget-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuInfo:Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;

    const-string v1, "Features"

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->getCPULine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCPUInfo()Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;
    .locals 8

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 209
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const-string v2, "([\\w\\ ]*)\\s*:\\s([^\\n]*)"

    .line 212
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 213
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 214
    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    .line 218
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 219
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 221
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :cond_2
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "processor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 229
    :cond_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 235
    :cond_4
    :goto_1
    new-instance v1, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;

    invoke-direct {v1, v0, v3}, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;-><init>(Ljava/util/Map;I)V

    return-object v1
.end method

.method public static getCPUName()Ljava/lang/String;
    .locals 3

    .line 99
    sget-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuInfo:Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;

    const-string v1, "model name"

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->getCPULine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Hardware"

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->getCPULine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static getCPUType()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Lcom/mojang/minecraftpe/platforms/Platform;->createPlatform(Z)Lcom/mojang/minecraftpe/platforms/Platform;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/mojang/minecraftpe/platforms/Platform;->getABIS()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDeviceModelName()Ljava/lang/String;
    .locals 4

    .line 65
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 66
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNumClusters()I
    .locals 1

    .line 154
    invoke-static {}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getInstance()Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getCPUClusterCount()I

    move-result v0

    return v0
.end method

.method public static getNumCores()I
    .locals 1

    .line 124
    invoke-static {}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getInstance()Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getCPUCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 127
    sget-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuInfo:Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->getNumberCPUCores()I

    move-result v0

    :cond_0
    return v0
.end method

.method public static getPerformanceCoreCount()I
    .locals 8

    .line 176
    invoke-static {}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getInstance()Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getClusterArray()[Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;

    move-result-object v0

    .line 177
    invoke-static {}, Lcom/mojang/minecraftpe/HardwareInformation;->getNumCores()I

    move-result v1

    .line 180
    array-length v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v0, 0x2

    if-le v1, v0, :cond_0

    shr-int/lit8 v3, v1, 0x1

    :cond_0
    return v3

    .line 185
    :cond_1
    array-length v2, v0

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 189
    aget-object v2, v0, v2

    .line 190
    invoke-virtual {v2}, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->getMaxFreq()J

    move-result-wide v4

    .line 192
    :goto_0
    array-length v6, v0

    if-ge v3, v6, :cond_4

    .line 193
    aget-object v6, v0, v3

    invoke-virtual {v6}, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->getMaxFreq()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-gez v6, :cond_3

    .line 195
    aget-object v2, v0, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 200
    :cond_4
    invoke-virtual {v2}, Lcom/mojang/minecraftpe/hardwareinfo/CPUCluster;->getClusterCoreCount()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public static getRawModelName()Ljava/lang/String;
    .locals 2

    .line 77
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 78
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSerialNumber()Ljava/lang/String;
    .locals 1

    .line 243
    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static getSoCName()Ljava/lang/String;
    .locals 2

    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 107
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    const-string v1, "unknown"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_1
    sget-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuInfo:Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;

    const-string v1, "Hardware"

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->getCPULine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 113
    sget-object v0, Lcom/mojang/minecraftpe/HardwareInformation;->cpuInfo:Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;

    const-string v1, "model name"

    invoke-virtual {v0, v1}, Lcom/mojang/minecraftpe/HardwareInformation$CPUInfo;->getCPULine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public getAndroidVersion()Ljava/lang/String;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation;->context:Landroid/content/Context;

    check-cast v0, Lcom/mojang/minecraftpe/MainActivity;

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/MainActivity;->isChromebook()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChromeOS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallerPackageName()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation;->packageManager:Landroid/content/pm/PackageManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mojang/minecraftpe/HardwareInformation;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/mojang/minecraftpe/HardwareInformation;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getIsRooted()Z
    .locals 1

    .line 275
    invoke-direct {p0}, Lcom/mojang/minecraftpe/HardwareInformation;->checkRootA()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mojang/minecraftpe/HardwareInformation;->checkRootB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/mojang/minecraftpe/HardwareInformation;->checkRootC()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public getSecureId()Ljava/lang/String;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/mojang/minecraftpe/HardwareInformation;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSignaturesHashCode()I
    .locals 5

    const/4 v0, 0x0

    .line 261
    :try_start_0
    iget-object v1, p0, Lcom/mojang/minecraftpe/HardwareInformation;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/mojang/minecraftpe/HardwareInformation;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 262
    array-length v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_0

    :try_start_1
    aget-object v4, v1, v0

    .line 264
    invoke-virtual {v4}, Landroid/content/pm/Signature;->hashCode()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    move v3, v0

    move-object v0, v1

    .line 269
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return v3
.end method
