.class public Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;
.super Ljava/lang/Object;


# static fields
.field private static O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;


# instance fields
.field private O000O00000OoO:[Ljava/lang/String;

.field private O000O00000o0O:[Ljava/lang/String;

.field private O000O00000oO:[Ljava/lang/String;

.field private O000O0000O0oO:[Ljava/lang/String;

.field private O000O0000OOoO:[Ljava/lang/String;

.field private O000O0000Oo0O:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "/dev/socket/qemud"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "/dev/qemu_pipe"

    aput-object v4, v1, v3

    iput-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000OoO:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "goldfish"

    aput-object v4, v1, v2

    iput-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000o0O:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v4, "/sys/qemu_trace"

    aput-object v4, v1, v2

    const-string v4, "/system/bin/qemu-props"

    aput-object v4, v1, v3

    iput-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000oO:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "000000000000000"

    aput-object v4, v1, v2

    iput-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O0000O0oO:[Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/String;

    const-string v4, "310260000000000"

    aput-object v4, v1, v2

    iput-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O0000OOoO:[Ljava/lang/String;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "15555215554"

    aput-object v4, v1, v2

    const-string v2, "15555215556"

    aput-object v2, v1, v3

    const-string v2, "15555215558"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "15555215560"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "15555215562"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "15555215564"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "15555215566"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "15555215568"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "15555215570"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "15555215572"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "15555215574"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "15555215576"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "15555215578"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "15555215580"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "15555215582"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "15555215584"

    aput-object v2, v1, v0

    iput-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O0000Oo0O:[Ljava/lang/String;

    return-void
.end method

.method private O0000O000000oO(Z)I
    .locals 0

    return p1
.end method

.method public static O0000O000000oO()Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;
    .locals 2

    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;

    if-nez v0, :cond_1

    const-class v0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;

    invoke-direct {v1}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;-><init>()V

    sput-object v1, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO:Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;

    return-object v0
.end method

.method private O0000O000000oO(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O0000O0oO:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private O000O00000OoO()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000OoO:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private O000O00000OoO(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private O000O00000o0O()Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/tty/drivers"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v3, v2

    new-array v2, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iget-object v2, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000o0O:[Ljava/lang/String;

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    :try_start_3
    invoke-static {v4}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v3, v4

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v4

    goto :goto_2

    :catchall_1
    move-exception v1

    :goto_1
    invoke-static {v3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V

    throw v1

    :catch_1
    :goto_2
    invoke-static {v3}, Lcom/ishumei/mirror/O000O0000OOoO/O00O0000OooO;->O0000O000000oO(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_2
    return v0
.end method

.method private O000O00000oO()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000oO:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v0
.end method

.method private O000O0000O0oO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private O000O0000OOoO()Z
    .locals 8

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v7, "unknown"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "generic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "sdk"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "goldfish"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public O0000O000000oO(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000OoO()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000o0O()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000oO()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O0000O0oO()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO(Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v1, v2

    invoke-direct {p0}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O0000OOoO()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x5

    aput-object p1, v1, v2

    invoke-direct {p0, p2}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O000O00000OoO(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ishumei/mirror/O000O00000oO/O000O0000Oo0O;->O0000O000000oO(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x6

    aput-object p1, v1, p2

    const-string p1, "%d%d%d%d%d%d%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
