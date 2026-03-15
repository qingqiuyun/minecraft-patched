.class public Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;
.super Ljava/lang/Object;
.source "SystemCPU.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
        ">;"
    }
.end annotation


# static fields
.field protected static final SYSTEM_CPU_PATH:Ljava/lang/String; = "/sys/devices/system/cpu"


# instance fields
.field private final CPU_BIT_MASK:Ljava/util/BitSet;

.field private final CPU_ID:I

.field private final PATH:Ljava/lang/String;

.field private cpuMaxFreq:J

.field private cpuMinFreq:J

.field private siblingCoresMask:Ljava/util/BitSet;


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMinFreq:J

    .line 28
    iput-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMaxFreq:J

    .line 31
    iput p1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_ID:I

    .line 32
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    iput-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_BIT_MASK:Ljava/util/BitSet;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/sys/devices/system/cpu/cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->PATH:Ljava/lang/String;

    return-void
.end method

.method private getSystemCPUFile()Ljava/io/File;
    .locals 4

    .line 109
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "MCPE"

    if-nez v1, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cpu"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " directory doesn\'t exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 115
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_1

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot read directory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1
    return-object v0
.end method

.method private retrieveSiblingsMask()Ljava/util/BitSet;
    .locals 14

    const-string v0, "/core_siblings"

    const-string v1, "/package_cpus"

    .line 183
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/topology"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ge v3, v5, :cond_1

    .line 187
    aget-object v5, v0, v3

    .line 188
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v4

    :goto_1
    if-nez v6, :cond_2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot read file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MCPE"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    .line 201
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v3, Ljava/util/BitSet;

    array-length v5, v1

    const/16 v6, 0x20

    mul-int/2addr v5, v6

    invoke-direct {v3, v5}, Ljava/util/BitSet;-><init>(I)V

    move v5, v2

    .line 206
    :goto_2
    array-length v7, v1

    if-ge v5, v7, :cond_4

    .line 207
    aget-object v7, v1, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    add-int/lit8 v7, v5, 0x1

    .line 209
    array-length v13, v1

    if-ge v7, v13, :cond_3

    .line 210
    aget-object v7, v1, v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v11

    :cond_3
    const/4 v7, 0x1

    new-array v7, v7, [J

    shl-long/2addr v11, v6

    or-long v8, v11, v9

    aput-wide v8, v7, v2

    .line 213
    invoke-static {v7}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    .line 217
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catchall_0
    move-exception v1

    .line 199
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v4
.end method

.method private tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/cpufreq/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_freq"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    :try_start_0
    new-instance p1, Ljava/util/Scanner;

    invoke-direct {p1, p2}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    invoke-virtual {p1}, Ljava/util/Scanner;->nextInt()I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, p2

    .line 94
    :try_start_2
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-wide v0

    :catchall_0
    move-exception p2

    .line 92
    :try_start_3
    invoke-virtual {p1}, Ljava/util/Scanner;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 95
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_0
    const-wide/16 p1, 0x0

    return-wide p1
.end method


# virtual methods
.method public compareTo(Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;)I
    .locals 1

    .line 271
    iget v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_ID:I

    iget p1, p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_ID:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->compareTo(Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    check-cast p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    .line 261
    iget p1, p1, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_ID:I

    iget v2, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_ID:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method exists()Z
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getSystemCPUFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getCPUId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_ID:I

    return v0
.end method

.method public getCPUMask()Ljava/util/BitSet;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_BIT_MASK:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    return-object v0
.end method

.method public getMaxFrequencyHz()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMaxFreq:J

    return-wide v0
.end method

.method public getMinFrequencyHz()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMinFreq:J

    return-wide v0
.end method

.method public getSiblingCPUs()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;",
            ">;"
        }
    .end annotation

    .line 229
    invoke-static {}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getInstance()Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/hardwareinfo/CPUTopologyInfo;->getCPUS()Ljava/util/List;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 231
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->getSiblingsMask()Ljava/util/BitSet;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 232
    invoke-virtual {v2}, Ljava/util/BitSet;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 237
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 238
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public getSiblingString()Ljava/lang/String;
    .locals 5

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/topology"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/core_siblings_list"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const-string v3, "Cannot read file: "

    const-string v4, "MCPE"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/package_cpus_list"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 146
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 151
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v2

    .line 147
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public getSiblingsMask()Ljava/util/BitSet;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->siblingCoresMask:Ljava/util/BitSet;

    if-nez v0, :cond_0

    .line 173
    invoke-direct {p0}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->retrieveSiblingsMask()Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->siblingCoresMask:Ljava/util/BitSet;

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->siblingCoresMask:Ljava/util/BitSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 247
    iget v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->CPU_ID:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->PATH:Ljava/lang/String;

    return-object v0
.end method

.method updateCPUFreq()V
    .locals 8

    const-string v0, "cpuinfo"

    const-string v1, "min"

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMinFreq:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const-string v3, "scaling"

    if-nez v2, :cond_0

    .line 70
    invoke-direct {p0, v3, v1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMinFreq:J

    :cond_0
    const-string v1, "max"

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMaxFreq:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    .line 75
    invoke-direct {p0, v3, v1}, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->tryReadFreq(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mojang/minecraftpe/hardwareinfo/SystemCPU;->cpuMaxFreq:J

    :cond_1
    return-void
.end method
