.class public Lnatives/cn/shell/killPath;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getApkPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    const-string v1, "tRYxxawwIoP2AGzHrm8i\n"

    const-string v3, "mmZDqs8fUeY=\n"

    invoke-static {v1, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :sswitch_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const v3, -0x19cf839e

    const-string v0, "\u06dc\u06dc\u06e5\u06d8\u06eb\u06e6\u06d8\u06d9\u06e8\u06d8\u06dc\u06e4\u06d6\u06d8\u06e0\u06db\u06e4\u06df\u06e7\u06d8\u06d8\u06e0\u06e1\u06df\u06df\u06dc\u06d7\u06df\u06da\u06e2\u06ec\u06dc\u06e6\u06eb\u06e6\u06e6\u06d8\u06e5\u06d7\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06da\u06d6\u06d9\u06ec\u06eb\u06e8\u06e2\u06db\u06d7\u06e5\u06d6\u06ec\u06d9\u06df\u06d8\u06d6\u06d8\u06d8\u06dc\u06e4\u06da\u06dc\u06db\u06e4\u06d8\u06ec\u06eb\u06d7\u06da\u06da"

    goto :goto_0

    :sswitch_2
    :try_start_2
    const-string v0, "\u06e5\u06e0\u06e8\u06e8\u06e0\u06d7\u06d8\u06d7\u06d6\u06d8\u06d9\u06df\u06d8\u06d8\u06e2\u06da\u06d8\u06e4\u06d6\u06e0\u06df\u06dc\u06ec\u06e0\u06e4\u06e6\u06d8\u06e5\u06e5\u06e7\u06d8\u06dc\u06d7"

    goto :goto_0

    :sswitch_3
    const v4, 0x635dbd32

    const-string v0, "\u06da\u06df\u06df\u06e2\u06ec\u06e4\u06db\u06d9\u06d6\u06da\u06eb\u06df\u06e1\u06d7\u06e8\u06d8\u06dc\u06dc\u06e1\u06e0\u06df\u06e5\u06d8\u06e4\u06da\u06ec\u06dc\u06d6\u06da\u06e6\u06e8\u06dc\u06d8\u06eb\u06ec\u06e1\u06e5\u06e5\u06e1\u06db\u06ec\u06e8\u06d8\u06e7\u06ec\u06ec"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    if-eqz v1, :cond_0

    const-string v0, "\u06d9\u06e6\u06e8\u06d8\u06eb\u06e4\u06dc\u06e1\u06e4\u06df\u06e8\u06e6\u06e7\u06e8\u06e5\u06e7\u06d8\u06e5\u06d7\u06e5\u06d8\u06da\u06e0\u06e6\u06e4\u06d6\u06e2\u06e2\u06df\u06d6\u06d8\u06e6\u06db\u06d8\u06d8\u06d7\u06e0\u06e8\u06da\u06e8\u06d6\u06e8\u06e2\u06e5\u06d8\u06da\u06e1\u06e8"

    goto :goto_1

    :cond_0
    const-string v0, "\u06dc\u06d6\u06e7\u06d8\u06e5\u06da\u06e0\u06d8\u06d8\u06d6\u06d8\u06e6\u06e6\u06e8\u06e7\u06ec\u06eb\u06e4\u06dc\u06e8\u06df\u06df\u06dc\u06d8\u06d6\u06e6\u06df\u06e6\u06db\u06d6\u06d8\u06e5\u06e2\u06e2\u06db\u06e6\u06e5\u06e7\u06e7\u06d6\u06d8"

    goto :goto_1

    :sswitch_5
    const-string v0, "\u06e6\u06e5\u06eb\u06e4\u06d6\u06dc\u06d8\u06db\u06d7\u06e6\u06d8\u06e5\u06eb\u06e1\u06d8\u06e1\u06d9\u06e5\u06d8\u06e6\u06e0\u06df\u06d9\u06e4\u06e6\u06dc\u06df\u06e8\u06d9\u06db\u06e8\u06d8\u06e2\u06d6\u06da\u06d6\u06d8\u06d8\u06d9\u06e6\u06e7\u06d8\u06ec\u06e4\u06e5\u06d8\u06db\u06eb\u06df"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06db\u06e1\u06d7\u06e4\u06eb\u06df\u06eb\u06e0\u06d8\u06ec\u06d8\u06d8\u06d6\u06d8\u06e1\u06d8\u06dc\u06e2\u06e8\u06df\u06e0\u06e6\u06e8\u06d7\u06da\u06e4\u06d9\u06e6\u06d8\u06e4\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_7
    const-string v0, "pL7A\n"

    const-string v3, "+M3rsScUp+o=\n"

    invoke-static {v0, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lnatives/cn/shell/killPath;->isApkPath(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const v4, 0x41fb00f0

    const-string v1, "\u06d7\u06e8\u06e2\u06d8\u06d9\u06dc\u06e1\u06df\u06e4\u06eb\u06db\u06d6\u06d8\u06e0\u06e2\u06db\u06e5\u06e4\u06da\u06e6\u06e7\u06e8\u06d8\u06e5\u06e5\u06e7\u06dc\u06e5\u06d8\u06e4\u06d7\u06da\u06db\u06d8\u06ec\u06db\u06e1\u06dc\u06e1\u06db\u06d8\u06e0\u06e4\u06d6\u06e4\u06e1\u06e8\u06e7\u06d8\u06d8"

    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_8
    const v5, 0x57edadcb

    const-string v1, "\u06e2\u06e8\u06da\u06da\u06ec\u06db\u06e7\u06e0\u06db\u06da\u06eb\u06e6\u06eb\u06df\u06e7\u06e2\u06e0\u06e1\u06d6\u06d7\u06eb\u06e6\u06d9\u06e1\u06d8\u06d6\u06e1\u06e6\u06e6\u06df\u06e4\u06db\u06d6\u06dc\u06e1\u06e8\u06e6\u06e8\u06e0\u06e5\u06e8\u06e7\u06d9\u06d8\u06dc\u06ec\u06d6\u06e5\u06d6"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    const-string v1, "\u06e7\u06d9\u06e2\u06da\u06e5\u06db\u06eb\u06e7\u06e5\u06e0\u06eb\u06d7\u06e8\u06e4\u06d8\u06e8\u06e0\u06df\u06e2\u06e7\u06e8\u06e0\u06e0\u06dc\u06d8\u06e4\u06e2\u06e6\u06e5\u06d8"

    goto :goto_2

    :cond_1
    const-string v1, "\u06e1\u06eb\u06e4\u06e1\u06da\u06e0\u06e4\u06e1\u06db\u06db\u06df\u06e7\u06e2\u06e2\u06e4\u06e1\u06dc\u06e5\u06da\u06e2\u06e8\u06e1\u06e8\u06d9\u06db\u06e2\u06da\u06e0\u06e4\u06e4\u06e0\u06eb\u06da\u06d8\u06e8\u06d9\u06da\u06e6\u06d6\u06eb\u06e7\u06e1\u06d8\u06da\u06d6\u06eb\u06e0\u06db\u06df"

    goto :goto_3

    :sswitch_a
    if-eqz v3, :cond_1

    const-string v1, "\u06d6\u06e2\u06db\u06da\u06da\u06d8\u06d8\u06dc\u06ec\u06d6\u06e2\u06d7\u06df\u06e6\u06dc\u06e7\u06d8\u06e7\u06da\u06db\u06dc\u06e7\u06db\u06d8\u06ec\u06db\u06d6\u06d9\u06d9\u06d7\u06e8\u06e1"

    goto :goto_3

    :sswitch_b
    const-string v1, "\u06dc\u06d8\u06ec\u06dc\u06d9\u06d8\u06e0\u06dc\u06ec\u06e5\u06dc\u06d8\u06d8\u06df\u06e7\u06e6\u06d8\u06e8\u06d6\u06e5\u06dc\u06e5\u06e1\u06e2\u06d7\u06df\u06e4\u06e7\u06dc\u06e7\u06eb\u06db\u06df\u06e1\u06dc\u06ec\u06e6\u06e1"

    goto :goto_3

    :sswitch_c
    const-string v1, "\u06df\u06e5\u06e6\u06d8\u06e2\u06d8\u06e7\u06d9\u06e4\u06e8\u06df\u06d9\u06e1\u06d8\u06ec\u06e4\u06eb\u06dc\u06e6\u06d8\u06e7\u06e1\u06d8\u06d8\u06e5\u06e1\u06d6\u06d8\u06d6\u06e5\u06d7\u06d8\u06dc\u06e5\u06df\u06eb\u06d9\u06eb\u06d8\u06e1\u06d8\u06d9\u06e5\u06eb\u06e5\u06e1\u06d9\u06eb\u06d6\u06e7\u06d8\u06e1\u06d7\u06e6\u06da\u06dc\u06d9\u06da\u06eb\u06d8\u06d8"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :sswitch_d
    const-string v1, "\u06e8\u06d9\u06e5\u06d6\u06e0\u06da\u06e1\u06d6\u06d7\u06e5\u06e8\u06d8\u06e4\u06dc\u06e6\u06d8\u06dc\u06db\u06da\u06e5\u06e5\u06e6\u06d6\u06e8\u06d6\u06da\u06eb\u06e1\u06d8\u06d7\u06dc\u06d8\u06eb\u06db\u06e1\u06d8\u06e7\u06e7\u06e5\u06d8"

    goto :goto_2

    :sswitch_e
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :goto_4
    return-object v0

    :sswitch_f
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_5
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7005ab39 -> :sswitch_7
        -0x3c90e538 -> :sswitch_f
        -0x31dd3d07 -> :sswitch_1
        0x507608a7 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x56fab83d -> :sswitch_2
        -0x45ff4ce9 -> :sswitch_6
        -0x4387c9cc -> :sswitch_4
        -0x4242d30d -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x412dd9c6 -> :sswitch_0
        0x3b924572 -> :sswitch_d
        0x544ac035 -> :sswitch_e
        0x686f25c5 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x386f5ef6 -> :sswitch_9
        -0x19cdc9e3 -> :sswitch_a
        0x2bdfc6b4 -> :sswitch_b
        0x454a4815 -> :sswitch_c
    .end sparse-switch
.end method

.method private static getDataFile(Ljava/lang/String;)Ljava/io/File;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "\u06df\u06e6\u06e6\u06d8\u06e2\u06e4\u06e8\u06d8\u06e0\u06e4\u06e6\u06e8\u06d8\u06e8\u06db\u06dc\u06e4\u06d6\u06d8\u06e5\u06d8\u06e6\u06dc\u06d6\u06d8\u06d6\u06d8\u06e4\u06e5\u06eb\u06d6\u06d8\u06d9\u06e2\u06e1\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x19f

    const/16 v5, 0x2b8

    const v6, 0x78d5b359

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d9\u06ec\u06e1\u06e1\u06e0\u06e6\u06d6\u06d8\u06d8\u06e2\u06e7\u06eb\u06e7\u06e2\u06d8\u06dc\u06db\u06ec\u06e2\u06e7\u06ec\u06e1\u06e4\u06e4\u06db\u06e8\u06e4\u06db\u06e7\u06e7\u06e6\u06ec\u06dc\u06d9\u06dc\u06e5\u06d8\u06eb\u06e4\u06d9\u06dc\u06d7\u06e6\u06d8\u06e5\u06da\u06e5\u06df\u06e5\u06ec\u06d6\u06d8\u06da\u06e1\u06da\u06eb"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "\u06dc\u06da\u06d6\u06e7\u06e6\u06dc\u06da\u06e8\u06d8\u06e4\u06e2\u06e2\u06d8\u06e4\u06e7\u06e7\u06d6\u06d8\u06e8\u06e6\u06da\u06d6\u06da\u06d8\u06e2\u06d7\u06db\u06e5\u06e4\u06e1\u06e5\u06ec\u06db\u06e6\u06eb\u06d9\u06e1\u06d8\u06e7\u06e8\u06d9\u06db\u06d6\u06e8\u06e0\u06e5\u06dc"

    move-object v4, v2

    goto :goto_0

    :sswitch_2
    const v2, -0x34a0cce9    # -1.4627607E7f

    const-string v0, "\u06dc\u06e2\u06ec\u06d9\u06e0\u06e7\u06d7\u06eb\u06e1\u06d8\u06e6\u06ec\u06db\u06d6\u06d6\u06e8\u06e4\u06df\u06dc\u06ec\u06e4\u06df\u06da\u06e5\u06e1\u06d8\u06e0\u06e8\u06dc\u06d8\u06e7\u06d6\u06e7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e4\u06d7\u06d6\u06d8\u06e2\u06dc\u06e1\u06e5\u06d6\u06e5\u06eb\u06df\u06dc\u06da\u06dc\u06db\u06e8\u06df\u06db\u06d7\u06d6\u06e7\u06d8\u06d7\u06e2\u06d6\u06e7\u06e7\u06e0\u06ec\u06d6\u06d8\u06e0\u06d7\u06e8\u06d8\u06e6\u06e6\u06dc\u06d8\u06e1\u06e7\u06d8\u06d6\u06d6\u06e1\u06da\u06e2\u06e8\u06ec\u06dc\u06da"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06ec\u06e2\u06da\u06e5\u06d9\u06e6\u06e7\u06d9\u06d6\u06d8\u06e8\u06e5\u06d6\u06d8\u06d6\u06e5\u06e7\u06d8\u06d7\u06e6\u06d9\u06d9\u06ec\u06db\u06e6\u06e2\u06d6\u06e8\u06d7\u06e8\u06d8\u06e8\u06e4\u06df\u06da\u06e7\u06d7\u06e8\u06d7\u06da\u06e1\u06db\u06e5\u06e4\u06e8\u06d8\u06e5\u06e1\u06d8\u06d8\u06e6\u06db\u06d7"

    goto :goto_1

    :sswitch_5
    const v5, 0x746bfd6e

    const-string v0, "\u06e4\u06e5\u06e4\u06d8\u06da\u06e7\u06e0\u06e2\u06e6\u06d8\u06eb\u06e8\u06d6\u06e0\u06e4\u06d8\u06df\u06da\u06e7\u06d6\u06dc\u06e8\u06e7\u06dc\u06d6\u06e8\u06dc\u06db\u06d7\u06e7\u06dc\u06d8\u06d8\u06e2\u06e4\u06e7\u06d6\u06e6\u06d8\u06df\u06df\u06e7\u06dc\u06e7\u06e8\u06d8\u06e1\u06ec\u06e7\u06d9\u06dc\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d7\u06ec\u06e7\u06e7\u06e1\u06e5\u06d8\u06e5\u06db\u06e6\u06d8\u06e2\u06e6\u06e5\u06e0\u06e4\u06da\u06e8\u06d6\u06e5\u06d8\u06da\u06e2\u06da\u06e5\u06e4\u06e5\u06d8\u06dc\u06eb\u06ec\u06d7\u06d6\u06d6\u06d8\u06e2\u06e8\u06df\u06e1\u06db\u06df"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e1\u06e6\u06e6\u06e4\u06e4\u06e2\u06df\u06e6\u06e4\u06da\u06d8\u06ec\u06db\u06d7\u06d6\u06da\u06d6\u06e7\u06ec\u06e6\u06da\u06e1\u06e7\u06e5\u06e6\u06d8\u06d8\u06dc\u06e2\u06e5\u06d8\u06e7\u06d9\u06e2\u06d9\u06db\u06d8\u06d8\u06e0\u06e7\u06e8\u06da\u06e2\u06d9"

    goto :goto_2

    :sswitch_7
    const-string v0, "ak2X\n"

    const-string v6, "Nim8ZXw+9bE=\n"

    invoke-static {v0, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06ec\u06d7\u06db\u06d9\u06e6\u06ec\u06ec\u06d9\u06db\u06d8\u06d7\u06d7\u06df\u06e1\u06db\u06ec\u06e0\u06e6\u06d8\u06d9\u06e6\u06e5\u06e1\u06eb\u06d9\u06e7\u06e4\u06d7\u06d8\u06d8\u06dc\u06e6\u06e2\u06d8\u06d8\u06e4\u06da\u06d6\u06d6\u06ec\u06ec\u06e4\u06d6\u06d9\u06e7\u06e5\u06e2\u06d6\u06df\u06e5\u06d8\u06df\u06df\u06d8\u06dc\u06dc\u06e0"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d6\u06d9\u06d7\u06e5\u06e6\u06d9\u06e8\u06df\u06df\u06d9\u06d8\u06e8\u06e8\u06e0\u06ec\u06ec\u06db\u06d6\u06df\u06e0\u06db\u06e1\u06e8\u06db\u06df\u06eb\u06db\u06e7\u06d9\u06e8\u06d8\u06e1\u06e4\u06e5\u06db\u06d9\u06e4\u06d7\u06da\u06d6\u06d7\u06d8\u06e0\u06da\u06e6\u06e1\u06d8\u06e5\u06d6\u06e0"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06df\u06e5\u06d8\u06e5\u06e0\u06da\u06da\u06db\u06e2\u06d7\u06e5\u06d8\u06df\u06eb\u06e8\u06e8\u06eb\u06d9\u06e5\u06e5\u06d6\u06d8\u06d6\u06d6\u06e5\u06d8\u06e5\u06e2\u06e0\u06d6\u06eb\u06d9\u06e7\u06ec\u06db\u06d8\u06e6\u06e8\u06d8\u06e6\u06e5\u06e5\u06d8\u06da\u06e5\u06d8\u06d8\u06e7\u06eb\u06dc\u06d8\u06dc\u06e2\u06e0\u06dc\u06db\u06e4\u06d6\u06da\u06e5"

    goto :goto_1

    :sswitch_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06e0\u06da\u06e5\u06d6\u06d6\u06d8\u06d8\u06da\u06da\u06dc\u06e1\u06dc\u06d8\u06d8\u06e6\u06dc\u06e1\u06d6\u06e6\u06d8\u06e1\u06e2\u06e7\u06d7\u06d8\u06d8\u06dc\u06d6\u06e0\u06e0\u06e6\u06db\u06e8\u06e6\u06d8\u06d9\u06ec\u06d8\u06e0\u06da\u06dc\u06d6\u06e7\u06d9\u06ec\u06e2\u06e5\u06d8\u06e8\u06dc\u06df\u06eb\u06da\u06e5\u06db\u06e2\u06e6"

    move-object v3, v2

    goto :goto_0

    :sswitch_b
    const-string v0, "0XlkM7osCOSbbyo=\n"

    const-string v2, "/h0FR9sDfZc=\n"

    invoke-static {v0, v2, v3, v4}, Landroidx/base/남자;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, "\u06ec\u06d9\u06d6\u06e8\u06dc\u06e1\u06e5\u06e7\u06e8\u06d8\u06e6\u06dc\u06d8\u06da\u06d6\u06d8\u06d8\u06db\u06dc\u06d9\u06e5\u06e7\u06d8\u06e0\u06e4\u06eb\u06ec\u06e2\u06e6\u06e0\u06d7\u06e7"

    goto :goto_0

    :sswitch_c
    new-instance v1, Ljava/io/File;

    const-string v0, "ug==\n"

    const-string v2, "lURbEk0miuE=\n"

    invoke-static {v0, v2, v3, p0}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "\u06da\u06d9\u06dc\u06df\u06e8\u06dc\u06d8\u06d8\u06e5\u06eb\u06db\u06eb\u06d8\u06d9\u06e6\u06d6\u06e6\u06e1\u06d8\u06e1\u06e2\u06df\u06d8\u06e8\u06e6\u06d8\u06e2\u06d7\u06ec\u06d8\u06e8\u06dc\u06e2\u06e1\u06d6\u06ec\u06e6\u06e6\u06d8\u06d6\u06e7\u06ec\u06df\u06e6\u06dc"

    goto/16 :goto_0

    :sswitch_d
    const v2, -0x25438cfa

    const-string v0, "\u06e0\u06df\u06eb\u06e8\u06da\u06ec\u06e2\u06d6\u06da\u06d7\u06ec\u06e5\u06d8\u06d8\u06eb\u06e2\u06d6\u06e6\u06d6\u06d8\u06e1\u06d9\u06e5\u06d8\u06d6\u06e6\u06e6\u06d8\u06db\u06eb\u06d6\u06e8\u06eb\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e8\u06d6\u06e7\u06e0\u06dc\u06d6\u06d8\u06d9\u06d6\u06e5\u06e4\u06ec\u06e5\u06dc\u06e8\u06d6\u06d6\u06d6\u06e5\u06d8\u06e6\u06e4\u06da\u06db\u06d6\u06dc\u06d8\u06e7\u06d7\u06e0\u06e0\u06e5\u06e1\u06eb\u06e5\u06d8\u06e8\u06db\u06eb\u06eb\u06e6\u06d8\u06d8\u06e7\u06d6\u06d8\u06e4\u06db\u06e5\u06dc\u06e5"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06e1\u06da\u06e6\u06e4\u06d7\u06d8\u06d8\u06d6\u06eb\u06dc\u06eb\u06e6\u06d6\u06d8\u06da\u06e5\u06dc\u06d8\u06df\u06d6\u06e7\u06d8\u06da\u06e5\u06df\u06e0\u06d6\u06d9\u06db\u06e8\u06e7\u06d8\u06e6\u06dc\u06d9\u06e7\u06da\u06d6\u06d8\u06e8\u06d6\u06da\u06db\u06d9\u06e8\u06e4\u06d9\u06df\u06e7\u06d8\u06d8\u06e7\u06db\u06e4"

    goto :goto_3

    :sswitch_10
    const v5, -0x28e408fc

    const-string v0, "\u06d9\u06d8\u06e1\u06d6\u06d6\u06dc\u06d8\u06da\u06e0\u06e4\u06e5\u06db\u06e6\u06d8\u06ec\u06e6\u06e7\u06dc\u06e0\u06dc\u06e7\u06d9\u06e8\u06d8\u06e4\u06ec\u06df\u06d6\u06dc\u06d8\u06e0\u06df\u06e5\u06d8\u06da\u06e8\u06e8\u06e8\u06d8\u06eb\u06e7\u06e0\u06e1\u06e8\u06e1\u06e4"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06db\u06e1\u06df\u06d6\u06d9\u06d8\u06d8\u06e2\u06eb\u06db\u06e5\u06e8\u06e5\u06d8\u06d9\u06e7\u06ec\u06ec\u06d7\u06d8\u06d8\u06e8\u06e8\u06dc\u06e2\u06e4\u06e5\u06e2\u06df\u06e1\u06d8\u06d6\u06db\u06e8\u06da\u06d8\u06eb\u06d8\u06e1\u06e4\u06e1\u06dc\u06d7\u06e8\u06e2\u06eb\u06df\u06e5\u06e6\u06d6\u06e2"

    goto :goto_4

    :cond_1
    const-string v0, "\u06d9\u06e8\u06dc\u06e6\u06e7\u06d8\u06e1\u06e1\u06e7\u06d8\u06ec\u06ec\u06d9\u06d6\u06eb\u06e6\u06d8\u06eb\u06d8\u06e6\u06e8\u06e6\u06d7\u06e7\u06e7\u06e0\u06d9\u06e5\u06d8\u06d8\u06d6\u06d7\u06d6\u06ec\u06eb\u06db\u06dc\u06ec\u06da\u06e0\u06e5\u06e8\u06e4\u06e6\u06e7\u06d8\u06e5\u06e6\u06d8\u06d8\u06d7\u06e5\u06ec"

    goto :goto_4

    :sswitch_12
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u06dc\u06dc\u06dc\u06d8\u06e4\u06dc\u06d8\u06d8\u06e5\u06d7\u06ec\u06e0\u06d6\u06ec\u06d8\u06ec\u06dc\u06d8\u06da\u06e5\u06e4\u06d9\u06da\u06eb\u06e6\u06ec\u06d7\u06e8\u06d9\u06da\u06dc\u06dc\u06e2\u06ec\u06e7\u06d8\u06e4\u06e7\u06e1\u06d7\u06dc\u06e5\u06d8\u06e0\u06da\u06e2\u06e8\u06dc\u06e2\u06e2\u06e1\u06d7\u06e8\u06e8\u06e5\u06d8\u06d9\u06db\u06d6"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06e7\u06d7\u06e4\u06db\u06d6\u06e8\u06d8\u06d8\u06e8\u06e5\u06e6\u06d6\u06e4\u06d6\u06dc\u06dc\u06e7\u06dc\u06d8\u06d8\u06e8\u06d7\u06e8\u06e1\u06d8\u06df\u06e1\u06d6\u06d9\u06d6\u06d7\u06e5\u06db\u06d7\u06e2\u06e5\u06ec\u06d6\u06d7\u06d6\u06da\u06dc\u06dc\u06dc\u06e7\u06d9\u06dc\u06e6\u06d8"

    goto :goto_3

    :sswitch_14
    const-string v0, "\u06e2\u06d9\u06d6\u06d8\u06ec\u06e4\u06d8\u06e4\u06e8\u06df\u06df\u06d8\u06dc\u06ec\u06d9\u06e4\u06d6\u06d8\u06e1\u06d8\u06d7\u06d8\u06d8\u06eb\u06df\u06d8\u06d8\u06e8\u06df\u06d8\u06d8\u06dc\u06e2\u06db\u06d6\u06eb\u06da\u06e5\u06ec\u06da\u06e5\u06e8\u06e1\u06d8\u06e0\u06db\u06e1\u06df\u06e7\u06d7\u06df\u06e6\u06eb"

    goto/16 :goto_0

    :sswitch_15
    new-instance v1, Ljava/io/File;

    const-string v0, "iIaKyp/HpETTg8Q=\n"

    const-string v2, "p+Lrvv7owCU=\n"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2, v3, p0}, Landroidx/base/남자;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :sswitch_16
    return-object v1

    :sswitch_17
    const-string v0, "\u06df\u06df\u06e8\u06df\u06e1\u06e7\u06d8\u06eb\u06e1\u06e1\u06d7\u06d8\u06e2\u06e7\u06e8\u06dc\u06d8\u06e1\u06e2\u06e0\u06e8\u06e0\u06eb\u06d9\u06d6\u06d8\u06d8\u06d6\u06e5\u06e6\u06db\u06e0\u06e6\u06d8\u06e5\u06dc\u06e6\u06d8\u06d6\u06e4\u06e5\u06d8\u06e1\u06e7\u06da\u06d7\u06e5\u06e1\u06e4\u06e7\u06d8\u06d7\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7aee2ba2 -> :sswitch_c
        -0x79bbc869 -> :sswitch_d
        -0x69817040 -> :sswitch_16
        -0x5cda963c -> :sswitch_0
        -0x28d344a4 -> :sswitch_15
        -0x1edd4b24 -> :sswitch_1
        -0xa5c3aab -> :sswitch_2
        0x11a9036b -> :sswitch_a
        0x30dfee4e -> :sswitch_b
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7632b6e3 -> :sswitch_3
        -0x444de476 -> :sswitch_9
        -0x100370fd -> :sswitch_5
        0x3d784 -> :sswitch_17
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x7a2be54e -> :sswitch_7
        -0x49e13dd3 -> :sswitch_8
        -0x262a8b04 -> :sswitch_6
        -0x20e34bb5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x61071f29 -> :sswitch_14
        -0x5f89552a -> :sswitch_10
        0x296b7fbb -> :sswitch_17
        0x48655530 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x469f301b -> :sswitch_11
        -0xaf59c39 -> :sswitch_f
        0x2e9f861a -> :sswitch_13
        0x47e26402 -> :sswitch_12
    .end sparse-switch
.end method

.method private static native hookApkPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static isApkPath(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e4\u06e6\u06e8\u06e5\u06d9\u06dc\u06d8\u06d7\u06da\u06e6\u06e4\u06d7\u06e7\u06e5\u06df\u06d8\u06d8\u06e2\u06d7\u06e8\u06d9\u06e8\u06e4\u06e4\u06dc\u06db\u06e1\u06d7\u06d8\u06e1\u06d8\u06e2"

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x12b

    xor-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0x148

    const/16 v5, 0x46

    const v6, 0x23afd897

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06da\u06e8\u06d8\u06da\u06e8\u06d9\u06ec\u06da\u06e5\u06d8\u06d7\u06e4\u06d8\u06d8\u06e4\u06d8\u06d8\u06e6\u06d9\u06e2\u06d7\u06eb\u06d6\u06e6\u06df\u06e2\u06d7\u06d9\u06d8\u06da\u06e6\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06dc\u06e5\u06e7\u06d7\u06e0\u06d7\u06d7\u06e6\u06dc\u06e7\u06e1\u06d8\u06e6\u06db\u06dc\u06d8\u06e4\u06e8\u06e6\u06ec\u06d8\u06d8\u06e1\u06e6\u06d8\u06e2\u06ec\u06e5\u06d8\u06e5\u06df\u06df"

    goto :goto_0

    :sswitch_2
    const v4, 0x5ba46b66

    const-string v0, "\u06e1\u06df\u06e0\u06d7\u06e2\u06d6\u06d8\u06da\u06dc\u06d8\u06d7\u06d6\u06d9\u06ec\u06eb\u06ec\u06d9\u06e6\u06eb\u06eb\u06d6\u06da\u06d9\u06da\u06d9\u06e0\u06df\u06df\u06e1\u06e2\u06d9\u06da\u06e1\u06d8\u06d7\u06db\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06eb\u06e8\u06d8\u06df\u06e7\u06e2\u06df\u06e1\u06e5\u06d8\u06dc\u06db\u06dc\u06dc\u06dc\u06e6\u06e7\u06d6\u06e0\u06d8\u06ec\u06e8\u06d8\u06d7\u06e7\u06e1\u06da\u06eb\u06dc\u06e1\u06e2\u06d7\u06d8\u06e7\u06d8\u06e7\u06e8\u06da\u06d8\u06df\u06e1\u06d6\u06e1\u06e8\u06d8\u06ec\u06e8\u06e7\u06e2\u06d6\u06e6\u06d8\u06db\u06e7\u06d9\u06e1\u06e2\u06e7"

    goto :goto_0

    :sswitch_4
    const-string v0, "\u06e0\u06e0\u06d6\u06d6\u06d8\u06ec\u06d8\u06e1\u06ec\u06df\u06d7\u06d6\u06e1\u06e6\u06df\u06d6\u06e6\u06e5\u06d8\u06d7\u06e0\u06e4\u06e7\u06da\u06d8\u06ec\u06d9\u06d9\u06d7\u06e1\u06e5\u06dc\u06d8\u06e1\u06d8\u06d6\u06d9"

    goto :goto_1

    :sswitch_5
    const v5, 0x2e910af7

    const-string v0, "\u06e6\u06e6\u06e6\u06dc\u06da\u06e5\u06d8\u06da\u06e1\u06d8\u06ec\u06e0\u06e1\u06e4\u06df\u06d6\u06d8\u06e2\u06dc\u06dc\u06d8\u06e6\u06e8\u06da\u06e4\u06e6\u06e5\u06d8\u06e5\u06e1\u06db\u06e0\u06e6\u06ec\u06e0\u06d8\u06e6\u06e7\u06dc\u06d7"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06d8\u06df\u06e5\u06da\u06e8\u06d6\u06d8\u06ec\u06e1\u06ec\u06d7\u06e5\u06d9\u06da\u06d6\u06d6\u06d8\u06e8\u06db\u06e1\u06e0\u06e7\u06df\u06e4\u06d6\u06e5\u06db\u06e4\u06e4\u06e5\u06e8\u06eb\u06e4\u06e5\u06e1\u06d8\u06e8\u06e4\u06e7"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06e7\u06e5\u06d9\u06ec\u06e1\u06ec\u06df\u06e8\u06e4\u06e1\u06e6\u06d8\u06d9\u06dc\u06e8\u06d8\u06e1\u06e7\u06d8\u06eb\u06d6\u06e5\u06d8\u06db\u06e8\u06db\u06eb\u06e6\u06db\u06d6\u06d7\u06d9"

    goto :goto_2

    :sswitch_7
    const-string v0, "cg==\n"

    const-string v6, "XdNj664H5Jo=\n"

    invoke-static {v0, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e2\u06e6\u06e4\u06dc\u06d9\u06e4\u06da\u06e6\u06df\u06e2\u06e4\u06e8\u06d8\u06d9\u06d7\u06e7\u06d7\u06e5\u06d6\u06eb\u06e7\u06df\u06e6\u06e1\u06e6\u06e8\u06dc\u06da\u06d9"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06dc\u06dc\u06e1\u06d8\u06e6\u06df\u06e1\u06d8\u06e2\u06e6\u06d7\u06dc\u06dc\u06d7\u06e5\u06e6\u06dc\u06d8\u06e4\u06d7\u06d9\u06eb\u06e2\u06d8\u06eb\u06da\u06dc\u06e0\u06e8\u06d8\u06e0\u06e8\u06d8\u06d8"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06d7\u06e4\u06e1\u06e4\u06e2\u06db\u06dc\u06e6\u06e7\u06d8\u06e7\u06ec\u06dc\u06e0\u06d6\u06d6\u06e7\u06df\u06d6\u06e4\u06d6\u06d8\u06e4\u06d9\u06e2\u06e7\u06e0\u06d9\u06d8\u06e5\u06e7\u06e4\u06e0\u06ec\u06dc\u06d9\u06e0\u06d9\u06d7\u06d6\u06eb\u06dc\u06e7\u06d8\u06e8\u06d8\u06d8\u06ec\u06e6"

    goto :goto_1

    :sswitch_a
    const v4, -0x71665f73

    const-string v0, "\u06e2\u06d6\u06e6\u06d8\u06e5\u06e7\u06ec\u06df\u06d9\u06ec\u06e2\u06e6\u06e6\u06eb\u06e5\u06e1\u06e6\u06e7\u06e5\u06db\u06d6\u06e5\u06e7\u06e8\u06e5\u06e2\u06e4\u06e1\u06d8\u06d8\u06df\u06d8\u06d8\u06e8\u06e4\u06da\u06d8\u06d7\u06db\u06ec\u06e1\u06d6\u06e2\u06e2\u06d9\u06e0\u06d7\u06d7\u06df\u06dc\u06e8\u06d8\u06e1\u06d7\u06df\u06e7\u06e2\u06d6\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e1\u06e0\u06d8\u06d8\u06db\u06e0\u06d6\u06df\u06e8\u06e6\u06d8\u06e5\u06d6\u06db\u06df\u06e2\u06e5\u06df\u06dc\u06d9\u06d6\u06e4\u06da\u06e7\u06e1\u06da\u06dc\u06e5\u06d8\u06e0\u06da\u06d8"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06eb\u06dc\u06e7\u06e8\u06e0\u06e5\u06eb\u06db\u06dc\u06d8\u06e1\u06e2\u06d6\u06db\u06e6\u06dc\u06e8\u06e7\u06d8\u06e2\u06e7\u06e2\u06e6\u06eb\u06d8\u06d8\u06e4\u06e0\u06e6\u06eb\u06e2\u06d6\u06d8\u06d8\u06db\u06d6\u06e1\u06dc\u06d8\u06e1\u06e0\u06d6\u06e2\u06e6"

    goto :goto_3

    :sswitch_d
    const v5, -0x5720fbbe

    const-string v0, "\u06d6\u06eb\u06e0\u06dc\u06e2\u06d8\u06e4\u06e1\u06e6\u06d8\u06da\u06eb\u06db\u06e8\u06eb\u06e2\u06d9\u06d8\u06e5\u06d8\u06da\u06e7\u06e7\u06e2\u06e6\u06dc\u06d8\u06d9\u06e1\u06e8\u06d8\u06e4\u06e0\u06e4\u06e2\u06e1\u06e5\u06d8\u06e7\u06eb\u06e6\u06e1\u06d6\u06e6\u06d6\u06dc\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_4

    goto :goto_4

    :sswitch_e
    const-string v0, "w3Ml/w==\n"

    const-string v6, "7RJVlPwE8Lw=\n"

    invoke-static {v0, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\u06e7\u06d9\u06e6\u06d8\u06eb\u06da\u06e5\u06dc\u06e5\u06e1\u06e1\u06eb\u06dc\u06e7\u06df\u06ec\u06df\u06e0\u06ec\u06da\u06da\u06dc\u06d8\u06e5\u06e1\u06e8\u06e5\u06d6\u06d8\u06d7\u06df\u06e5\u06e8\u06d8\u06e8\u06d7\u06e8\u06e6\u06d8\u06e5\u06e6\u06df\u06e7\u06d6\u06e5\u06e2\u06db\u06d9\u06e0\u06d9\u06e8\u06dc\u06e6\u06e8\u06d8\u06e4\u06e5\u06e1"

    goto :goto_4

    :cond_1
    const-string v0, "\u06e2\u06d9\u06e6\u06ec\u06d7\u06d6\u06d8\u06df\u06d8\u06e5\u06d8\u06e6\u06d9\u06e5\u06d8\u06d9\u06e2\u06e0\u06df\u06ec\u06d9\u06ec\u06e7\u06e6\u06d8\u06e7\u06e4\u06d7\u06e6\u06df\u06d8\u06d8\u06e8\u06e4\u06e4"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e4\u06d9\u06e4\u06e2\u06dc\u06e5\u06d8\u06d6\u06df\u06e5\u06d6\u06d6\u06e8\u06d8\u06e4\u06ec\u06d7\u06eb\u06e4\u06d9\u06d9\u06d8\u06d8\u06db\u06eb\u06e5\u06e5\u06e6\u06d8\u06d8\u06df\u06df\u06df\u06e4\u06e1\u06d8\u06d8\u06eb\u06d9\u06e1\u06da\u06dc\u06d8\u06d8\u06db\u06e2\u06e4\u06d7\u06eb\u06d6\u06e5\u06e2\u06ec\u06d6\u06d8\u06e2\u06e7\u06ec"

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06d6\u06da\u06dc\u06d7\u06df\u06d9\u06e8\u06e4\u06d6\u06e8\u06d8\u06eb\u06db\u06da\u06e1\u06d8\u06e1\u06e0\u06d9\u06df\u06e7\u06e5\u06e1\u06e0\u06d6\u06d8\u06e4\u06e6\u06db\u06da\u06dc\u06e6\u06d8\u06e4\u06e6\u06d6\u06d8\u06e8\u06da\u06dc\u06d8\u06e7\u06e6\u06e2\u06e1\u06d7\u06e1\u06d8"

    goto :goto_3

    :sswitch_11
    const-string v0, "\u06e0\u06e8\u06e7\u06d7\u06db\u06d6\u06d6\u06d9\u06ec\u06d7\u06e4\u06e5\u06d8\u06e6\u06e8\u06e8\u06eb\u06d9\u06e8\u06e8\u06dc\u06e5\u06da\u06e0\u06e2\u06d9\u06e6\u06e7\u06e8\u06e8\u06ec\u06d7\u06e8\u06dc\u06d9\u06db\u06dc\u06e8\u06d7\u06d6\u06d8\u06e5\u06d8\u06e6\u06d8\u06eb\u06e7\u06eb\u06da\u06e5"

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "PA==\n"

    const-string v4, "E1EduIwszjk=\n"

    invoke-static {v3, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const-string v0, "\u06d9\u06da\u06d6\u06e2\u06e7\u06d6\u06d8\u06e1\u06d8\u06da\u06e4\u06d8\u06df\u06e7\u06df\u06e4\u06e2\u06d8\u06df\u06da\u06df\u06e6\u06d6\u06ec\u06d8\u06e2\u06d8\u06df\u06db\u06e7\u06dc\u06e7\u06d7\u06eb"

    goto/16 :goto_0

    :sswitch_13
    array-length v1, v3

    const-string v0, "\u06e4\u06e1\u06e1\u06d8\u06e2\u06d8\u06e0\u06d8\u06df\u06e7\u06e4\u06d6\u06d6\u06e1\u06e8\u06e7\u06d8\u06e7\u06e2\u06d7\u06eb\u06da\u06eb\u06dc\u06d8\u06d8\u06d8\u06da\u06da\u06e1\u06d8\u06e0\u06d8\u06d6\u06d8\u06d6\u06d8\u06e2\u06d8\u06e1\u06eb\u06e8\u06dc\u06e4\u06e4\u06dc\u06d6\u06e8\u06da\u06e5\u06df\u06df"

    goto/16 :goto_0

    :sswitch_14
    const v4, 0x267207d6

    const-string v0, "\u06d8\u06d9\u06d9\u06df\u06df\u06d6\u06db\u06eb\u06e2\u06eb\u06e2\u06ec\u06d8\u06e8\u06e5\u06d8\u06dc\u06e5\u06d7\u06e7\u06d6\u06d7\u06eb\u06db\u06d8\u06d8\u06e5\u06d9\u06df\u06dc\u06e7\u06ec\u06e5\u06dc\u06e8\u06e5\u06e1\u06eb\u06ec\u06e8\u06e4\u06e4\u06db\u06e6"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_5

    :sswitch_15
    const v5, 0x3042be70

    const-string v0, "\u06df\u06e6\u06d8\u06d8\u06d6\u06e0\u06e0\u06ec\u06e8\u06e8\u06e2\u06eb\u06d8\u06d8\u06e6\u06e8\u06ec\u06d7\u06e2\u06e8\u06d8\u06e4\u06e5\u06d8\u06db\u06d8\u06e5\u06d7\u06d7\u06e5\u06d6\u06e0\u06db\u06d6\u06df\u06e1\u06ec\u06d6\u06e5\u06e1\u06ec\u06e1\u06d8\u06db\u06da\u06e5\u06d8\u06e1\u06e8\u06e6\u06da\u06d8\u06d8\u06d8\u06d8\u06d9\u06e1\u06da\u06d7\u06e4"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_6

    goto :goto_6

    :sswitch_16
    if-eq v1, v10, :cond_2

    const-string v0, "\u06d8\u06da\u06e8\u06d8\u06d8\u06e4\u06dc\u06dc\u06e2\u06e0\u06eb\u06d8\u06e7\u06db\u06d8\u06d6\u06d8\u06eb\u06e8\u06db\u06d9\u06d8\u06e5\u06eb\u06d9\u06d9\u06d9\u06d6\u06e1\u06e2\u06dc\u06ec\u06dc\u06e5\u06d8\u06db\u06e8\u06db\u06da\u06e7\u06d7\u06eb\u06eb\u06df\u06dc\u06d8\u06ec\u06d8\u06eb\u06e5\u06e7\u06e1\u06eb\u06e0\u06d6\u06e1"

    goto :goto_6

    :sswitch_17
    const-string v0, "\u06e7\u06df\u06db\u06df\u06d8\u06d7\u06d7\u06db\u06df\u06db\u06e5\u06d6\u06d8\u06e0\u06df\u06e0\u06e7\u06d6\u06d8\u06df\u06e7\u06d8\u06d8\u06e2\u06eb\u06e4\u06e5\u06e7\u06e6\u06ec\u06e4\u06e0"

    goto :goto_5

    :cond_2
    const-string v0, "\u06e0\u06e4\u06e4\u06d8\u06e8\u06ec\u06e0\u06eb\u06e2\u06d9\u06e7\u06e1\u06da\u06d8\u06e4\u06d9\u06e1\u06e5\u06da\u06db\u06e5\u06e7\u06e2\u06e1\u06df\u06df\u06e8\u06d8\u06df\u06e6\u06e0\u06e5\u06e8\u06d8\u06e2\u06e8\u06e1\u06d8\u06d8\u06dc\u06e1\u06ec\u06d8\u06da\u06e0\u06e4\u06e4\u06e5\u06e5\u06d8"

    goto :goto_6

    :sswitch_18
    const-string v0, "\u06da\u06e6\u06ec\u06ec\u06e8\u06dc\u06d8\u06d7\u06db\u06dc\u06d8\u06ec\u06e2\u06e4\u06e0\u06e1\u06d9\u06eb\u06da\u06d8\u06dc\u06d6\u06e6\u06dc\u06dc\u06e2\u06eb\u06e0\u06db\u06e7\u06d8\u06dc\u06d8\u06e5\u06e4\u06e1\u06d8\u06e0\u06dc\u06d6\u06d8\u06dc\u06e0\u06db\u06eb\u06e1\u06e8\u06d8"

    goto :goto_6

    :sswitch_19
    const-string v0, "\u06d9\u06d9\u06d9\u06dc\u06d9\u06e2\u06da\u06e8\u06e6\u06da\u06ec\u06e4\u06e1\u06db\u06ec\u06d8\u06d6\u06ec\u06e8\u06e1\u06e8\u06d8\u06d8\u06e1\u06e7\u06e7\u06e1\u06d6\u06e0\u06e5\u06eb\u06d8\u06e0\u06d8\u06d8\u06e6\u06eb\u06e1"

    goto :goto_5

    :sswitch_1a
    const-string v0, "\u06d9\u06d8\u06dc\u06d8\u06dc\u06e7\u06d9\u06d6\u06e7\u06e1\u06ec\u06e5\u06e7\u06d8\u06e2\u06dc\u06e5\u06e0\u06e7\u06e0\u06d7\u06e7\u06e6\u06d8\u06df\u06e5\u06e7\u06d8\u06e5\u06e5\u06d8\u06e6\u06db\u06d6\u06d8\u06da\u06eb\u06e5\u06d8\u06e5\u06da"

    goto :goto_5

    :sswitch_1b
    const-string v0, "\u06e8\u06e8\u06e4\u06ec\u06e8\u06e2\u06e5\u06e4\u06d6\u06d8\u06df\u06e4\u06e8\u06e8\u06d7\u06db\u06df\u06df\u06da\u06d6\u06d8\u06ec\u06e5\u06e5\u06d7\u06d8\u06df\u06e8\u06db\u06e8\u06d6\u06d8\u06e1\u06e0\u06d7\u06eb\u06e6\u06e5"

    goto/16 :goto_0

    :sswitch_1c
    const v4, 0x7b93ff51

    const-string v0, "\u06df\u06d9\u06d8\u06df\u06d8\u06ec\u06d9\u06d6\u06e5\u06d8\u06e8\u06db\u06e0\u06dc\u06eb\u06e8\u06d8\u06d6\u06e8\u06dc\u06d8\u06da\u06e5\u06e7\u06d6\u06e0\u06d7\u06e0\u06e5\u06da\u06dc\u06d7\u06d6\u06e4\u06e8\u06e6\u06df\u06df\u06e2"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_7

    goto :goto_7

    :sswitch_1d
    const-string v0, "\u06e5\u06df\u06da\u06ec\u06db\u06e8\u06db\u06d6\u06d8\u06e7\u06e2\u06da\u06e0\u06d6\u06db\u06e8\u06e7\u06d6\u06d8\u06db\u06e7\u06d6\u06d8\u06eb\u06d9\u06e6\u06e5\u06d8\u06dc\u06eb\u06d9\u06e2"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e2\u06e0\u06e2\u06e6\u06e8\u06e2\u06e1\u06d7\u06df\u06d9\u06e7\u06d8\u06d8\u06e1\u06e8\u06e7\u06d9\u06df\u06d7\u06e2\u06e5\u06dc\u06d8\u06e8\u06dc\u06e2\u06eb\u06ec\u06e4\u06ec\u06ec\u06dc\u06dc\u06e7\u06e8\u06e4\u06ec\u06ec\u06df\u06dc\u06e8\u06dc\u06ec\u06dc\u06d8\u06d7\u06dc\u06dc\u06d8\u06e0\u06d6\u06e6\u06d8"

    goto :goto_7

    :sswitch_1f
    const v5, -0x7d3ca9fa

    const-string v0, "\u06e7\u06d6\u06eb\u06d8\u06e0\u06df\u06ec\u06e6\u06e1\u06d8\u06dc\u06e0\u06e6\u06e4\u06da\u06e8\u06d8\u06dc\u06d7\u06e8\u06d8\u06da\u06e5\u06dc\u06db\u06dc\u06e4\u06e2\u06d6\u06e8\u06d8\u06e0\u06e6\u06e0"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8

    goto :goto_8

    :sswitch_20
    const-string v0, "\u06d8\u06ec\u06e6\u06da\u06e0\u06dc\u06d8\u06e2\u06e1\u06eb\u06da\u06d8\u06e7\u06d8\u06dc\u06d6\u06e6\u06e8\u06e6\u06da\u06d9\u06eb\u06e0\u06da\u06d8\u06e4\u06ec\u06e6\u06e4\u06e8\u06da\u06e7\u06d8\u06eb\u06e7\u06ec\u06e6\u06e7\u06d8\u06d6\u06e1\u06e1\u06d7\u06e0\u06df"

    goto :goto_8

    :cond_3
    const-string v0, "\u06d9\u06d8\u06d6\u06da\u06ec\u06d7\u06db\u06e7\u06e1\u06d8\u06dc\u06db\u06e4\u06e6\u06e5\u06d7\u06e6\u06e8\u06ec\u06ec\u06d9\u06e2\u06d8\u06e4\u06e8\u06e2\u06e8\u06d8\u06d9\u06e2\u06e6\u06da\u06e4\u06e0\u06e2\u06e2\u06d6\u06d8\u06e5\u06e5\u06db\u06e6\u06e8\u06db\u06e4\u06e1\u06e6\u06dc\u06e7\u06e1\u06d8\u06e0\u06d9\u06db\u06eb\u06df\u06e6"

    goto :goto_8

    :sswitch_21
    if-ne v1, v11, :cond_3

    const-string v0, "\u06ec\u06e0\u06e6\u06eb\u06df\u06e5\u06ec\u06e4\u06e0\u06db\u06dc\u06df\u06e2\u06df\u06e8\u06d9\u06dc\u06da\u06eb\u06eb\u06e7\u06e5\u06e5\u06d8\u06db\u06dc\u06e5\u06d8\u06e4\u06e7\u06ec"

    goto :goto_8

    :sswitch_22
    const-string v0, "\u06e1\u06e7\u06e1\u06da\u06d7\u06e6\u06d8\u06eb\u06d8\u06e7\u06ec\u06ec\u06e5\u06e2\u06e2\u06e7\u06ec\u06e4\u06d8\u06d8\u06e1\u06e5\u06dc\u06d8\u06df\u06df\u06d8\u06d8\u06ec\u06ec\u06d8\u06e0\u06e1\u06e5\u06d8\u06e8\u06e8\u06e7\u06d8\u06dc\u06d7\u06eb\u06e1\u06e4\u06e6\u06ec\u06d9\u06d8\u06d6\u06e5\u06eb\u06e0\u06e0\u06e4\u06d9\u06e0\u06d8\u06d8\u06e4\u06d7\u06dc"

    goto :goto_7

    :sswitch_23
    const-string v0, "\u06e5\u06d8\u06e8\u06dc\u06db\u06e8\u06d8\u06ec\u06db\u06d6\u06db\u06dc\u06e1\u06d8\u06eb\u06e6\u06d8\u06d8\u06da\u06d6\u06dc\u06d8\u06da\u06d9\u06df\u06d7\u06e1\u06d9\u06d6\u06e1\u06d6\u06e0\u06db\u06d6\u06dc\u06e1\u06dc\u06eb\u06e6\u06d9\u06d8\u06d7\u06e1\u06d8\u06db\u06df\u06ec\u06e2\u06e7\u06ec\u06e0\u06e1"

    goto :goto_7

    :sswitch_24
    const v4, 0x65b693be

    const-string v0, "\u06d8\u06d9\u06d8\u06d8\u06d8\u06e7\u06e1\u06d8\u06d9\u06df\u06d6\u06e8\u06e6\u06e8\u06d8\u06e1\u06d6\u06d6\u06d8\u06e7\u06ec\u06d9\u06e5\u06d6\u06e0\u06e2\u06e2\u06e1\u06d8\u06d8\u06e8\u06d8\u06d6\u06d6\u06d8\u06df\u06e6\u06d6\u06d7\u06db\u06e1\u06d8\u06e4\u06d8\u06d6\u06d8\u06e4\u06d6\u06e1\u06d8\u06ec\u06d6\u06e6\u06d8\u06d8\u06ec\u06d6"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_9

    goto :goto_9

    :sswitch_25
    const-string v0, "\u06e8\u06e8\u06d6\u06d6\u06db\u06db\u06df\u06eb\u06e5\u06db\u06e0\u06da\u06df\u06e5\u06e7\u06d8\u06d7\u06e6\u06e8\u06d8\u06ec\u06e7\u06e4\u06e8\u06e2\u06da\u06e6\u06d8\u06d6\u06d8\u06d8\u06e1\u06d8\u06da\u06e6\u06e4\u06e6\u06e5\u06db\u06db\u06db\u06d9\u06d9\u06da\u06e8\u06e6\u06e7\u06e0\u06ec\u06e7\u06e1\u06d8\u06dc\u06dc\u06df\u06e0\u06d7\u06ec"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "\u06e2\u06d8\u06ec\u06dc\u06e4\u06e7\u06e0\u06e6\u06d8\u06e4\u06e8\u06dc\u06d8\u06d6\u06df\u06e2\u06d6\u06e7\u06d8\u06e7\u06d9\u06e8\u06e5\u06e4\u06d8\u06d8\u06d7\u06e7\u06da\u06e6\u06df\u06e1"

    goto :goto_9

    :sswitch_27
    const v5, -0x22d0018f

    const-string v0, "\u06e1\u06e5\u06d8\u06d7\u06e6\u06d6\u06d8\u06d7\u06e0\u06d8\u06d8\u06d7\u06ec\u06dc\u06d8\u06e0\u06db\u06e8\u06d8\u06e4\u06d8\u06e6\u06e2\u06dc\u06e7\u06d8\u06dc\u06e5\u06e1\u06d8\u06e5\u06d7\u06d6\u06df\u06d6\u06da"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_a

    goto :goto_a

    :sswitch_28
    if-ne v1, v9, :cond_4

    const-string v0, "\u06d7\u06d8\u06e5\u06e6\u06d8\u06e7\u06da\u06d6\u06da\u06df\u06dc\u06d8\u06dc\u06db\u06e2\u06e4\u06e4\u06e6\u06e5\u06da\u06d6\u06eb\u06e5\u06d8\u06da\u06db\u06e8\u06d8\u06e2\u06d8\u06db\u06db\u06dc\u06e7\u06da\u06e4\u06db"

    goto :goto_a

    :cond_4
    const-string v0, "\u06e7\u06d9\u06d7\u06da\u06d8\u06da\u06da\u06db\u06d8\u06d8\u06e0\u06df\u06e5\u06d6\u06e5\u06d6\u06e5\u06d8\u06eb\u06d6\u06e4\u06e7\u06d7\u06e5\u06e2\u06e1\u06ec\u06df\u06e7\u06e5\u06e2\u06e4\u06e0\u06e6\u06d8\u06e8\u06ec\u06df\u06d9\u06eb\u06e6\u06db\u06d7\u06d6\u06d8\u06dc\u06d6\u06e6\u06da\u06d9\u06da\u06e8\u06df\u06eb\u06e7\u06e0"

    goto :goto_a

    :sswitch_29
    const-string v0, "\u06e7\u06e2\u06db\u06dc\u06db\u06e7\u06da\u06e7\u06e8\u06d8\u06d8\u06db\u06df\u06e7\u06e2\u06e1\u06e0\u06e7\u06d9\u06e4\u06e7\u06e8\u06d8\u06d8\u06d6\u06e5\u06d8\u06ec\u06eb\u06db\u06d9\u06e6\u06ec\u06ec\u06e0\u06e2\u06ec\u06dc\u06d6\u06d8\u06d8\u06ec\u06e7\u06d8\u06e2\u06dc"

    goto :goto_a

    :sswitch_2a
    const-string v0, "\u06e0\u06ec\u06d6\u06e1\u06df\u06e8\u06d9\u06eb\u06e7\u06d6\u06e7\u06e4\u06dc\u06e7\u06d6\u06ec\u06e7\u06e8\u06d8\u06eb\u06d8\u06d8\u06d8\u06db\u06d7\u06da\u06d6\u06e5\u06dc\u06d8\u06d9\u06e1\u06dc\u06d8\u06e5\u06dc\u06dc\u06d8\u06da\u06dc\u06e1\u06d8\u06d6\u06d9\u06e8\u06d9\u06dc\u06db\u06d7\u06e7\u06eb\u06db\u06ec\u06e5"

    goto :goto_9

    :sswitch_2b
    const-string v0, "\u06e5\u06df\u06e0\u06d6\u06e7\u06eb\u06eb\u06e8\u06d8\u06d9\u06e4\u06da\u06dc\u06da\u06e6\u06da\u06ec\u06d8\u06d8\u06dc\u06e4\u06d7\u06df\u06df\u06e1\u06d8\u06d8\u06e8\u06d6\u06d7\u06e1\u06dc\u06d8"

    goto :goto_9

    :sswitch_2c
    const-string v0, "\u06eb\u06e6\u06e8\u06d8\u06da\u06df\u06d9\u06e6\u06d7\u06e8\u06d8\u06df\u06e6\u06e5\u06e5\u06eb\u06e6\u06e4\u06e8\u06d6\u06d8\u06e8\u06ec\u06e5\u06d8\u06eb\u06e1\u06d8\u06d8\u06d7\u06e0\u06e8\u06e7\u06d8\u06e8\u06da\u06e6\u06d8\u06d9\u06e5\u06e2\u06e1\u06e1\u06e8\u06d6\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_2d
    const v4, -0x7972e1a2

    const-string v0, "\u06e4\u06e2\u06e1\u06d8\u06d8\u06ec\u06e1\u06d8\u06d9\u06e7\u06e6\u06d8\u06d9\u06df\u06dc\u06d8\u06e4\u06ec\u06e1\u06dc\u06dc\u06d6\u06d8\u06eb\u06e7\u06d8\u06d8\u06eb\u06d6\u06da\u06d7\u06e0\u06d8\u06d8\u06d7\u06d6\u06e8\u06dc\u06da\u06d8\u06d8\u06d8\u06e6\u06df\u06d6\u06e5\u06e8\u06d9\u06df\u06e5\u06d8\u06e7\u06e5\u06e7\u06d8\u06da\u06dc\u06e8\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_b

    goto :goto_b

    :sswitch_2e
    const-string v0, "\u06e7\u06e0\u06e8\u06d8\u06e2\u06e7\u06d6\u06d8\u06e8\u06e5\u06e1\u06d8\u06db\u06e6\u06d7\u06e8\u06d8\u06d6\u06eb\u06e8\u06e1\u06e4\u06db\u06e6\u06db\u06e7\u06d9\u06df\u06e7\u06df\u06e5\u06da\u06e7\u06d7\u06e1\u06e7\u06e6\u06d9\u06eb\u06db\u06d6\u06d8\u06e6\u06eb\u06e5\u06e1\u06e0\u06e5\u06da\u06eb\u06d8"

    goto :goto_b

    :sswitch_2f
    const-string v0, "\u06e1\u06e2\u06d8\u06d8\u06d7\u06d7\u06e2\u06d9\u06db\u06dc\u06e1\u06d6\u06d9\u06db\u06df\u06d6\u06d8\u06eb\u06d7\u06e4\u06d9\u06e4\u06e4\u06d8\u06e1\u06e6\u06db\u06e1\u06e8\u06d8\u06d8\u06e4\u06da\u06e0\u06d9\u06e1\u06d8\u06d8\u06d8\u06d8\u06ec\u06e6\u06d9\u06df\u06ec\u06d7\u06df\u06e0\u06da\u06e0\u06db\u06e5\u06d8"

    goto :goto_b

    :sswitch_30
    const v5, -0x2ce12e34

    const-string v0, "\u06eb\u06da\u06e6\u06d7\u06e0\u06d6\u06e4\u06dc\u06da\u06e4\u06d8\u06e5\u06d8\u06e4\u06e2\u06d8\u06d8\u06db\u06df\u06e1\u06d8\u06dc\u06d8\u06df\u06e5\u06d9\u06ec\u06db\u06d9\u06e1\u06d9\u06e4\u06da\u06da\u06e1\u06d6\u06db\u06e2\u06d6\u06e6\u06e6\u06d8\u06d9\u06e4\u06e7"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_c

    goto :goto_c

    :sswitch_31
    aget-object v0, v3, v2

    const-string v6, "lEWZLg==\n"

    const-string v7, "8CTtT9cdSQQ=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e1\u06df\u06db\u06e1\u06e7\u06eb\u06d7\u06d8\u06d8\u06d7\u06e0\u06d6\u06d8\u06e0\u06d9\u06e5\u06d8\u06ec\u06d9\u06e6\u06ec\u06dc\u06dc\u06e8\u06e8\u06e5\u06d8\u06e4\u06dc\u06e4\u06da\u06e0\u06d7"

    goto :goto_c

    :cond_5
    const-string v0, "\u06e5\u06e6\u06da\u06e1\u06db\u06e4\u06d6\u06e6\u06e6\u06da\u06e2\u06e5\u06d7\u06da\u06e0\u06e8\u06d9\u06da\u06d9\u06e6\u06da\u06dc\u06db\u06dc\u06d8\u06d7\u06df\u06d8\u06d6\u06db\u06d8\u06d8"

    goto :goto_c

    :sswitch_32
    const-string v0, "\u06eb\u06d6\u06da\u06e2\u06e5\u06da\u06d8\u06ec\u06e7\u06e2\u06e4\u06e4\u06e7\u06df\u06da\u06dc\u06d8\u06e8\u06e1\u06d8\u06d8\u06d8\u06e6\u06dc\u06d8\u06e2\u06e4\u06d8\u06d8\u06e0\u06eb\u06dc\u06da\u06e8\u06d6\u06e0\u06dc\u06e8\u06d8\u06e0\u06e0\u06d6\u06d8\u06e0\u06e6\u06df"

    goto :goto_c

    :sswitch_33
    const-string v0, "\u06e6\u06df\u06d6\u06e6\u06d8\u06e8\u06e8\u06d6\u06e8\u06e0\u06e5\u06e4\u06d7\u06d8\u06e8\u06d8\u06df\u06e8\u06e7\u06db\u06e0\u06eb\u06dc\u06db\u06e2\u06e2\u06df\u06ec\u06e5\u06e1\u06d6\u06e8\u06db\u06d9\u06e5\u06ec\u06e8\u06d8"

    goto :goto_b

    :sswitch_34
    const-string v0, "\u06e2\u06e5\u06e6\u06d6\u06e5\u06dc\u06d6\u06eb\u06e2\u06d8\u06d7\u06eb\u06ec\u06d7\u06da\u06dc\u06d8\u06e7\u06d8\u06da\u06e8\u06ec\u06da\u06df\u06e5\u06e6\u06e6\u06e8\u06e8\u06e2\u06e7\u06da\u06e0\u06e7\u06ec\u06e8\u06e7\u06db\u06e4\u06da\u06e5\u06e0\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_35
    const v4, -0x4421a955

    const-string v0, "\u06e2\u06db\u06d6\u06e1\u06eb\u06eb\u06da\u06d7\u06e7\u06d7\u06e5\u06d8\u06d8\u06e0\u06df\u06d8\u06d8\u06e8\u06d7\u06e5\u06d7\u06e1\u06db\u06e4\u06e5\u06e7\u06e7\u06d7\u06e0\u06e2\u06d8\u06eb\u06eb\u06da\u06e1\u06d8\u06df\u06d8\u06dc\u06e5\u06e2\u06dc\u06ec\u06db\u06e8\u06dc\u06d6\u06e6\u06d7\u06e6\u06d6\u06d8\u06db\u06dc\u06eb\u06dc\u06df"

    :goto_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_d

    goto :goto_d

    :sswitch_36
    const v5, 0x68202e78

    const-string v0, "\u06d8\u06d7\u06dc\u06db\u06da\u06d7\u06ec\u06e0\u06d7\u06d9\u06e8\u06e2\u06e8\u06db\u06d8\u06e4\u06e7\u06d9\u06db\u06e6\u06d8\u06e6\u06e0\u06da\u06e6\u06d9\u06e7\u06dc\u06dc\u06d8\u06df\u06e5\u06df\u06e6\u06d9\u06d7"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_e

    goto :goto_e

    :sswitch_37
    const-string v0, "\u06dc\u06e2\u06d6\u06d8\u06e8\u06db\u06e5\u06e1\u06d9\u06df\u06e4\u06e5\u06eb\u06d7\u06df\u06e5\u06e4\u06da\u06e4\u06e2\u06e1\u06e0\u06d8\u06db\u06e4\u06e8\u06da\u06d6\u06e2"

    goto :goto_d

    :cond_6
    const-string v0, "\u06df\u06d6\u06eb\u06df\u06e6\u06e6\u06e0\u06d9\u06e5\u06ec\u06d7\u06d8\u06d8\u06d9\u06d8\u06e5\u06d8\u06df\u06e4\u06db\u06e5\u06d8\u06d6\u06d8\u06e4\u06e4\u06da\u06e5\u06eb\u06dc\u06d8\u06e0\u06e2\u06d6\u06da\u06e5\u06e7\u06e7\u06e5"

    goto :goto_e

    :sswitch_38
    aget-object v0, v3, v8

    const-string v6, "2iur\n"

    const-string v7, "u1vbccxLExc=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "\u06e2\u06e8\u06d6\u06e1\u06d7\u06e5\u06e6\u06ec\u06d7\u06db\u06e7\u06ec\u06df\u06d6\u06d8\u06d8\u06e7\u06d7\u06ec\u06e1\u06e6\u06d7\u06db\u06d9\u06e6\u06df\u06dc\u06dc\u06eb\u06e8\u06d6\u06e2\u06d6\u06dc\u06d8\u06db\u06e5\u06e0\u06e0\u06e2\u06e0\u06d8\u06d8\u06d8"

    goto :goto_e

    :sswitch_39
    const-string v0, "\u06ec\u06e6\u06e8\u06e5\u06d6\u06d6\u06d8\u06da\u06db\u06db\u06d6\u06df\u06eb\u06d9\u06e7\u06e5\u06e8\u06d8\u06d8\u06db\u06da\u06e4\u06e2\u06df\u06dc\u06df\u06da\u06e8\u06eb\u06d9\u06eb\u06e8\u06e1\u06e1\u06d8\u06e4\u06da\u06e1\u06d8\u06d6\u06e1\u06ec\u06d7\u06db\u06d6"

    goto :goto_e

    :sswitch_3a
    const-string v0, "\u06da\u06db\u06da\u06df\u06da\u06d7\u06df\u06e4\u06dc\u06e6\u06eb\u06d9\u06e6\u06df\u06e1\u06df\u06e7\u06da\u06df\u06eb\u06da\u06df\u06d9\u06dc\u06d8\u06d7\u06e0\u06d8\u06d8\u06d9\u06ec\u06e6\u06d8\u06e7\u06da\u06e6\u06d8\u06e7\u06e1\u06d6"

    goto :goto_d

    :sswitch_3b
    const-string v0, "\u06e7\u06df\u06e2\u06d8\u06e4\u06e7\u06eb\u06e0\u06e8\u06e8\u06eb\u06e5\u06df\u06e5\u06e7\u06d8\u06e6\u06db\u06eb\u06e2\u06d8\u06e7\u06d8\u06d7\u06eb\u06e6\u06da\u06e4\u06e2\u06e4\u06dc"

    goto :goto_d

    :sswitch_3c
    const-string v0, "\u06e4\u06e6\u06e7\u06d8\u06eb\u06e5\u06d8\u06e5\u06d9\u06dc\u06d8\u06eb\u06e5\u06e7\u06e2\u06e7\u06e7\u06d7\u06e1\u06d8\u06e8\u06e2\u06e1\u06e4\u06e5\u06dc\u06e7\u06e0\u06e6\u06e8\u06dc\u06d9"

    goto/16 :goto_0

    :sswitch_3d
    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    :goto_f
    :sswitch_3e
    return v2

    :sswitch_3f
    const v4, 0x16d56b36

    const-string v0, "\u06e2\u06d7\u06e0\u06ec\u06d8\u06e8\u06d8\u06e4\u06dc\u06e6\u06d8\u06e4\u06df\u06eb\u06e5\u06d6\u06eb\u06d8\u06d6\u06e0\u06db\u06ec\u06dc\u06d8\u06e5\u06e8\u06e4\u06da\u06dc\u06e5\u06e0\u06df\u06eb\u06d9\u06d7\u06e8\u06df\u06eb\u06e7\u06e0\u06e8\u06da\u06dc\u06d6"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_f

    goto :goto_10

    :sswitch_40
    const-string v0, "\u06e0\u06e4\u06e7\u06d8\u06d8\u06d6\u06e1\u06e7\u06d9\u06d7\u06e4\u06e1\u06d8\u06df\u06d9\u06e8\u06e5\u06d8\u06eb\u06e4\u06e6\u06db\u06e7\u06e2\u06dc\u06e5\u06e4\u06dc\u06e8\u06e0\u06d6\u06e6\u06e5\u06e5\u06da\u06e8\u06e4\u06d9\u06dc\u06d6\u06d8\u06e0\u06df\u06df"

    goto/16 :goto_0

    :sswitch_41
    const-string v0, "\u06e6\u06eb\u06e4\u06d7\u06e2\u06e6\u06d7\u06db\u06d9\u06ec\u06db\u06e2\u06e5\u06d6\u06e1\u06d8\u06e7\u06e2\u06e4\u06db\u06e4\u06d8\u06d8\u06d7\u06e7\u06dc\u06e2\u06da\u06dc\u06e6\u06d9\u06e2"

    goto :goto_10

    :sswitch_42
    const v5, -0x5eeb3a88

    const-string v0, "\u06e0\u06e0\u06e5\u06d8\u06dc\u06e4\u06d8\u06e6\u06e2\u06e1\u06e7\u06eb\u06db\u06da\u06e8\u06dc\u06ec\u06e6\u06df\u06db\u06ec\u06e6\u06da\u06db\u06d8\u06d6\u06e1\u06eb\u06eb\u06d8\u06e2\u06e8\u06e7\u06da\u06db\u06e0\u06e2\u06dc\u06d8\u06d9\u06e5\u06e4\u06df\u06e2\u06e7\u06db\u06e8\u06e7"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_10

    goto :goto_11

    :sswitch_43
    const-string v0, "\u06e7\u06e6\u06dc\u06d8\u06ec\u06da\u06d8\u06d8\u06e7\u06e2\u06df\u06e0\u06d6\u06e5\u06d8\u06e2\u06e4\u06e1\u06d8\u06e4\u06e7\u06e0\u06e7\u06dc\u06eb\u06dc\u06dc\u06e1\u06e5\u06ec\u06e5\u06d8\u06eb\u06d6\u06da\u06e8\u06da\u06e8\u06db\u06d9"

    goto :goto_10

    :cond_7
    const-string v0, "\u06dc\u06e4\u06dc\u06e4\u06d8\u06dc\u06d7\u06db\u06eb\u06e5\u06df\u06e6\u06d8\u06da\u06e6\u06e5\u06d8\u06e6\u06dc\u06e8\u06d8\u06e5\u06df\u06e8\u06e5\u06da\u06dc\u06e8\u06e7\u06dc\u06d7\u06e2\u06d9"

    goto :goto_11

    :sswitch_44
    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    const-string v0, "\u06eb\u06d6\u06e4\u06e5\u06e1\u06e7\u06d8\u06e1\u06ec\u06e8\u06d8\u06da\u06eb\u06e7\u06e1\u06e7\u06e6\u06d6\u06e8\u06dc\u06d8\u06e5\u06e1\u06d6\u06e8\u06dc\u06e8\u06d8\u06dc\u06d7\u06d6\u06eb\u06e7\u06e5\u06da\u06e4\u06e1\u06d6\u06d7\u06db\u06e0\u06df\u06e6\u06d8\u06ec\u06df\u06e8\u06d8\u06e0\u06d6\u06e1\u06d8\u06e5\u06ec\u06e1\u06d9\u06e8\u06d6\u06d8\u06df\u06d6\u06d7"

    goto :goto_11

    :sswitch_45
    const-string v0, "\u06e4\u06db\u06e6\u06db\u06e5\u06e0\u06e2\u06da\u06e6\u06d7\u06dc\u06e0\u06e5\u06e0\u06e8\u06d7\u06e2\u06dc\u06d8\u06da\u06e2\u06e5\u06d8\u06e1\u06e1\u06d6\u06d8\u06d7\u06e6\u06eb\u06e4\u06e6\u06e0\u06eb\u06e0\u06db\u06df\u06d6\u06e8\u06d8"

    goto :goto_11

    :sswitch_46
    const-string v0, "\u06e5\u06d9\u06d9\u06db\u06d8\u06e7\u06d8\u06df\u06e5\u06d8\u06d8\u06e5\u06e1\u06e7\u06d8\u06e2\u06d9\u06e7\u06df\u06d8\u06e4\u06dc\u06d8\u06df\u06e2\u06e0\u06dc\u06e2\u06ec\u06eb\u06ec\u06e7\u06e4\u06e5\u06e5\u06db\u06e8\u06e1\u06e6\u06d8\u06e6\u06e4\u06e1\u06d8\u06e1\u06e0\u06d6\u06e6\u06e0\u06e2\u06e0\u06e4\u06d6"

    goto :goto_10

    :sswitch_47
    const v4, -0x1c22d59d

    const-string v0, "\u06db\u06e4\u06da\u06e6\u06e4\u06e2\u06e7\u06e8\u06dc\u06d8\u06e8\u06d8\u06d7\u06e0\u06d8\u06db\u06e1\u06d9\u06e1\u06d9\u06da\u06e1\u06d8\u06e0\u06db\u06e6\u06d6\u06e1\u06e2\u06e4\u06db\u06e5\u06d7\u06eb\u06d8\u06d8\u06e5\u06ec\u06e5\u06d8\u06d6\u06db\u06e7\u06e4\u06df\u06e6\u06d8"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_11

    goto :goto_12

    :sswitch_48
    const-string v0, "\u06e1\u06e7\u06e1\u06d8\u06d7\u06e5\u06e6\u06d8\u06eb\u06ec\u06da\u06eb\u06e6\u06e2\u06e8\u06e1\u06d6\u06e0\u06e6\u06ec\u06e6\u06e2\u06e1\u06da\u06e8\u06e7\u06e2\u06dc\u06d8\u06d8\u06db\u06e5\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "\u06e2\u06e0\u06e5\u06d8\u06e2\u06e5\u06ec\u06d9\u06df\u06e0\u06e1\u06ec\u06e4\u06ec\u06e1\u06d6\u06e4\u06ec\u06e8\u06db\u06eb\u06db\u06d7\u06eb\u06ec\u06e1\u06e7\u06d8\u06db\u06db\u06dc\u06d8\u06e1\u06e1\u06d8\u06e8\u06dc\u06d8\u06d8"

    goto :goto_12

    :sswitch_4a
    const v5, -0x74003c21

    const-string v0, "\u06e6\u06eb\u06eb\u06d9\u06dc\u06e1\u06d8\u06e7\u06e5\u06e8\u06d8\u06e8\u06da\u06e5\u06d8\u06dc\u06d7\u06e5\u06d8\u06db\u06e6\u06dc\u06d8\u06d9\u06d6\u06ec\u06d6\u06d7\u06eb\u06d7\u06d8\u06dc\u06e4\u06d9\u06ec"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_12

    goto :goto_13

    :sswitch_4b
    const-string v0, "\u06df\u06d8\u06e4\u06e5\u06e7\u06db\u06e4\u06df\u06eb\u06e2\u06ec\u06e4\u06e1\u06d7\u06e0\u06d8\u06ec\u06dc\u06eb\u06e4\u06db\u06d6\u06d8\u06e6\u06d9\u06e4\u06d6\u06d8\u06da\u06e0\u06d7\u06d7\u06eb\u06ec\u06db\u06d7\u06da\u06dc\u06e0\u06e8\u06e0\u06d6\u06e7"

    goto :goto_12

    :cond_8
    const-string v0, "\u06dc\u06ec\u06eb\u06d7\u06d9\u06db\u06e1\u06e5\u06eb\u06e2\u06e7\u06e2\u06e1\u06e4\u06e6\u06d8\u06dc\u06e8\u06e8\u06e2\u06e8\u06e6\u06dc\u06d9\u06e8\u06e1\u06df\u06e6\u06d8\u06e0\u06dc\u06da"

    goto :goto_13

    :sswitch_4c
    aget-object v0, v3, v2

    const-string v6, "rT3B\n"

    const-string v7, "wFO1S3DU4ms=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "\u06eb\u06e8\u06df\u06e8\u06dc\u06e4\u06df\u06d6\u06d8\u06d8\u06da\u06d9\u06d7\u06e4\u06e1\u06e1\u06d9\u06dc\u06e7\u06d8\u06e1\u06ec\u06d8\u06d8\u06ec\u06e1\u06e8\u06e2\u06e1\u06e5\u06dc\u06e6\u06d7\u06e8\u06e8\u06df\u06dc\u06e7\u06d8\u06d8\u06d7\u06e8\u06db\u06e0\u06e5\u06d8\u06df\u06ec\u06e5\u06d8\u06d7\u06e7\u06e0\u06dc\u06e2\u06d6\u06d8\u06ec\u06d7\u06d9"

    goto :goto_13

    :sswitch_4d
    const-string v0, "\u06e8\u06d8\u06e1\u06e1\u06e6\u06d7\u06e8\u06d8\u06df\u06e7\u06e7\u06d9\u06df\u06e4\u06e6\u06d8\u06db\u06e7\u06e5\u06e4\u06d8\u06d8\u06d7\u06df\u06e5\u06d8\u06e4\u06eb\u06db\u06d7\u06dc\u06e7\u06d8\u06e6\u06dc\u06d8\u06d8\u06eb\u06d6\u06df"

    goto :goto_13

    :sswitch_4e
    const-string v0, "\u06d9\u06eb\u06e1\u06d8\u06e1\u06d8\u06e8\u06df\u06da\u06e6\u06e2\u06da\u06d8\u06df\u06d7\u06e8\u06dc\u06e2\u06d9\u06d7\u06e2\u06e5\u06e5\u06da\u06eb\u06eb\u06da\u06eb\u06e2\u06dc\u06d8"

    goto :goto_12

    :sswitch_4f
    const-string v0, "\u06e7\u06e4\u06d7\u06e5\u06e2\u06e1\u06dc\u06eb\u06e7\u06e0\u06ec\u06dc\u06d8\u06e2\u06db\u06e6\u06d8\u06db\u06d8\u06e6\u06d8\u06db\u06e5\u06e0\u06da\u06e0\u06df\u06eb\u06e6\u06d8\u06e6\u06e4\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_50
    const v4, 0x133d11ee

    const-string v0, "\u06e8\u06e6\u06ec\u06e7\u06e6\u06d8\u06d8\u06dc\u06e7\u06d8\u06da\u06e1\u06e2\u06e7\u06da\u06e1\u06d8\u06e6\u06e7\u06e0\u06d8\u06e2\u06da\u06e6\u06e6\u06df\u06e8\u06df\u06eb\u06ec\u06d6\u06d8\u06e6\u06db\u06d8\u06d8\u06d6\u06d6\u06e4\u06ec\u06e8\u06db\u06dc\u06e4\u06da\u06ec\u06e0\u06e6\u06d8\u06e5\u06d9\u06e6\u06da\u06e5\u06eb\u06e8\u06e0\u06e5\u06d8"

    :goto_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_13

    goto :goto_14

    :sswitch_51
    const-string v0, "\u06ec\u06d7\u06d8\u06eb\u06d9\u06d6\u06d8\u06e1\u06e6\u06e7\u06e6\u06ec\u06e8\u06d8\u06db\u06db\u06e5\u06da\u06d8\u06e0\u06e6\u06e8\u06d8\u06e0\u06dc\u06d8\u06e8\u06ec\u06e7\u06e8\u06d9\u06e5\u06e1\u06e2\u06e2\u06d7\u06da\u06eb"

    goto :goto_14

    :sswitch_52
    const-string v0, "\u06e5\u06e8\u06e5\u06d8\u06ec\u06e1\u06d8\u06d7\u06eb\u06df\u06db\u06d9\u06dc\u06d8\u06d8\u06ec\u06e8\u06d8\u06e6\u06da\u06e1\u06e4\u06da\u06e5\u06dc\u06e2\u06dc\u06df\u06e5\u06df\u06e7\u06e2\u06e1\u06d8\u06da\u06e1\u06d8\u06d8\u06d8\u06dc\u06d6\u06d8\u06e0\u06db\u06d9\u06dc\u06d9\u06dc\u06e1\u06db\u06e1\u06d8\u06dc\u06eb\u06d9\u06dc\u06e7\u06e4\u06e8\u06e8\u06e0"

    goto :goto_14

    :sswitch_53
    const v5, -0x16978dce

    const-string v0, "\u06db\u06e6\u06ec\u06d7\u06e5\u06e2\u06e8\u06d6\u06e4\u06e2\u06d9\u06e5\u06d9\u06d7\u06e6\u06eb\u06ec\u06e5\u06d9\u06d6\u06d8\u06e2\u06e8\u06e1\u06d8\u06eb\u06e4\u06d8\u06e7\u06e5\u06e5\u06d8\u06e6\u06e7\u06e8\u06df\u06e4\u06d6\u06e7\u06e1\u06ec\u06e7\u06e7\u06d9"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_14

    goto :goto_15

    :sswitch_54
    const-string v0, "\u06db\u06da\u06db\u06e2\u06e8\u06d9\u06e7\u06d8\u06dc\u06e1\u06d7\u06db\u06df\u06e4\u06d6\u06d8\u06db\u06e6\u06df\u06e6\u06eb\u06e5\u06d9\u06eb\u06db\u06da\u06d6\u06db\u06dc\u06e2\u06e6\u06e0\u06d8\u06dc\u06d8\u06dc\u06ec\u06e6\u06e0\u06db\u06da\u06e4\u06e6\u06d8"

    goto :goto_14

    :cond_9
    const-string v0, "\u06eb\u06e7\u06d8\u06d8\u06e6\u06d8\u06e5\u06d8\u06e8\u06e2\u06e7\u06e5\u06dc\u06e2\u06d7\u06d8\u06d9\u06ec\u06e0\u06e1\u06e2\u06db\u06d8\u06d8\u06dc\u06d7\u06e0\u06e2\u06db\u06d6\u06e0\u06dc\u06e8"

    goto :goto_15

    :sswitch_55
    aget-object v0, v3, v8

    const-string v6, "is1HLt6T\n"

    const-string v7, "77U3T7D3gN4=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u06d8\u06ec\u06e2\u06e4\u06da\u06d8\u06ec\u06db\u06e5\u06e0\u06e4\u06db\u06e1\u06ec\u06df\u06d6\u06e1\u06d8\u06eb\u06e5\u06d8\u06d8\u06e2\u06dc\u06e6\u06e2\u06ec\u06d7\u06db\u06eb\u06e8\u06d8"

    goto :goto_15

    :sswitch_56
    const-string v0, "\u06e4\u06ec\u06e0\u06d9\u06e0\u06e0\u06e0\u06d6\u06e7\u06e7\u06d9\u06df\u06e6\u06df\u06ec\u06e8\u06eb\u06e1\u06d8\u06e5\u06d8\u06d9\u06e2\u06d6\u06da\u06e5\u06d9\u06dc\u06d8\u06da\u06d7\u06d8\u06ec\u06df\u06d8\u06df\u06e8\u06d7\u06e1\u06dc\u06e5\u06d9\u06e1\u06e1\u06e4\u06dc\u06ec\u06df\u06e7\u06eb\u06d6\u06d7\u06d7\u06e0\u06d6\u06da"

    goto :goto_15

    :sswitch_57
    const-string v0, "\u06e2\u06db\u06dc\u06e0\u06ec\u06e7\u06ec\u06ec\u06e1\u06d8\u06e7\u06e5\u06df\u06dc\u06d7\u06e1\u06d8\u06d8\u06d8\u06d7\u06dc\u06db\u06e2\u06e1\u06e2\u06da\u06d6\u06df\u06d8\u06d8\u06e4\u06d9"

    goto/16 :goto_0

    :sswitch_58
    const v4, -0x4135d2ff

    const-string v0, "\u06d9\u06d7\u06d6\u06d8\u06d7\u06df\u06d9\u06e7\u06dc\u06eb\u06e1\u06ec\u06e8\u06d8\u06e6\u06eb\u06eb\u06db\u06e6\u06d8\u06d8\u06db\u06e5\u06d9\u06d8\u06da\u06d6\u06dc\u06df\u06dc\u06d8\u06da\u06e4\u06df\u06db\u06df\u06e0\u06e6\u06ec\u06d9"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_15

    goto :goto_16

    :sswitch_59
    const-string v0, "\u06db\u06d6\u06ec\u06db\u06db\u06d6\u06d8\u06e5\u06e8\u06e8\u06d8\u06e1\u06e7\u06e2\u06e8\u06dc\u06e7\u06da\u06e7\u06e2\u06e6\u06ec\u06d8\u06d8\u06e4\u06e2\u06e6\u06d8\u06e4\u06db\u06da\u06dc\u06e6\u06e5\u06df\u06e1\u06e1\u06d8\u06e4\u06dc\u06e5\u06dc\u06d8\u06d6\u06d8\u06e1\u06e1\u06e1\u06d8\u06e2\u06d6\u06dc\u06da\u06e6\u06d8\u06d8\u06d8\u06df\u06d8\u06e1\u06e1\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_5a
    const-string v0, "\u06eb\u06e5\u06ec\u06e6\u06eb\u06d9\u06d8\u06eb\u06e2\u06d7\u06dc\u06e6\u06d8\u06e6\u06e8\u06ec\u06d8\u06e1\u06e5\u06d8\u06df\u06e6\u06db\u06e0\u06e2\u06e5\u06d8\u06e6\u06e4\u06dc\u06d8\u06d8\u06d8\u06e4\u06df\u06e1\u06d8\u06da\u06e0\u06e1\u06d8\u06df\u06e7\u06e1\u06d8\u06e0\u06dc\u06d9"

    goto :goto_16

    :sswitch_5b
    const v5, -0x1b91537d

    const-string v0, "\u06e6\u06d7\u06e4\u06eb\u06d6\u06e6\u06d7\u06da\u06d8\u06e5\u06d6\u06df\u06eb\u06d6\u06dc\u06d8\u06ec\u06df\u06e5\u06d8\u06eb\u06d8\u06e7\u06db\u06e5\u06d7\u06da\u06d6\u06d8\u06eb\u06e8\u06e1"

    :goto_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_16

    goto :goto_17

    :sswitch_5c
    aget-object v0, v3, v9

    const-string v6, "SJzj\n"

    const-string v7, "KeyTUhPO9yE=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06e4\u06e0\u06e8\u06eb\u06e5\u06d8\u06d8\u06e5\u06d7\u06df\u06e8\u06d9\u06e6\u06d8\u06e2\u06e7\u06d8\u06d8\u06da\u06e8\u06d8\u06d9\u06da\u06e8\u06d7\u06d7\u06e1\u06d8\u06da\u06eb\u06dc\u06d8\u06e1\u06d9\u06e8\u06d8"

    goto :goto_17

    :cond_a
    const-string v0, "\u06e5\u06df\u06eb\u06e2\u06e6\u06e1\u06ec\u06da\u06e5\u06d8\u06da\u06d7\u06e8\u06d6\u06e5\u06e0\u06d6\u06eb\u06ec\u06eb\u06e4\u06d6\u06d8\u06d7\u06d8\u06da\u06da\u06e5\u06da\u06e7\u06e8\u06e5\u06d8\u06e1\u06db\u06e6\u06e1\u06dc\u06e8\u06d8\u06d7\u06e7\u06e8\u06d8\u06e7\u06e6\u06e5"

    goto :goto_17

    :sswitch_5d
    const-string v0, "\u06db\u06e4\u06e2\u06e8\u06e6\u06dc\u06e7\u06e5\u06dc\u06d8\u06db\u06eb\u06df\u06e5\u06eb\u06d9\u06e7\u06eb\u06db\u06da\u06df\u06e0\u06da\u06d8\u06e8\u06d8\u06d6\u06d8\u06da\u06e5\u06eb\u06eb\u06ec\u06e5\u06d8\u06e8\u06d6\u06eb\u06ec\u06e2\u06e5\u06d8\u06e1\u06da\u06e5"

    goto :goto_17

    :sswitch_5e
    const-string v0, "\u06e4\u06dc\u06e6\u06d8\u06d8\u06d6\u06e7\u06e1\u06e5\u06e4\u06ec\u06d8\u06d7\u06e2\u06d7\u06df\u06e6\u06e0\u06e1\u06d6\u06e5\u06dc\u06d9\u06d6\u06d8\u06e5\u06d8\u06df\u06e7\u06e7\u06e8\u06d7\u06df\u06e0\u06db\u06eb\u06d8"

    goto :goto_16

    :sswitch_5f
    const-string v0, "\u06da\u06e0\u06eb\u06eb\u06e4\u06e4\u06e4\u06e1\u06e6\u06d8\u06e4\u06e2\u06d6\u06d8\u06e7\u06e7\u06eb\u06ec\u06e1\u06e1\u06dc\u06d9\u06df\u06e5\u06df\u06d8\u06d8\u06d6\u06e7\u06da\u06dc\u06eb\u06e4\u06e0\u06dc\u06e5\u06e7\u06df\u06e8\u06ec\u06eb\u06e5\u06eb\u06d8\u06e7"

    goto :goto_16

    :sswitch_60
    const v4, -0x8126445

    const-string v0, "\u06d7\u06d6\u06e7\u06d8\u06d7\u06d7\u06e1\u06e8\u06d8\u06dc\u06df\u06e0\u06e1\u06df\u06d6\u06d6\u06dc\u06d7\u06d8\u06e8\u06d6\u06dc\u06d8\u06df\u06d6\u06df\u06e0\u06d9\u06e2\u06d7\u06d8\u06ec\u06d6\u06e5\u06eb\u06ec\u06ec\u06e6\u06d8\u06e7\u06e6\u06eb\u06ec\u06e1\u06e6\u06d8"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_17

    goto :goto_18

    :sswitch_61
    const-string v0, "\u06ec\u06d9\u06e7\u06d8\u06e6\u06d8\u06d8\u06db\u06ec\u06d6\u06d8\u06d9\u06e6\u06e1\u06db\u06e0\u06da\u06ec\u06e0\u06db\u06dc\u06df\u06e6\u06eb\u06e0\u06d8\u06e4\u06e7\u06df\u06ec\u06e2\u06d6\u06d8\u06e6\u06e4\u06e5\u06d8\u06e8\u06db\u06dc\u06e1\u06db\u06e6"

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "\u06dc\u06e7\u06ec\u06d8\u06da\u06e1\u06e8\u06da\u06e1\u06d8\u06e8\u06eb\u06db\u06eb\u06d8\u06e8\u06df\u06e5\u06d9\u06ec\u06df\u06d8\u06e8\u06e0\u06e1\u06e6\u06d9\u06df\u06df\u06e5\u06dc\u06d8\u06e5\u06d9\u06da\u06e0\u06e7\u06ec\u06da\u06d9\u06da\u06db\u06e2\u06da\u06eb\u06d6\u06d8\u06df\u06db\u06e6\u06d8"

    goto :goto_18

    :sswitch_63
    const v5, -0x4eada2d1

    const-string v0, "\u06e8\u06da\u06df\u06d9\u06ec\u06e1\u06d8\u06e0\u06d9\u06d7\u06e7\u06d8\u06e6\u06e8\u06db\u06e2\u06e1\u06da\u06e2\u06e2\u06e7\u06e1\u06e2\u06d6\u06e2\u06d6\u06e7\u06db\u06d8\u06ec\u06e5\u06d8\u06e7\u06da\u06e4\u06ec\u06df\u06dc\u06e0\u06e8\u06e5\u06d8\u06df\u06e1\u06df\u06e2\u06e5\u06d6\u06d6\u06ec\u06e0"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_18

    goto :goto_19

    :sswitch_64
    const-string v0, "\u06d9\u06db\u06db\u06e5\u06df\u06d6\u06db\u06d7\u06e0\u06dc\u06e1\u06d6\u06e6\u06d6\u06d9\u06e2\u06e0\u06e7\u06da\u06e5\u06dc\u06d7\u06eb\u06dc\u06d8\u06e1\u06e6\u06e6\u06eb\u06e5\u06db\u06dc\u06dc\u06d8\u06d8\u06e2\u06e0\u06ec\u06ec\u06e0\u06e5\u06e8\u06d6\u06d8\u06df\u06e5\u06e7\u06da\u06d9\u06e0"

    goto :goto_19

    :cond_b
    const-string v0, "\u06d7\u06d6\u06e7\u06d8\u06e8\u06d8\u06e0\u06d7\u06e1\u06e4\u06e5\u06df\u06df\u06e4\u06e7\u06d7\u06da\u06d7\u06e1\u06d8\u06e4\u06e7\u06da\u06d7\u06e6\u06d8\u06e1\u06d8\u06da\u06dc\u06e6\u06d8"

    goto :goto_19

    :sswitch_65
    aget-object v0, v3, v11

    const-string v6, "B9HFpz3gswg=\n"

    const-string v7, "ZbC2whOBw2M=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06e0\u06ec\u06d6\u06e7\u06e5\u06e8\u06e2\u06e6\u06e7\u06d7\u06e8\u06dc\u06e8\u06e7\u06d8\u06d6\u06dc\u06e0\u06e7\u06e0\u06e6\u06dc\u06e4\u06d6\u06d8\u06df\u06e0\u06d7\u06d7\u06da\u06db\u06e2\u06d9\u06e6\u06d8\u06da\u06e4\u06e7\u06e5\u06d7\u06e7\u06e6\u06e7\u06dc\u06d6\u06e2\u06e8"

    goto :goto_19

    :sswitch_66
    const-string v0, "\u06d8\u06df\u06e7\u06dc\u06da\u06db\u06e1\u06e5\u06e6\u06d8\u06d8\u06e2\u06d6\u06d8\u06e8\u06e8\u06d9\u06d6\u06dc\u06e8\u06d7\u06e7\u06e5\u06df\u06e5\u06e6\u06df\u06ec\u06d6\u06e4\u06d8\u06df"

    goto :goto_18

    :sswitch_67
    const-string v0, "\u06db\u06db\u06da\u06ec\u06e0\u06e4\u06e2\u06db\u06e6\u06ec\u06d9\u06e8\u06e6\u06d8\u06d6\u06d8\u06e4\u06d8\u06e7\u06d8\u06e4\u06ec\u06e2\u06df\u06dc\u06e6\u06e1\u06d8\u06e8\u06d8\u06d9\u06d7\u06dc\u06d8"

    goto :goto_18

    :sswitch_68
    aget-object v0, v3, v10

    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_f

    :sswitch_69
    const v4, 0x71bef2a3

    const-string v0, "\u06d9\u06d7\u06db\u06e4\u06d9\u06d8\u06d8\u06e8\u06d6\u06dc\u06e2\u06e8\u06e1\u06d8\u06d9\u06d8\u06ec\u06d8\u06d8\u06d6\u06d6\u06e5\u06d6\u06e6\u06dc\u06d8\u06e4\u06db\u06d9\u06ec\u06e0\u06d8\u06d8"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_19

    goto :goto_1a

    :sswitch_6a
    const-string v0, "\u06e0\u06dc\u06d9\u06eb\u06e2\u06d9\u06eb\u06db\u06e0\u06ec\u06da\u06e0\u06e1\u06e6\u06d8\u06da\u06d6\u06e0\u06db\u06d9\u06e5\u06e7\u06e1\u06df\u06d9\u06e1\u06d9\u06ec\u06d9\u06d9\u06e7\u06d6\u06e1\u06d8\u06e6\u06ec\u06e5\u06d8"

    goto :goto_1a

    :sswitch_6b
    const-string v0, "\u06e8\u06dc\u06df\u06e2\u06e1\u06e0\u06d6\u06e1\u06e2\u06e1\u06e2\u06ec\u06ec\u06df\u06e2\u06d7\u06e4\u06e7\u06e6\u06e6\u06d6\u06d8\u06df\u06e7\u06d8\u06d8\u06d9\u06ec\u06e8\u06d8\u06e8\u06e1\u06db\u06d7\u06e4\u06e6\u06da\u06d8\u06d8\u06d8\u06d6\u06ec\u06d8\u06d9\u06e8\u06d8\u06d8\u06dc\u06d6\u06d8\u06d8\u06d9\u06d8\u06e2"

    goto :goto_1a

    :sswitch_6c
    const v5, 0x443eb6ee

    const-string v0, "\u06dc\u06e7\u06ec\u06d8\u06ec\u06e6\u06d8\u06d6\u06e2\u06e1\u06d8\u06e0\u06dc\u06e7\u06d7\u06e1\u06e4\u06e5\u06e5\u06e1\u06d8\u06dc\u06eb\u06df\u06dc\u06e1\u06d6\u06dc\u06e1\u06d8\u06d8\u06da\u06e4\u06d6\u06e4\u06eb\u06dc\u06ec\u06df\u06d7\u06d6\u06ec\u06dc\u06d8\u06e1\u06e0\u06df"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1a

    goto :goto_1b

    :sswitch_6d
    const-string v0, "\u06e8\u06e5\u06e0\u06e1\u06d8\u06d6\u06d8\u06d8\u06e8\u06e1\u06d8\u06d9\u06d7\u06eb\u06e6\u06da\u06da\u06d9\u06d6\u06d9\u06eb\u06da\u06d6\u06d8\u06da\u06e4\u06ec\u06eb\u06d8\u06db\u06d9\u06e0\u06d9\u06db\u06dc\u06e5\u06d8\u06e6\u06e1\u06d8\u06db\u06eb\u06d8\u06d8\u06d6\u06dc\u06d8\u06da\u06e0\u06d9\u06d8\u06e0\u06e2\u06db\u06e5\u06e8\u06d8\u06d7\u06db\u06db"

    goto :goto_1b

    :cond_c
    const-string v0, "\u06eb\u06d7\u06dc\u06d8\u06da\u06d6\u06da\u06d8\u06eb\u06e8\u06d9\u06d7\u06e5\u06df\u06db\u06dc\u06d8\u06d9\u06eb\u06d6\u06d8\u06da\u06dc\u06dc\u06d8\u06dc\u06e7\u06e5\u06d8\u06d8\u06eb\u06d7\u06eb\u06df\u06da\u06e4\u06db\u06e5\u06e0\u06df\u06e2\u06ec\u06e5\u06d6\u06e4\u06e2\u06d9\u06d9\u06dc\u06e8\u06d8\u06e8\u06da\u06e5\u06e0\u06d8\u06e4\u06da\u06e5\u06e7\u06d8"

    goto :goto_1b

    :sswitch_6e
    aget-object v0, v3, v2

    const-string v6, "01Ix5w==\n"

    const-string v7, "tzNFhgfxlC4=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "\u06df\u06e7\u06e5\u06e7\u06da\u06db\u06d7\u06e6\u06d6\u06d8\u06ec\u06dc\u06df\u06e4\u06dc\u06eb\u06e7\u06e7\u06ec\u06eb\u06d9\u06d9\u06e5\u06d6\u06e1\u06d9\u06dc\u06d8\u06d8\u06ec\u06e1\u06d8\u06d7\u06d8\u06d9\u06da\u06df\u06e7\u06df\u06d7\u06d6\u06d8\u06e6\u06e2\u06e6\u06d8"

    goto :goto_1b

    :sswitch_6f
    const-string v0, "\u06da\u06eb\u06d8\u06d8\u06dc\u06eb\u06dc\u06d7\u06dc\u06d6\u06e2\u06e2\u06e4\u06e5\u06d8\u06eb\u06e5\u06da\u06d6\u06d8\u06d7\u06e2\u06dc\u06e8\u06e1\u06da\u06e7\u06e5\u06d8\u06e1\u06d8\u06e1\u06e0\u06eb\u06d6\u06e0\u06ec\u06df\u06e4\u06db\u06e8\u06dc\u06d6\u06dc\u06d8"

    goto :goto_1a

    :sswitch_70
    const-string v0, "\u06e8\u06df\u06dc\u06d8\u06e1\u06e6\u06e2\u06d6\u06d6\u06e4\u06ec\u06e8\u06df\u06e5\u06e4\u06e6\u06e1\u06d6\u06db\u06eb\u06d7\u06e1\u06e8\u06e5\u06d8\u06d7\u06d9\u06eb\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_71
    const v4, -0x63a35959

    const-string v0, "\u06e0\u06d6\u06db\u06eb\u06e5\u06e6\u06e5\u06e6\u06df\u06e8\u06e1\u06e6\u06e8\u06d6\u06e0\u06dc\u06d8\u06e7\u06d8\u06d9\u06d6\u06ec\u06d7\u06d6\u06e2\u06eb\u06e8\u06d8\u06d8\u06e7\u06d6\u06df\u06eb\u06eb\u06d6\u06d8\u06e4\u06ec\u06e6\u06da\u06e2\u06e2\u06e6\u06e8\u06e1\u06db\u06df\u06e4\u06df\u06db\u06e4\u06e1\u06e4\u06e0\u06e7\u06e7\u06dc"

    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1b

    goto :goto_1c

    :sswitch_72
    const-string v0, "\u06df\u06e7\u06e1\u06e8\u06df\u06e4\u06e8\u06e7\u06d7\u06d9\u06e6\u06dc\u06d8\u06da\u06e2\u06d7\u06d6\u06e1\u06e1\u06d8\u06e7\u06d8\u06e5\u06d8\u06e5\u06d6\u06eb\u06d8\u06d6\u06dc\u06d8\u06d8\u06eb\u06ec\u06e0\u06d6\u06d8\u06d7"

    goto/16 :goto_0

    :sswitch_73
    const-string v0, "\u06e6\u06e2\u06d8\u06d8\u06e8\u06db\u06e5\u06d8\u06d9\u06dc\u06e6\u06d7\u06ec\u06e6\u06e2\u06e6\u06db\u06e5\u06d8\u06e5\u06e1\u06db\u06e2\u06e1\u06d6\u06e8\u06e2\u06d9\u06e4\u06eb\u06ec\u06e7\u06df\u06d9\u06e5\u06d8\u06dc\u06e4\u06e2\u06d9\u06e2\u06db\u06e0\u06ec\u06eb\u06d7\u06dc\u06e2\u06ec\u06eb\u06e2"

    goto :goto_1c

    :sswitch_74
    const v5, 0x46a9df1e

    const-string v0, "\u06e7\u06d8\u06e1\u06d8\u06d8\u06e0\u06e4\u06e0\u06e0\u06da\u06e7\u06e1\u06e7\u06d8\u06d6\u06d8\u06db\u06df\u06df\u06dc\u06e5\u06df\u06e5\u06d8\u06d7\u06d8\u06e5\u06e4\u06dc\u06e7\u06eb\u06eb\u06e4\u06d9\u06e7\u06eb\u06e2\u06e7\u06e8\u06eb"

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1c

    goto :goto_1d

    :sswitch_75
    aget-object v0, v3, v8

    const-string v6, "iIXA\n"

    const-string v7, "6fWwBDZK+Qw=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06d7\u06eb\u06e6\u06d8\u06e0\u06d9\u06d9\u06d7\u06d6\u06e6\u06d8\u06da\u06e2\u06dc\u06e4\u06dc\u06e7\u06e7\u06df\u06e1\u06d8\u06e8\u06d6\u06d6\u06d8\u06e1\u06e0\u06e4\u06e0\u06e6\u06d8\u06e8\u06e5\u06e7\u06d8"

    goto :goto_1d

    :cond_d
    const-string v0, "\u06e4\u06e7\u06e7\u06db\u06d9\u06db\u06e7\u06d6\u06d8\u06ec\u06ec\u06e1\u06e1\u06d6\u06eb\u06e2\u06db\u06e8\u06e4\u06d9\u06da\u06db\u06e7\u06e6\u06d8\u06d8\u06d7\u06eb\u06e1\u06e2\u06e5\u06da\u06df\u06e8\u06d8\u06d6\u06e1\u06df\u06e2\u06d7\u06e7\u06d9\u06df\u06dc"

    goto :goto_1d

    :sswitch_76
    const-string v0, "\u06df\u06e7\u06eb\u06d6\u06e5\u06d6\u06da\u06d9\u06da\u06da\u06e5\u06da\u06e7\u06dc\u06e2\u06dc\u06e6\u06d8\u06df\u06e0\u06db\u06db\u06da\u06d8\u06d8\u06d6\u06ec\u06e5\u06e7\u06d6"

    goto :goto_1d

    :sswitch_77
    const-string v0, "\u06e4\u06e7\u06e5\u06d8\u06df\u06d9\u06d7\u06d6\u06d8\u06e2\u06d9\u06d6\u06e7\u06d6\u06ec\u06e8\u06d8\u06db\u06e8\u06e0\u06eb\u06e2\u06e8\u06ec\u06e1\u06df\u06eb\u06d6\u06dc\u06d8\u06d6\u06e0\u06e6\u06eb\u06e7\u06e7\u06e1\u06d6\u06e7\u06d8"

    goto :goto_1c

    :sswitch_78
    const-string v0, "\u06e0\u06e8\u06eb\u06e5\u06e4\u06da\u06e2\u06d9\u06e6\u06da\u06d6\u06dc\u06d8\u06eb\u06dc\u06e5\u06d6\u06e7\u06e2\u06d8\u06d7\u06e0\u06e6\u06e8\u06e6\u06df\u06dc\u06e4\u06e8\u06e7\u06d9"

    goto :goto_1c

    :sswitch_79
    const v4, 0x3bb48b90

    const-string v0, "\u06e5\u06d7\u06d7\u06e0\u06e8\u06e4\u06eb\u06dc\u06dc\u06e8\u06d9\u06dc\u06d6\u06eb\u06d7\u06e6\u06e7\u06dc\u06dc\u06e7\u06dc\u06d8\u06e2\u06e2\u06e1\u06eb\u06eb\u06e8\u06e4\u06e5\u06d8\u06df\u06e8\u06d8\u06d8\u06db\u06ec\u06e7\u06e0\u06e1\u06e5\u06d8\u06e4\u06e8\u06e0"

    :goto_1e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1d

    goto :goto_1e

    :sswitch_7a
    const-string v0, "\u06eb\u06e1\u06e1\u06d8\u06d8\u06e8\u06e1\u06d8\u06e0\u06e5\u06e7\u06df\u06e0\u06e6\u06d9\u06ec\u06da\u06e8\u06eb\u06eb\u06d8\u06d8\u06e1\u06d9\u06e5\u06e6\u06e8\u06d9\u06ec\u06df\u06d9\u06db\u06e0\u06e1\u06dc\u06e6\u06d8\u06e5\u06dc\u06d6\u06d8\u06d8\u06e6\u06d6\u06e8\u06ec\u06e2\u06d9\u06dc\u06d9\u06e4\u06e6\u06e6\u06e0\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "\u06d9\u06e5\u06e7\u06d8\u06e2\u06da\u06d8\u06d8\u06e6\u06e8\u06e2\u06da\u06df\u06e5\u06d8\u06db\u06e8\u06e5\u06eb\u06eb\u06d8\u06d8\u06eb\u06e1\u06d8\u06d9\u06d8\u06e6\u06d8\u06db\u06e0\u06d8\u06df\u06e2\u06e1\u06e1\u06e1\u06db\u06eb\u06e1\u06ec\u06e2\u06e2\u06e4\u06e8\u06d7\u06e7\u06df\u06e0\u06d7\u06da\u06db\u06db"

    goto :goto_1e

    :sswitch_7c
    const v5, -0x7fba9b5b

    const-string v0, "\u06e2\u06df\u06eb\u06e1\u06ec\u06e8\u06e0\u06ec\u06da\u06e2\u06df\u06e8\u06d8\u06d7\u06e1\u06d8\u06e7\u06eb\u06e6\u06d8\u06e7\u06e8\u06dc\u06d8\u06d9\u06d9\u06da\u06d8\u06e0\u06e2\u06e4\u06e2\u06e7\u06e5\u06e0\u06e6\u06d8\u06dc\u06e4\u06e5\u06d8\u06e6\u06da\u06df\u06db\u06df\u06e8\u06d8\u06e8\u06e7\u06dc\u06d8\u06e8\u06ec\u06e8\u06d8\u06d9\u06e2\u06e1\u06e8\u06e2\u06e1\u06d8"

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1e

    goto :goto_1f

    :sswitch_7d
    const-string v0, "\u06e7\u06da\u06da\u06e4\u06e7\u06d8\u06e8\u06e0\u06e5\u06d8\u06e7\u06db\u06df\u06d8\u06e0\u06df\u06e6\u06da\u06e1\u06d8\u06dc\u06e8\u06d8\u06e2\u06e7\u06d8\u06df\u06eb\u06e1\u06d8\u06e5\u06d7\u06eb"

    goto :goto_1e

    :cond_e
    const-string v0, "\u06e1\u06e8\u06d9\u06d9\u06db\u06d8\u06d8\u06e5\u06db\u06e1\u06ec\u06e7\u06e2\u06d9\u06ec\u06d9\u06e0\u06da\u06dc\u06d8\u06eb\u06d6\u06e6\u06eb\u06e0\u06e2\u06da\u06dc\u06e0\u06e6\u06e7\u06d6"

    goto :goto_1f

    :sswitch_7e
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v3, v0

    const-string v6, "KZmlWgyfIqw=\n"

    const-string v7, "S/jWPyL+Usc=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "\u06e0\u06e8\u06dc\u06d8\u06dc\u06d8\u06dc\u06d8\u06d6\u06e7\u06d6\u06e0\u06d9\u06d8\u06d9\u06e5\u06e4\u06d8\u06e4\u06e2\u06e8\u06e6\u06d9\u06df\u06e2\u06e2\u06d6\u06da\u06e5\u06d8\u06dc\u06e4\u06db"

    goto :goto_1f

    :sswitch_7f
    const-string v0, "\u06db\u06eb\u06d9\u06e0\u06e8\u06eb\u06e1\u06e1\u06dc\u06d8\u06da\u06e8\u06d8\u06e8\u06df\u06e8\u06d8\u06da\u06e1\u06d7\u06e2\u06e6\u06e7\u06da\u06da\u06dc\u06d8\u06d6\u06e2\u06e4\u06d9\u06e2\u06eb"

    goto :goto_1f

    :sswitch_80
    const-string v0, "\u06dc\u06d7\u06e6\u06d8\u06da\u06db\u06da\u06da\u06d7\u06dc\u06db\u06e0\u06d9\u06e0\u06d7\u06e8\u06d6\u06da\u06dc\u06d8\u06e8\u06d6\u06d9\u06e1\u06e5\u06d9\u06d9\u06d6\u06eb\u06eb\u06eb\u06e6\u06e6\u06ec\u06db\u06e4\u06da\u06df\u06ec\u06e6\u06da\u06ec\u06e7\u06d8\u06e0\u06d8\u06df\u06e1\u06e8\u06e8"

    goto :goto_1e

    :sswitch_81
    add-int/lit8 v0, v1, -0x2

    aget-object v0, v3, v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_f

    :sswitch_82
    const v4, -0x20377401

    const-string v0, "\u06ec\u06d6\u06e2\u06d6\u06e7\u06d6\u06da\u06dc\u06e8\u06d8\u06db\u06e4\u06e8\u06d8\u06eb\u06da\u06dc\u06d8\u06e0\u06d9\u06da\u06d9\u06d7\u06d8\u06d8\u06d8\u06e8\u06e4\u06d7\u06e8\u06e5\u06d7\u06df\u06dc\u06d6\u06ec\u06d9\u06eb\u06dc\u06dc\u06d7\u06e0\u06df\u06e1\u06e5\u06d6"

    :goto_20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1f

    goto :goto_20

    :sswitch_83
    const-string v0, "\u06e2\u06df\u06e8\u06df\u06dc\u06d6\u06d8\u06db\u06d8\u06e5\u06df\u06e8\u06db\u06e0\u06db\u06da\u06e2\u06dc\u06d9\u06d9\u06e8\u06e0\u06e0\u06e7\u06e2\u06db\u06e0\u06ec\u06d9\u06ec\u06d8\u06d8\u06ec\u06da\u06e5\u06d8\u06e1\u06ec\u06e5\u06d8\u06d7\u06d9\u06e6\u06d8\u06e5\u06d8\u06e5"

    goto :goto_20

    :sswitch_84
    const-string v0, "\u06e1\u06df\u06e7\u06d9\u06e1\u06ec\u06db\u06e7\u06dc\u06d8\u06e7\u06d9\u06d8\u06d9\u06e2\u06df\u06db\u06eb\u06dc\u06d7\u06db\u06e1\u06d7\u06e5\u06df\u06d8\u06d6\u06eb\u06e8\u06d8\u06d8\u06d9\u06e5\u06d8\u06d8\u06db\u06da\u06d6\u06d8\u06e7\u06e0\u06ec\u06eb\u06df"

    goto :goto_20

    :sswitch_85
    const v5, -0x13092c83

    const-string v0, "\u06df\u06e5\u06e6\u06d7\u06e8\u06d9\u06ec\u06e1\u06d8\u06e6\u06ec\u06e4\u06e8\u06d6\u06df\u06dc\u06e1\u06dc\u06d8\u06d9\u06da\u06e6\u06d8\u06da\u06dc\u06e7\u06d8\u06ec\u06d8\u06d6\u06dc\u06e5\u06dc\u06d8\u06e4\u06e0\u06d6\u06e8\u06ec\u06e2\u06e8\u06d6\u06da\u06d7\u06d8\u06d7\u06e1\u06e1\u06db\u06da\u06d7\u06e6\u06d8"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_20

    goto :goto_21

    :sswitch_86
    const-string v0, "\u06e5\u06e7\u06d7\u06db\u06e7\u06dc\u06d8\u06eb\u06e7\u06e0\u06e4\u06df\u06e5\u06e0\u06e1\u06e5\u06e0\u06e8\u06e2\u06d7\u06dc\u06e2\u06da\u06d6\u06df\u06d9\u06e4\u06e8\u06df\u06d8\u06d6"

    goto :goto_20

    :cond_f
    const-string v0, "\u06e1\u06db\u06dc\u06dc\u06e1\u06eb\u06d8\u06d6\u06e5\u06d8\u06e8\u06e8\u06e6\u06d8\u06eb\u06e0\u06eb\u06e7\u06da\u06df\u06d6\u06e7\u06d8\u06e6\u06eb\u06d8\u06da\u06d8\u06e2\u06e8\u06d8\u06da\u06da\u06e6\u06da\u06da\u06d7\u06e8\u06d8\u06d8\u06d7\u06e8\u06d7\u06eb\u06eb\u06e4\u06da\u06e5\u06d8\u06ec\u06e1\u06dc\u06d8"

    goto :goto_21

    :sswitch_87
    aget-object v0, v3, v2

    const-string v6, "MvcA\n"

    const-string v7, "X5l0ty8IGes=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u06e7\u06d9\u06da\u06e8\u06d7\u06e7\u06e4\u06d9\u06e5\u06d8\u06eb\u06d8\u06e8\u06d8\u06e0\u06e0\u06e5\u06e4\u06d9\u06d6\u06ec\u06e7\u06e8\u06d8\u06e0\u06e0\u06ec\u06e6\u06e5\u06e4\u06da\u06eb\u06d8\u06e4\u06e8\u06d8\u06d6\u06d6\u06e6\u06d8"

    goto :goto_21

    :sswitch_88
    const-string v0, "\u06e1\u06d6\u06db\u06d7\u06db\u06dc\u06d8\u06d7\u06dc\u06e6\u06e7\u06d7\u06e8\u06d8\u06e1\u06df\u06e8\u06dc\u06da\u06e1\u06e7\u06ec\u06e7\u06dc\u06e4\u06df\u06e4\u06e7\u06e5\u06d8\u06e2\u06d8\u06db\u06e0\u06d7\u06d6\u06d8\u06da\u06ec\u06d9\u06da\u06e5\u06e7\u06e5\u06d9\u06e7"

    goto :goto_21

    :sswitch_89
    const-string v0, "\u06eb\u06d9\u06d6\u06df\u06e7\u06d6\u06d8\u06df\u06e6\u06e7\u06e5\u06d7\u06dc\u06e6\u06e1\u06ec\u06d8\u06db\u06d6\u06d7\u06e2\u06eb\u06d8\u06d9\u06e8\u06e7\u06e0\u06e8\u06d9\u06ec\u06db\u06dc\u06e6\u06e5\u06e8\u06eb\u06e1\u06e4\u06e6\u06d8\u06e6\u06eb\u06d6\u06e4\u06d7\u06e5\u06d8\u06e8\u06e8\u06e0\u06dc\u06da\u06e8\u06d8\u06e5\u06da\u06d9"

    goto/16 :goto_0

    :sswitch_8a
    const v4, 0x42c44f

    const-string v0, "\u06e6\u06d8\u06da\u06e6\u06e1\u06e6\u06e0\u06d8\u06e2\u06eb\u06e5\u06db\u06d8\u06e8\u06d9\u06dc\u06e6\u06e7\u06e7\u06df\u06e5\u06df\u06e7\u06e4\u06d7\u06e1\u06e8\u06d8\u06e8\u06ec\u06d8\u06d7\u06da\u06df\u06e2\u06d6\u06df"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_21

    goto :goto_22

    :sswitch_8b
    const v5, 0x489c4da5

    const-string v0, "\u06da\u06e6\u06e6\u06d8\u06eb\u06e5\u06e1\u06ec\u06df\u06da\u06df\u06d8\u06e8\u06dc\u06da\u06d8\u06ec\u06e6\u06e4\u06da\u06d8\u06e1\u06db\u06df\u06d6\u06e8\u06d9\u06e1\u06e7\u06d8\u06e6\u06e8\u06db\u06d8\u06dc"

    :goto_23
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_22

    goto :goto_23

    :sswitch_8c
    const-string v0, "\u06dc\u06d6\u06d7\u06e1\u06e5\u06dc\u06e0\u06db\u06df\u06db\u06d6\u06db\u06e5\u06d8\u06e8\u06d8\u06d8\u06dc\u06d8\u06e4\u06df\u06eb\u06e7\u06da\u06e8\u06df\u06d9\u06da\u06df\u06eb\u06e0"

    goto :goto_22

    :sswitch_8d
    const-string v0, "\u06d9\u06e0\u06e2\u06e2\u06e0\u06e8\u06e4\u06db\u06da\u06e8\u06e6\u06e5\u06d8\u06ec\u06d8\u06e7\u06e4\u06ec\u06dc\u06d8\u06e5\u06e0\u06e6\u06d8\u06e0\u06e7\u06e7\u06e1\u06dc\u06d8\u06e1\u06e8\u06db\u06e0\u06df\u06d7\u06e7\u06d9\u06e6\u06d8\u06d6\u06e6\u06da\u06d9\u06dc\u06e5\u06e0\u06d6\u06d7\u06db\u06d8\u06dc"

    goto :goto_22

    :cond_10
    const-string v0, "\u06e2\u06d8\u06e2\u06e8\u06eb\u06d6\u06e4\u06e1\u06ec\u06d7\u06e4\u06dc\u06d8\u06eb\u06e0\u06db\u06e4\u06eb\u06e0\u06dc\u06d6\u06e1\u06e5\u06d7\u06db\u06eb\u06e1\u06ec\u06eb\u06df\u06d7\u06e6\u06e1\u06e6\u06e1\u06d9\u06d6\u06d8\u06eb\u06d8\u06d7\u06e6\u06d7\u06e1\u06d8\u06eb\u06e2\u06e1\u06da\u06df\u06e4\u06e1\u06ec\u06d8\u06d8\u06d9\u06df\u06e4"

    goto :goto_23

    :sswitch_8e
    aget-object v0, v3, v8

    const-string v6, "VK60cQ==\n"

    const-string v7, "Nd3REng4nvA=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "\u06e4\u06e2\u06d6\u06d8\u06e7\u06e8\u06d8\u06da\u06df\u06e7\u06dc\u06e1\u06e0\u06ec\u06e0\u06e0\u06e8\u06e1\u06d8\u06ec\u06e1\u06dc\u06e1\u06d6\u06e8\u06e4\u06e1\u06e1\u06da\u06d9\u06e7\u06e4\u06e7\u06e8\u06dc\u06e5\u06d8\u06e6\u06ec\u06e7\u06d7\u06e8\u06e5\u06d8\u06e6\u06dc\u06d7\u06df\u06e0\u06dc\u06e0\u06e0\u06d6\u06d8\u06e6\u06d9\u06e5\u06d8"

    goto :goto_23

    :sswitch_8f
    const-string v0, "\u06e6\u06db\u06e7\u06e5\u06e8\u06d6\u06d8\u06e1\u06e5\u06e2\u06db\u06d6\u06db\u06e1\u06d8\u06dc\u06df\u06eb\u06dc\u06da\u06d9\u06d8\u06d9\u06da\u06eb\u06e5\u06e1\u06e4\u06d7\u06eb\u06d7\u06d9\u06dc\u06d9\u06d6\u06e8\u06e6\u06d8\u06db\u06d6\u06eb\u06d6\u06e0\u06e8\u06d7\u06ec\u06dc\u06e1\u06d7\u06e0"

    goto :goto_23

    :sswitch_90
    const-string v0, "\u06e8\u06e8\u06d8\u06ec\u06e6\u06e7\u06dc\u06ec\u06d8\u06d8\u06ec\u06ec\u06eb\u06e5\u06e0\u06db\u06e2\u06d6\u06e4\u06e8\u06eb\u06e2\u06e7\u06e2\u06d8\u06d8\u06e8\u06e0\u06ec\u06d8\u06e6\u06e1\u06e4\u06e0\u06d7\u06d7\u06d7\u06d9\u06d6\u06e1\u06d8\u06d8\u06d7\u06e1\u06d6\u06d8\u06ec\u06ec\u06d8\u06e8\u06dc\u06e5"

    goto :goto_22

    :sswitch_91
    const-string v0, "\u06e1\u06e4\u06eb\u06d8\u06d6\u06d8\u06e4\u06e0\u06da\u06ec\u06e1\u06dc\u06d8\u06e8\u06d8\u06e7\u06e2\u06e7\u06e8\u06d8\u06d7\u06e0\u06dc\u06d8\u06e7\u06d7\u06ec\u06d8\u06e5\u06d8\u06e0\u06e0\u06e5\u06d8\u06da\u06da\u06e1\u06d8\u06d7\u06e7\u06d7"

    goto/16 :goto_0

    :sswitch_92
    const v4, 0xda9c856

    const-string v0, "\u06df\u06e6\u06e6\u06d8\u06dc\u06db\u06d8\u06ec\u06ec\u06d6\u06d8\u06d7\u06ec\u06d6\u06d8\u06db\u06eb\u06e4\u06db\u06da\u06d7\u06d9\u06df\u06d8\u06d8\u06e5\u06e2\u06eb\u06da\u06e6\u06e1\u06df\u06d6\u06df"

    :goto_24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_23

    goto :goto_24

    :sswitch_93
    const-string v0, "\u06e2\u06e2\u06e4\u06e2\u06d9\u06d6\u06d8\u06db\u06df\u06db\u06eb\u06e5\u06e7\u06da\u06df\u06e5\u06d8\u06da\u06e8\u06e0\u06da\u06e0\u06dc\u06df\u06e1\u06e8\u06e1\u06da\u06db\u06e7\u06e0\u06e1\u06eb\u06e1\u06e5\u06e6\u06ec\u06e1\u06d8"

    goto :goto_24

    :sswitch_94
    const-string v0, "\u06e5\u06db\u06e1\u06d8\u06e7\u06e1\u06e8\u06d8\u06dc\u06e8\u06e5\u06dc\u06d7\u06df\u06da\u06e6\u06e1\u06d8\u06eb\u06d9\u06e5\u06d8\u06ec\u06e2\u06df\u06e8\u06e8\u06e7\u06da\u06d9\u06e5\u06d8\u06d6\u06e6\u06d9\u06d6\u06e2\u06e8\u06e7\u06d6\u06da\u06ec\u06df\u06e6\u06e8\u06eb"

    goto :goto_24

    :sswitch_95
    const v5, -0x55249b9a

    const-string v0, "\u06ec\u06d6\u06d9\u06d9\u06db\u06d6\u06d8\u06eb\u06e1\u06d6\u06d8\u06da\u06d6\u06df\u06e7\u06d9\u06db\u06eb\u06d6\u06e8\u06e1\u06e4\u06e6\u06eb\u06d9\u06eb\u06e6\u06d6\u06e7\u06e4\u06d6\u06e1\u06d8\u06e8\u06d6\u06d6\u06df\u06d9\u06db\u06ec\u06d7\u06e6\u06e5\u06e8\u06db\u06e0\u06d6\u06d8\u06e5\u06e8\u06d8\u06db\u06d6\u06df\u06e2\u06e5\u06e5"

    :goto_25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_24

    goto :goto_25

    :sswitch_96
    add-int/lit8 v0, v1, -0x1

    aget-object v0, v3, v0

    const-string v6, "gKIUmBWeSw==\n"

    const-string v7, "8MlztnTuIKk=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "\u06d8\u06e8\u06e6\u06d8\u06d9\u06e6\u06e5\u06eb\u06e8\u06e6\u06da\u06e4\u06e8\u06d8\u06d7\u06e0\u06e6\u06d8\u06e0\u06d9\u06db\u06e1\u06df\u06e6\u06e7\u06eb\u06e8\u06db\u06e6\u06e1\u06dc\u06dc\u06e2\u06df\u06e2\u06e6\u06e6\u06d8\u06ec\u06d7\u06e5\u06d8\u06e7\u06eb\u06e4\u06d8\u06d6\u06e6\u06d8\u06e4\u06e2\u06d8\u06d6\u06d6\u06da\u06da\u06d7\u06e0"

    goto :goto_25

    :cond_11
    const-string v0, "\u06e5\u06eb\u06df\u06e5\u06d8\u06d8\u06e4\u06d8\u06db\u06db\u06e6\u06e7\u06db\u06da\u06e2\u06e5\u06e6\u06d8\u06d8\u06db\u06d8\u06df\u06e0\u06e4\u06e5\u06d8\u06e6\u06e7\u06d7\u06d7\u06db\u06d7\u06d9\u06e1\u06e4\u06d8\u06d6\u06dc\u06d8\u06db\u06d8\u06d9\u06d6\u06df\u06e8\u06dc\u06d9\u06e6\u06e8\u06e8\u06e8\u06d8\u06e0\u06da\u06d9\u06dc\u06e2\u06e2"

    goto :goto_25

    :sswitch_97
    const-string v0, "\u06e1\u06e1\u06e7\u06e1\u06db\u06d9\u06eb\u06e5\u06dc\u06d8\u06d6\u06e6\u06da\u06e6\u06db\u06e1\u06d8\u06ec\u06e0\u06ec\u06e2\u06e5\u06dc\u06eb\u06e6\u06e5\u06e5\u06e5\u06e0\u06d7\u06e4\u06db\u06d9\u06e1\u06e7\u06d8\u06d8\u06d8\u06db\u06d6\u06e4\u06e5\u06e1\u06eb\u06e1"

    goto :goto_25

    :sswitch_98
    const-string v0, "\u06e1\u06e2\u06d9\u06d9\u06e2\u06e4\u06d9\u06ec\u06e2\u06dc\u06d6\u06e1\u06d8\u06e5\u06e4\u06e1\u06d8\u06da\u06d6\u06e5\u06d8\u06e6\u06d9\u06e2\u06dc\u06e7\u06e2\u06e2\u06e0\u06e7\u06dc\u06da\u06d8\u06e1\u06e1\u06d6\u06e1\u06eb\u06d6\u06d8\u06ec\u06d7\u06d6\u06d8\u06d6\u06e8\u06d8\u06e7\u06d7\u06eb\u06d7\u06eb\u06e5\u06d8"

    goto :goto_24

    :sswitch_99
    const-string v0, "\u06df\u06e5\u06e7\u06d6\u06d8\u06d8\u06d8\u06ec\u06d8\u06db\u06e2\u06e0\u06e2\u06da\u06e0\u06e1\u06d8\u06e6\u06e4\u06d8\u06d8\u06eb\u06d7\u06d6\u06d6\u06e5\u06e1\u06e1\u06ec\u06df\u06dc\u06d7\u06eb\u06e4\u06e7\u06e8\u06d8\u06eb\u06ec\u06e7\u06d6\u06d8\u06e6\u06df\u06e1\u06e0\u06db\u06e1\u06d8\u06d7\u06e8\u06da"

    goto/16 :goto_0

    :sswitch_9a
    add-int/lit8 v0, v1, -0x2

    aget-object v0, v3, v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    goto/16 :goto_f

    :sswitch_9b
    const-string v0, "\u06e1\u06d8\u06e5\u06da\u06e4\u06d6\u06d8\u06db\u06eb\u06e5\u06db\u06e8\u06e6\u06d8\u06e0\u06e7\u06db\u06e4\u06e1\u06d9\u06d6\u06e0\u06db\u06e2\u06e7\u06df\u06e5\u06e8\u06e5\u06e6\u06e1\u06eb\u06e6\u06e1\u06df\u06db\u06e6\u06dc\u06ec\u06ec\u06df\u06eb\u06e2\u06d8\u06e7\u06d6\u06e6\u06d8\u06e8\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_9c
    const-string v0, "\u06e6\u06eb\u06d8\u06d8\u06e0\u06df\u06eb\u06d7\u06d8\u06ec\u06d7\u06ec\u06d6\u06da\u06da\u06e8\u06d6\u06e6\u06d8\u06d6\u06e0\u06df\u06d7\u06d6\u06eb\u06d6\u06d8\u06e6\u06d8\u06d9\u06e4\u06dc\u06e5\u06da\u06dc\u06d8\u06df\u06e7\u06dc\u06e7\u06ec\u06d7"

    goto/16 :goto_0

    :sswitch_9d
    const-string v0, "\u06e5\u06ec\u06d8\u06e7\u06ec\u06df\u06eb\u06e4\u06e1\u06da\u06d8\u06e4\u06e5\u06db\u06e6\u06da\u06e2\u06e7\u06eb\u06db\u06e1\u06e6\u06e0\u06e2\u06e8\u06db\u06dc\u06d8\u06eb\u06eb\u06e1\u06d8\u06e5\u06d8\u06e6\u06d8\u06d6\u06eb\u06e6\u06ec\u06e6\u06d6\u06d8\u06df\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_9e
    const-string v0, "\u06d6\u06e8\u06ec\u06ec\u06ec\u06e2\u06db\u06e0\u06d7\u06e7\u06ec\u06da\u06e7\u06e5\u06e8\u06df\u06d7\u06eb\u06dc\u06e8\u06d8\u06e0\u06da\u06e7\u06dc\u06e7\u06da\u06e5\u06ec"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77ca9c0d -> :sswitch_2d
        -0x74819316 -> :sswitch_24
        -0x6aca20c8 -> :sswitch_3d
        -0x650534d0 -> :sswitch_79
        -0x62023025 -> :sswitch_0
        -0x5bc2e1b8 -> :sswitch_92
        -0x55eb83b1 -> :sswitch_68
        -0x4dda594b -> :sswitch_1c
        -0x4aac8a4b -> :sswitch_2
        -0x476a78e0 -> :sswitch_13
        -0x44d5454e -> :sswitch_60
        -0x39da17cf -> :sswitch_3f
        -0x32c4a24d -> :sswitch_81
        -0x2b3e4b18 -> :sswitch_71
        -0x68f4d0 -> :sswitch_69
        0xa399455 -> :sswitch_58
        0xc18b5a6 -> :sswitch_47
        0x104c7b76 -> :sswitch_14
        0x16695aff -> :sswitch_9a
        0x16812218 -> :sswitch_50
        0x378e2817 -> :sswitch_12
        0x3af86878 -> :sswitch_1
        0x4904e7fa -> :sswitch_3e
        0x4ac1394a -> :sswitch_8a
        0x52fc4cb3 -> :sswitch_82
        0x54d65c3c -> :sswitch_48
        0x5d2dcc28 -> :sswitch_35
        0x6a98d338 -> :sswitch_9d
        0x79b9d0d8 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6f453098 -> :sswitch_9
        0xc333dbb -> :sswitch_48
        0x25aa6646 -> :sswitch_5
        0x7effaf0b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6a6d246a -> :sswitch_4
        -0x5275f711 -> :sswitch_6
        -0x2c7f506b -> :sswitch_7
        0x1c7544ea -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x52785c49 -> :sswitch_d
        0x214cacbb -> :sswitch_9b
        0x2d9fb8e8 -> :sswitch_b
        0x368d4b17 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4c24fdb0 -> :sswitch_10
        -0x1db3a1d9 -> :sswitch_c
        0x243f2485 -> :sswitch_e
        0x68c2a225 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4f072b3f -> :sswitch_1a
        -0x3a3c5acb -> :sswitch_9d
        0xbf2a16c -> :sswitch_1b
        0x2c140b3f -> :sswitch_15
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x1c5ea4ec -> :sswitch_18
        0x1e45d721 -> :sswitch_16
        0x3e85eb13 -> :sswitch_17
        0x4ce4df43 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x368ba903 -> :sswitch_1f
        0x31440f3b -> :sswitch_1d
        0x76ba886c -> :sswitch_9c
        0x78976f04 -> :sswitch_23
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x14731add -> :sswitch_22
        -0x7d71f05 -> :sswitch_21
        0x5681b9b -> :sswitch_1e
        0x12cfedc5 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x3a24305e -> :sswitch_25
        -0x1fb1bdda -> :sswitch_2c
        0x3dcf8853 -> :sswitch_27
        0x74e5879e -> :sswitch_2b
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x60d1a080 -> :sswitch_29
        -0x30ec5b62 -> :sswitch_26
        -0x24c76b1d -> :sswitch_28
        0x6ebc8164 -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x6cdad4c1 -> :sswitch_48
        -0x6268f368 -> :sswitch_2e
        0x62511c38 -> :sswitch_30
        0x64472c60 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x38cde203 -> :sswitch_31
        0x286c04 -> :sswitch_33
        0x6bbecdd -> :sswitch_32
        0x1d3cf2dd -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x714dd47c -> :sswitch_3b
        -0x4b43b1bf -> :sswitch_36
        -0x1e3ccac9 -> :sswitch_48
        -0x1b6d76b1 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x4043cdfa -> :sswitch_38
        0x1fd904c1 -> :sswitch_39
        0x29370d6d -> :sswitch_37
        0x4a5a2a6a -> :sswitch_3a
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x5e72c0d -> :sswitch_42
        0x2959f8d1 -> :sswitch_48
        0x536feadc -> :sswitch_46
        0x61e5c45c -> :sswitch_40
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x4146e82c -> :sswitch_45
        0x451756 -> :sswitch_43
        0xcba228b -> :sswitch_44
        0x49ae7f76 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x403a8e83 -> :sswitch_4f
        -0x3fcd4544 -> :sswitch_4e
        -0x3abda389 -> :sswitch_4a
        0x4d5e1062 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x79b76ef1 -> :sswitch_49
        0x1951eac0 -> :sswitch_4d
        0x19595a83 -> :sswitch_4b
        0x415f3080 -> :sswitch_4c
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x786e87c8 -> :sswitch_57
        -0x4a562d30 -> :sswitch_53
        0x56c627bd -> :sswitch_51
        0x7f86fbf1 -> :sswitch_48
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        0x2ef85462 -> :sswitch_55
        0x416015a2 -> :sswitch_54
        0x46764a55 -> :sswitch_52
        0x56a18fbb -> :sswitch_56
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x5b953a20 -> :sswitch_5f
        0x445d9cf -> :sswitch_48
        0x3acd988c -> :sswitch_59
        0x61582a76 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x23ee9476 -> :sswitch_5c
        -0x1bc0af00 -> :sswitch_5e
        -0x157d7a85 -> :sswitch_5a
        0x55a7009b -> :sswitch_5d
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x55bf2928 -> :sswitch_48
        -0x42a1230a -> :sswitch_61
        -0x232da747 -> :sswitch_63
        0x283bc06e -> :sswitch_67
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x77eedf03 -> :sswitch_64
        0x15695435 -> :sswitch_62
        0x302a17b9 -> :sswitch_66
        0x4ea38005 -> :sswitch_65
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6fdf0864 -> :sswitch_6a
        -0x44e2d7c6 -> :sswitch_6c
        -0x37ddf2b4 -> :sswitch_9e
        -0x2521890d -> :sswitch_70
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x5a280599 -> :sswitch_6e
        -0x237028b1 -> :sswitch_6d
        0x6dccc86 -> :sswitch_6f
        0x1b075123 -> :sswitch_6b
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x40684c8b -> :sswitch_74
        0x33727c05 -> :sswitch_72
        0x719957b6 -> :sswitch_9e
        0x73547576 -> :sswitch_78
    .end sparse-switch

    :sswitch_data_1c
    .sparse-switch
        -0x2d7c5bad -> :sswitch_75
        -0x8251380 -> :sswitch_77
        0x27b205de -> :sswitch_76
        0x7f0a384c -> :sswitch_73
    .end sparse-switch

    :sswitch_data_1d
    .sparse-switch
        -0x54f24111 -> :sswitch_80
        -0x46bd18d4 -> :sswitch_9e
        -0xbe272d3 -> :sswitch_7a
        0x381246a4 -> :sswitch_7c
    .end sparse-switch

    :sswitch_data_1e
    .sparse-switch
        -0x7cfdb110 -> :sswitch_7b
        -0x64b6e2bf -> :sswitch_7f
        0x1504c091 -> :sswitch_7d
        0x71fa7352 -> :sswitch_7e
    .end sparse-switch

    :sswitch_data_1f
    .sparse-switch
        -0x3f7452c4 -> :sswitch_89
        0x1a18654d -> :sswitch_48
        0x51bfd040 -> :sswitch_83
        0x6dadb663 -> :sswitch_85
    .end sparse-switch

    :sswitch_data_20
    .sparse-switch
        -0x6f3d3dfe -> :sswitch_86
        -0x628d2957 -> :sswitch_88
        -0x15ef8977 -> :sswitch_84
        0x134f9fdf -> :sswitch_87
    .end sparse-switch

    :sswitch_data_21
    .sparse-switch
        -0x3b04b024 -> :sswitch_90
        -0x24af7622 -> :sswitch_91
        0x2279c563 -> :sswitch_8b
        0x6df137ad -> :sswitch_48
    .end sparse-switch

    :sswitch_data_22
    .sparse-switch
        -0x2d2f43a2 -> :sswitch_8c
        -0x237f71f7 -> :sswitch_8e
        0x14e05b -> :sswitch_8d
        0x7240144f -> :sswitch_8f
    .end sparse-switch

    :sswitch_data_23
    .sparse-switch
        -0x4a712fde -> :sswitch_48
        0x22a50168 -> :sswitch_95
        0x4b5ee659 -> :sswitch_99
        0x5b9772a6 -> :sswitch_93
    .end sparse-switch

    :sswitch_data_24
    .sparse-switch
        -0x256cf6aa -> :sswitch_94
        -0x1544632b -> :sswitch_98
        -0xb257d1e -> :sswitch_97
        0x4a5436a7 -> :sswitch_96
    .end sparse-switch
.end method

.method public static killOpen(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 14

    :try_start_0
    const-string v0, "PHRgFaZzGHQxe2AjhH0aeSB8\n"

    const-string v1, "RQ4SRs8UdhU=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "fSt4C7zBH26cUhEk/ZwFL3vjEh31kT03BpC4t7PxEG+sXA==\n"

    const-string v2, "JsP3l1V5gIo=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v2, 0x4eb1d279

    const-string v0, "\u06e2\u06e6\u06d9\u06e0\u06e4\u06d8\u06d8\u06ec\u06db\u06d8\u06d8\u06d6\u06e2\u06e8\u06d8\u06e7\u06dc\u06e6\u06e2\u06d9\u06e8\u06d8\u06dc\u06d9\u06e6\u06df\u06d7\u06ec\u06d9\u06da\u06eb\u06da\u06e0\u06eb\u06e7\u06eb\u06e7\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "LFcJJ/pRQO2G/U9H1wnqIQ==\n"

    const-string v2, "yd2pz0fsYL4=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :sswitch_1
    invoke-static {p1}, Lnatives/cn/shell/killPath;->getApkPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, -0x1a885bac

    const-string v0, "\u06da\u06d8\u06e5\u06da\u06d9\u06eb\u06ec\u06df\u06e5\u06d8\u06d7\u06e6\u06e1\u06d8\u06e1\u06df\u06dc\u06ec\u06e2\u06e5\u06d8\u06df\u06d6\u06d9\u06e1\u06e8\u06ec\u06e8\u06e4\u06e6\u06e8\u06d8\u06df"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const v4, -0x27cc5f82    # -7.9000756E14f

    const-string v0, "\u06df\u06d8\u06e0\u06df\u06e4\u06d6\u06d8\u06ec\u06df\u06e7\u06d7\u06d9\u06e8\u06d8\u06db\u06e1\u06e8\u06d8\u06e2\u06da\u06e7\u06d6\u06e4\u06e4\u06e1\u06d6\u06ec\u06dc\u06e4\u06e6\u06e1\u06d7\u06d6\u06df\u06d8\u06eb\u06db\u06e6\u06e5\u06d8\u06db\u06e8\u06e8\u06d9\u06d7\u06e7\u06e0\u06dc\u06df\u06db\u06d8\u06d7\u06d6\u06e6\u06da\u06d7\u06e1\u06d8\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const-string v0, "\u06db\u06ec\u06d6\u06d8\u06e5\u06d8\u06e7\u06dc\u06e7\u06e1\u06d8\u06dc\u06db\u06e6\u06e1\u06d7\u06e0\u06d8\u06dc\u06d6\u06d8\u06db\u06eb\u06e7\u06eb\u06eb\u06eb\u06ec\u06e7\u06e0\u06da\u06e7\u06e8\u06e5\u06d6\u06df\u06db\u06e8\u06d8"

    goto :goto_1

    :sswitch_4
    :try_start_1
    const-string v0, "\u06d6\u06d9\u06e8\u06d9\u06ec\u06db\u06dc\u06d8\u06e5\u06d8\u06d6\u06e4\u06db\u06e1\u06df\u06dc\u06d8\u06e4\u06ec\u06d9\u06ec\u06ec\u06d9\u06df\u06e2\u06e5\u06df\u06d9\u06e8\u06d8\u06da\u06d7\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    const v3, -0x1ab22f4a

    const-string v0, "\u06dc\u06df\u06d7\u06da\u06e6\u06e0\u06df\u06d6\u06db\u06df\u06db\u06d8\u06d8\u06e8\u06ec\u06eb\u06e6\u06db\u06e6\u06e2\u06e4\u06d7\u06e5\u06df\u06e8\u06e6\u06d6\u06d8\u06d8\u06e8\u06e8\u06d8\u06e2\u06e8\u06d6\u06d8\u06e6\u06e4\u06df\u06d9\u06da\u06dc\u06e8\u06db\u06e5\u06e7\u06e6\u06d7\u06e7\u06e7\u06d7\u06e2\u06e5\u06e1\u06eb\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06d9\u06e2\u06da\u06e6\u06eb\u06da\u06e1\u06e0\u06da\u06e8\u06db\u06e2\u06e1\u06eb\u06e8\u06e4\u06d9\u06dc\u06dc\u06eb\u06ec\u06d6\u06e6\u06df\u06df\u06e2\u06e1\u06d8\u06d8\u06e2\u06eb\u06e8\u06d6\u06d8\u06d8\u06eb\u06df\u06e0\u06d6\u06df\u06d6\u06d8\u06e1\u06d9\u06e6\u06e0\u06eb\u06dc\u06db\u06e8\u06e2\u06da\u06e8\u06d8\u06da\u06e6\u06e8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e4\u06d9\u06e5\u06d8\u06e8\u06e8\u06d8\u06dc\u06d6\u06da\u06d7\u06e4\u06d7\u06dc\u06e7\u06df\u06db\u06d9\u06e4\u06da\u06d9\u06e1\u06e5\u06df\u06db\u06e0\u06d7\u06d8\u06d6\u06dc\u06e7\u06eb\u06e5\u06d8\u06db\u06e4\u06e4\u06da\u06db\u06e6\u06ec\u06e6\u06e7"

    goto :goto_3

    :sswitch_7
    if-eqz p2, :cond_0

    const-string v0, "\u06df\u06da\u06e4\u06e0\u06e0\u06e7\u06d9\u06ec\u06e5\u06e2\u06e7\u06e6\u06d7\u06dc\u06da\u06d9\u06e1\u06d8\u06e4\u06eb\u06db\u06d6\u06d7\u06d9\u06e1\u06e4\u06e1\u06e8\u06e5\u06e5\u06d8\u06e7\u06e8\u06ec\u06d9\u06d8\u06e6\u06e8\u06db\u06e8\u06ec\u06e5\u06d8\u06ec\u06db\u06d8\u06e0\u06d9\u06e2"

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06da\u06e4\u06e5\u06d8\u06ec\u06e2\u06ec\u06eb\u06da\u06ec\u06eb\u06e4\u06e4\u06d6\u06d6\u06e8\u06dc\u06e5\u06d8\u06e4\u06e6\u06eb\u06e1\u06dc\u06ec\u06dc\u06e5\u06e1\u06d8\u06ec\u06e4\u06dc\u06d7\u06da\u06e0\u06eb\u06e6\u06df\u06d9\u06ec\u06dc\u06e1\u06e1\u06d8\u06dc\u06e7\u06e5\u06da\u06dc\u06d6\u06d8\u06da\u06e2\u06d8\u06d8\u06e5\u06e7\u06e1\u06d8"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06d8\u06df\u06dc\u06d8\u06eb\u06eb\u06dc\u06d8\u06e7\u06db\u06db\u06df\u06e0\u06e5\u06d6\u06d6\u06db\u06ec\u06e8\u06d8\u06e6\u06e4\u06dc\u06d8\u06e5\u06d8\u06e6\u06d8\u06e2\u06e8\u06e6\u06eb\u06e2\u06e0\u06d6\u06d8\u06e2\u06e2\u06d8"

    goto :goto_0

    :cond_1
    const-string v0, "\u06d9\u06e4\u06e1\u06d8\u06e7\u06ec\u06dc\u06e4\u06e4\u06df\u06d9\u06e2\u06e1\u06d8\u06ec\u06e2\u06ec\u06e5\u06da\u06d9\u06d7\u06e0\u06e1\u06d8\u06e4\u06da\u06df\u06d7\u06e8\u06e6\u06e8\u06df\u06df\u06db\u06dc\u06db\u06d9\u06eb\u06dc"

    goto :goto_2

    :sswitch_a
    if-nez v2, :cond_1

    const-string v0, "\u06d8\u06e2\u06e5\u06eb\u06d7\u06e5\u06d8\u06d7\u06e4\u06e4\u06d7\u06d8\u06df\u06e6\u06e7\u06d8\u06e7\u06e0\u06d9\u06e2\u06e6\u06e1\u06d8\u06d8\u06d6\u06e4\u06dc\u06e1\u06ec\u06e8\u06dc\u06e8\u06d8\u06e0\u06e8\u06db\u06eb\u06df\u06e1\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e4\u06e2\u06d8\u06e4\u06e4\u06db\u06d9\u06e7\u06e0\u06e5\u06df\u06e7\u06e2\u06eb\u06dc\u06d8\u06e8\u06e6\u06e2\u06d7\u06da\u06da\u06d9\u06eb\u06e0\u06ec\u06e2\u06e7\u06e8\u06e5\u06e1\u06d8\u06e0\u06dc\u06e8\u06e1\u06e8\u06e1\u06d8\u06e1\u06e6\u06e1\u06d8\u06dc\u06d6\u06d6\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06ec\u06e7\u06e0\u06da\u06e2\u06df\u06da\u06e8\u06d8\u06df\u06e1\u06d9\u06d6\u06dc\u06e2\u06d9\u06e8\u06e5\u06d8\u06d9\u06d9\u06e1\u06d8\u06e0\u06e7\u06e1\u06d6\u06df\u06e8\u06eb\u06db\u06e0\u06e4\u06da\u06eb\u06e0\u06e7\u06e7"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06d8\u06d9\u06d6\u06e4\u06df\u06db\u06e1\u06db\u06e4\u06e2\u06db\u06e8\u06ec\u06d7\u06db\u06d6\u06dc\u06e4\u06d6\u06e8\u06e6\u06d8\u06d7\u06e5\u06e0\u06d6\u06e4\u06d6\u06db\u06d8\u06e5\u06ec\u06df\u06d6\u06d6\u06d7\u06e8\u06d8"

    goto :goto_1

    :sswitch_e
    const v2, -0x32506087    # -3.68308E8f

    const-string v0, "\u06e4\u06e7\u06e6\u06d8\u06e5\u06da\u06e8\u06d8\u06db\u06d8\u06e6\u06e0\u06df\u06e1\u06d9\u06e1\u06d8\u06dc\u06e0\u06d8\u06e2\u06e0\u06da\u06df\u06e8\u06e0\u06eb\u06d7\u06da\u06e1"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string v0, "jClPfY2H3ek07Nhwtb4YFuBCXCnqpVg=\n"

    const-string v2, "ZKf4mAIR/ag=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :sswitch_10
    const-string v0, "uBEQEK4mfOFZaHk/73tmoL7ZeRDteGq7BnEvzRfVC7JMHCEIa3tppQtEIvQv8Yxu\n"

    const-string v2, "4/mfjEee4wU=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "uKJdT+bdqwGPpl0Hp8uhSJOiTQ==\n"

    const-string v2, "/8cpb4etwCE=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_5
    :sswitch_11
    return-void

    :sswitch_12
    const-string v0, "\u06e2\u06d6\u06e0\u06d6\u06d8\u06e8\u06d8\u06d9\u06dc\u06d9\u06e0\u06e5\u06e5\u06df\u06e2\u06e1\u06d8\u06e0\u06d8\u06d6\u06e4\u06e7\u06d7\u06d9\u06e6\u06e7\u06e2\u06dc\u06e2\u06eb\u06d6\u06d8\u06e0\u06eb\u06d8\u06d8\u06d7\u06e6\u06e7\u06d8\u06d6\u06d6\u06da\u06df\u06db\u06e6\u06d8"

    goto :goto_4

    :sswitch_13
    const v3, -0x51cf6e5c

    const-string v0, "\u06d8\u06d7\u06d8\u06d6\u06e5\u06e8\u06d8\u06e4\u06df\u06dc\u06d8\u06e0\u06e0\u06e0\u06d9\u06e8\u06d8\u06e2\u06e6\u06db\u06d9\u06e5\u06db\u06dc\u06d8\u06e6\u06d6\u06df\u06db\u06d7\u06da\u06d6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06e1\u06da\u06db\u06e5\u06ec\u06e5\u06d8\u06e6\u06e7\u06d8\u06d8\u06dc\u06d7\u06d8\u06d9\u06db\u06d6\u06e5\u06dc\u06e7\u06d8\u06da\u06e4\u06df\u06e0\u06e1\u06e4\u06df\u06e0\u06e6\u06d8\u06e1\u06d9\u06da\u06e8\u06eb\u06d9\u06e7\u06e5\u06e4"

    goto :goto_4

    :cond_2
    const-string v0, "\u06ec\u06e7\u06d9\u06ec\u06d8\u06e7\u06d8\u06da\u06e2\u06db\u06d6\u06e7\u06d9\u06d7\u06da\u06d8\u06e0\u06e0\u06e6\u06e0\u06e1\u06e5\u06d8\u06e5\u06d7\u06db\u06d8\u06db\u06e1\u06d8\u06d7\u06ec\u06dc"

    goto :goto_6

    :sswitch_15
    if-eqz p2, :cond_2

    const-string v0, "\u06dc\u06eb\u06e2\u06e7\u06e0\u06e4\u06e8\u06e7\u06e6\u06eb\u06e1\u06d9\u06df\u06d8\u06d8\u06d8\u06df\u06e6\u06d9\u06e1\u06e4\u06d9\u06da\u06d7\u06e0\u06d9\u06d8\u06e5\u06da\u06dc\u06d6\u06d8\u06eb\u06eb\u06df\u06e4\u06e1\u06da\u06e6\u06d8\u06dc\u06d6\u06eb\u06e8\u06d8\u06df\u06d8\u06e8\u06e5\u06d8\u06e6\u06e4\u06d8\u06d8\u06eb\u06df\u06df"

    goto :goto_6

    :sswitch_16
    const-string v0, "\u06e2\u06df\u06d9\u06df\u06e7\u06d6\u06dc\u06e8\u06e6\u06e1\u06eb\u06ec\u06e4\u06d8\u06ec\u06e8\u06da\u06e4\u06e4\u06da\u06df\u06d6\u06db\u06d8\u06d8\u06df\u06df\u06e2\u06e8\u06da"

    goto :goto_6

    :sswitch_17
    const-string v0, "\u06d9\u06e0\u06e2\u06eb\u06d8\u06eb\u06e2\u06e1\u06e6\u06d8\u06d8\u06d6\u06e8\u06d9\u06e1\u06e0\u06da\u06db\u06e2\u06e1\u06e6\u06d6\u06ec\u06d9\u06e0\u06e7\u06d8\u06d6\u06d8\u06e2\u06d8\u06e2"

    goto :goto_4

    :sswitch_18
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lnatives/cn/shell/killPath;->getDataFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "ll0xRQFocmSJRA==\n"

    const-string v5, "+S9YImgGXAU=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_2
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "X0nha37hSOlLVOhmf+ASv1FI+2lj/EnxTlE=\n"

    const-string v5, "PjqSDgqSZ5A=\n"

    invoke-static {v0, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    const v7, -0x3b547fa1

    const-string v0, "\u06e0\u06e6\u06d6\u06d8\u06ec\u06e0\u06d7\u06d6\u06d9\u06df\u06e5\u06e2\u06e1\u06e6\u06dc\u06df\u06e6\u06d6\u06d8\u06e8\u06e2\u06e8\u06d8\u06e0\u06d8\u06ec\u06dc\u06d9\u06dc\u06d7\u06e5\u06e4\u06e5\u06e6\u06d6\u06d8\u06ec\u06da\u06dc\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_7

    :sswitch_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdRKqi7Sh51QrSOFb4+d3LccqkSuDXEXxF21XeeMjv4Oh3PSf+f91HLZWZ4=\n"

    const-string v3, "6jzFNsdqGHk=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v1, 0x4ae14cef    # 7382647.5f

    const-string v0, "\u06e6\u06d8\u06d6\u06d8\u06d7\u06e1\u06d7\u06db\u06d7\u06e5\u06d8\u06e4\u06d9\u06d9\u06e1\u06dc\u06e8\u06d8\u06d7\u06d7\u06ec\u06da\u06db\u06e8\u06d8\u06eb\u06d7\u06e7\u06db\u06e4\u06e7\u06e2\u06e0\u06e7\u06e6\u06e5\u06e0\u06e7\u06e6\u06ec\u06d8\u06d6\u06e1\u06e2\u06e6\u06d6\u06d8\u06d8\u06d6\u06d8\u06d8\u06d8\u06ec\u06ec"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_7

    goto :goto_8

    :goto_9
    :sswitch_1a
    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "NuGoboFX7UbXmMFBwAr3BzApYpwcnQuCA2ZT0g6AB8wJMwc=\n"

    const-string v3, "bQkn8mjvcqI=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    goto/16 :goto_5

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "HWx86uMmEvv8FRXFonsIuhukG9mxewKJZuuBH2334zEn9JhW7zo89/Ih\n"

    const-string v3, "RoTzdgqejR8=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v2, 0x75811006

    const-string v1, "\u06da\u06e1\u06e5\u06d8\u06d9\u06e4\u06e1\u06dc\u06df\u06e5\u06d7\u06ec\u06e5\u06d8\u06db\u06e4\u06db\u06e7\u06e2\u06d7\u06e1\u06e2\u06da\u06d9\u06e1\u06d9\u06d7\u06e5\u06dc\u06d8\u06e5\u06dc\u06d9\u06e1\u06d8\u06d7\u06e2\u06dc\u06da"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_8

    goto :goto_a

    :sswitch_1b
    const-string v1, "qVdKF/B8zoUzkZabEcSPmirYFFbOAlpP\n"

    const-string v2, "Qfjx8n/q7uo=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :sswitch_1c
    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_1d
    :try_start_5
    const-string v0, "\u06dc\u06e4\u06e6\u06dc\u06df\u06e6\u06db\u06e0\u06e6\u06e2\u06d7\u06dc\u06e5\u06ec\u06e1\u06d8\u06dc\u06d9\u06d6\u06d8\u06e8\u06d6\u06db\u06dc\u06dc\u06e5\u06d6\u06e6\u06da\u06eb\u06d6\u06dc\u06d8\u06e8\u06d9\u06d8\u06e0\u06dc\u06e1\u06e6\u06e5\u06e5\u06d8\u06e8\u06d6\u06e6"

    goto/16 :goto_7

    :sswitch_1e
    const v8, 0x480a6de3

    const-string v0, "\u06dc\u06e5\u06e0\u06e2\u06eb\u06eb\u06e4\u06e0\u06e2\u06e2\u06e0\u06e6\u06d7\u06da\u06ec\u06ec\u06d7\u06dc\u06d8\u06e2\u06e2\u06dc\u06d8\u06d8\u06df\u06e2\u06e6\u06e1\u06d8\u06d8\u06e5\u06ec\u06e8\u06d8\u06e8\u06dc\u06da\u06db\u06d6\u06dc\u06df\u06e0\u06db\u06d7\u06dc\u06d6\u06d8\u06ec\u06e7\u06df\u06e4\u06da\u06e1\u06d8\u06e6\u06e4\u06e4\u06d6\u06e4\u06e5"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_9

    goto :goto_b

    :sswitch_1f
    const-string v0, "\u06e4\u06e4\u06e1\u06d8\u06dc\u06e8\u06e7\u06d8\u06df\u06e7\u06e5\u06e0\u06e5\u06e5\u06e7\u06da\u06e2\u06da\u06ec\u06d8\u06e1\u06db\u06d8\u06d9\u06eb\u06dc\u06d8\u06e1\u06d6\u06e7\u06d8\u06e0\u06eb\u06df\u06ec\u06e6\u06dc\u06e0\u06e4\u06e4\u06d8\u06ec\u06e5\u06ec\u06df\u06ec\u06e6\u06e2\u06e6\u06d6\u06e8\u06d8"

    goto :goto_b

    :cond_3
    const-string v0, "\u06d9\u06ec\u06e8\u06d8\u06da\u06e8\u06da\u06df\u06e6\u06e7\u06e4\u06e4\u06e8\u06d8\u06d7\u06d9\u06e6\u06d8\u06db\u06df\u06da\u06e4\u06d8\u06e8\u06e8\u06e5\u06e6\u06e0\u06e5\u06d8\u06d8\u06eb\u06d8\u06d6\u06e7\u06eb\u06e5\u06da\u06e2\u06d6\u06d6\u06d6\u06d8\u06d8\u06da\u06e5\u06d8\u06d8"

    goto :goto_b

    :sswitch_20
    if-nez v6, :cond_3

    const-string v0, "\u06d8\u06e0\u06d6\u06e0\u06e5\u06d8\u06d8\u06e5\u06e5\u06d8\u06d8\u06db\u06dc\u06d8\u06d8\u06e6\u06ec\u06d6\u06d8\u06e6\u06d8\u06d6\u06d8\u06e0\u06d7\u06d6\u06d6\u06d6\u06d6\u06d6\u06e0\u06d7\u06e1\u06ec\u06d6\u06d8\u06d9\u06e2\u06d7\u06dc\u06ec\u06d8"

    goto :goto_b

    :sswitch_21
    const-string v0, "\u06db\u06e0\u06e1\u06df\u06d9\u06df\u06e1\u06e6\u06d8\u06d8\u06d7\u06e0\u06e8\u06da\u06df\u06eb\u06db\u06db\u06e1\u06e2\u06d8\u06e5\u06e4\u06d8\u06db\u06d8\u06d9\u06ec\u06d8\u06eb\u06e6\u06d8\u06df\u06e1\u06da\u06d6\u06e6\u06d8"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_7

    :sswitch_22
    const-string v0, "\u06df\u06e2\u06e5\u06e8\u06e1\u06d9\u06e8\u06df\u06d8\u06e8\u06e5\u06e7\u06d8\u06e2\u06da\u06e5\u06d7\u06df\u06e7\u06e1\u06e0\u06da\u06ec\u06e5\u06d8\u06e0\u06e8\u06d6\u06e1\u06e1\u06e1\u06e6\u06ec\u06e0\u06e4\u06d6\u06e4\u06d8\u06da\u06e2\u06d9\u06df\u06db\u06e5\u06e4\u06e5\u06d8\u06da\u06ec\u06e1\u06d8"

    goto/16 :goto_7

    :sswitch_23
    :try_start_6
    const-string v0, "\u06d8\u06d8\u06e1\u06d8\u06e7\u06e7\u06dc\u06d8\u06d9\u06dc\u06dc\u06d8\u06e4\u06dc\u06e4\u06dc\u06d8\u06e5\u06e7\u06d6\u06e4\u06e5\u06d9\u06da\u06ec\u06da\u06d6\u06e4\u06e1\u06e0\u06d7\u06e7\u06e5\u06d8"

    goto/16 :goto_8

    :sswitch_24
    const v2, 0x41209567

    const-string v0, "\u06e0\u06e1\u06df\u06e6\u06e6\u06dc\u06d8\u06da\u06e2\u06d6\u06d8\u06df\u06eb\u06e2\u06e5\u06e1\u06d6\u06db\u06e4\u06da\u06dc\u06e1\u06d6\u06df\u06d7\u06da\u06dc\u06e7\u06e7\u06da\u06e5\u06e2\u06e2\u06e5\u06e8\u06e4\u06e5"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a

    goto :goto_c

    :sswitch_25
    const-string v0, "\u06df\u06db\u06ec\u06e1\u06e6\u06d7\u06e7\u06d7\u06e6\u06d6\u06e1\u06e1\u06e7\u06e8\u06d7\u06e8\u06e0\u06e4\u06dc\u06e5\u06e8\u06d8\u06d7\u06eb\u06e0\u06e4\u06d8\u06d8\u06df\u06e7\u06e7\u06d9\u06e8\u06e8\u06e1\u06df\u06e1"

    goto/16 :goto_8

    :cond_4
    const-string v0, "\u06ec\u06e5\u06da\u06d9\u06ec\u06e6\u06d8\u06d9\u06eb\u06df\u06e2\u06d8\u06dc\u06d8\u06d7\u06d9\u06db\u06e8\u06e5\u06e2\u06d7\u06df\u06e1\u06d8\u06e6\u06df\u06eb\u06e1\u06e7\u06db\u06e8\u06e5\u06da\u06e0\u06d9\u06d8\u06d6\u06dc\u06d8\u06d8\u06e7\u06eb\u06e1\u06d8\u06e4\u06e6\u06da\u06eb\u06d9\u06e1\u06d8\u06e4\u06e0\u06d7"

    goto :goto_c

    :sswitch_26
    if-eqz p2, :cond_4

    const-string v0, "\u06d9\u06d6\u06e7\u06d8\u06db\u06e8\u06e4\u06e5\u06d9\u06df\u06df\u06e0\u06eb\u06df\u06e0\u06eb\u06d9\u06e2\u06e1\u06e8\u06d8\u06e8\u06e5\u06e2\u06da\u06e5\u06e5\u06d8\u06d8\u06eb\u06e8\u06d8\u06e6\u06d6\u06e1\u06dc\u06d8\u06e4\u06e2\u06e2\u06e6\u06e8\u06e2\u06ec\u06d9\u06dc\u06e8\u06d8\u06df\u06dc\u06db"

    goto :goto_c

    :sswitch_27
    const-string v0, "\u06d7\u06e8\u06d6\u06d8\u06d9\u06dc\u06d8\u06e7\u06db\u06e1\u06dc\u06df\u06e6\u06d8\u06eb\u06d8\u06da\u06d6\u06df\u06dc\u06dc\u06d9\u06e5\u06d6\u06e5\u06ec\u06e4\u06eb\u06e5\u06d8\u06d7\u06dc\u06e4\u06e6\u06e7\u06eb\u06d7\u06e0\u06d8\u06e4\u06e8\u06da\u06e6\u06d9\u06d6\u06d8"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_c

    :sswitch_28
    const-string v0, "\u06e2\u06d6\u06e1\u06d8\u06eb\u06ec\u06df\u06d9\u06d6\u06db\u06e7\u06eb\u06e5\u06d8\u06e0\u06e0\u06d8\u06e8\u06eb\u06e8\u06e2\u06ec\u06e8\u06e2\u06e0\u06e4\u06e1\u06ec\u06e2\u06e4\u06e4\u06e6"

    goto/16 :goto_8

    :sswitch_29
    :try_start_7
    const-string v0, "Mzmx6Wmo3NwsIPholkEWBuqvYAPla2pYwOM=\n"

    const-string v1, "XEvYjgDG8r0=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :try_start_8
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_d
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :sswitch_2a
    const v7, -0x728e914a

    :try_start_a
    const-string v0, "\u06dc\u06e5\u06ec\u06e4\u06d9\u06df\u06d8\u06dc\u06e1\u06d8\u06e7\u06d8\u06d6\u06d8\u06e6\u06da\u06d8\u06db\u06d8\u06d8\u06db\u06e6\u06e7\u06e6\u06d9\u06ec\u06e0\u06e8\u06d8\u06e4\u06e8\u06e5\u06d8\u06e0\u06e5\u06e1\u06e2\u06e0\u06e1"

    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b

    goto :goto_e

    :sswitch_2b
    const v7, -0x5299c532

    const-string v0, "\u06e8\u06e0\u06db\u06ec\u06e0\u06e5\u06ec\u06e6\u06e5\u06d8\u06eb\u06e0\u06e1\u06da\u06d6\u06e1\u06eb\u06d9\u06dc\u06d8\u06e8\u06e8\u06db\u06e2\u06df\u06e2\u06e5\u06da\u06ec\u06da\u06e8\u06e4"

    :goto_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_c

    goto :goto_f

    :sswitch_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dCt6owHuu8eVUhOMQLOhhnLjmk2BMU1NAaKFVMizk5HKbm3adP7Am7smUZgN5qvHl0MduFw=\n"

    const-string v7, "L8P1P+hWJCM=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v1, -0x36a33bff

    const-string v0, "\u06e6\u06d8\u06eb\u06eb\u06db\u06e8\u06d8\u06e7\u06e7\u06e5\u06e7\u06e1\u06ec\u06e5\u06d9\u06e2\u06da\u06da\u06e5\u06d8\u06ec\u06e1\u06df\u06e5\u06e6\u06e2\u06e7\u06e0\u06d8\u06d8\u06da\u06e8\u06d6\u06d8\u06e4\u06db\u06e8\u06d9\u06d6\u06e1"

    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_d

    goto :goto_10

    :sswitch_2d
    const-string v0, "\u06d8\u06dc\u06d6\u06df\u06d7\u06eb\u06e8\u06ec\u06eb\u06d6\u06e4\u06e0\u06e7\u06d9\u06d6\u06d8\u06dc\u06e8\u06e1\u06d8\u06ec\u06d7\u06d8\u06d8\u06e8\u06da\u06eb\u06ec\u06e1\u06e2\u06df\u06df\u06e7"

    goto :goto_10

    :sswitch_2e
    :try_start_b
    const-string v0, "\u06d8\u06d9\u06e5\u06df\u06e5\u06e7\u06d8\u06e7\u06da\u06eb\u06df\u06e6\u06d8\u06d8\u06e5\u06e8\u06da\u06d6\u06e0\u06e8\u06da\u06d9\u06e5\u06d8\u06e5\u06dc\u06d6\u06d8\u06ec\u06e4\u06e8\u06d8\u06e0\u06ec\u06eb\u06da\u06ec\u06db\u06df\u06e6\u06eb\u06d7\u06da\u06db\u06d6\u06d7"

    goto :goto_e

    :sswitch_2f
    const v8, -0x3bd4603d

    const-string v0, "\u06e1\u06eb\u06e5\u06e8\u06df\u06d6\u06e2\u06db\u06e2\u06dc\u06e8\u06e1\u06d8\u06da\u06e1\u06d8\u06d8\u06db\u06d8\u06df\u06e6\u06df\u06e1\u06d7\u06e4\u06d8\u06da\u06e1\u06d8\u06e6\u06e2\u06e0\u06e6\u06e0\u06e7\u06da\u06e8\u06d8"

    :goto_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_e

    goto :goto_11

    :sswitch_30
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06e6\u06e5\u06d8\u06d8\u06e7\u06db\u06e0\u06e7\u06e2\u06e8\u06df\u06e4\u06da\u06e1\u06e6\u06d8\u06d9\u06eb\u06e0\u06e0\u06e0\u06e8\u06d8\u06eb\u06e1\u06e5\u06d8\u06e7\u06dc\u06d7\u06e0\u06d8\u06d6\u06ec\u06dc\u06d7\u06d9\u06db\u06e4\u06e1\u06d6\u06df\u06da\u06d7\u06e7"

    goto :goto_11

    :cond_5
    const-string v0, "\u06db\u06e1\u06d8\u06d8\u06d6\u06e5\u06e7\u06d8\u06e8\u06d6\u06e7\u06da\u06e2\u06d9\u06d7\u06e6\u06e0\u06e1\u06e8\u06e7\u06d8\u06e0\u06e0\u06d8\u06d8\u06e6\u06e0\u06e0\u06e4\u06e6\u06e6\u06d8\u06e7\u06ec\u06e8\u06d8\u06eb\u06df\u06e7\u06e1\u06dc\u06d6"

    goto :goto_11

    :sswitch_31
    const-string v0, "\u06df\u06e1\u06eb\u06ec\u06e5\u06e8\u06df\u06e1\u06e1\u06df\u06d6\u06d6\u06da\u06ec\u06d6\u06dc\u06e0\u06d8\u06d8\u06df\u06e7\u06e4\u06d9\u06d8\u06d8\u06db\u06e1\u06e0\u06e0\u06eb\u06eb\u06e7\u06e6\u06d8\u06d8\u06dc\u06e4\u06d8\u06d8\u06d6\u06e7\u06e6\u06d9\u06eb\u06e2\u06da\u06da\u06e1\u06d8\u06ec\u06da\u06e5\u06d8"

    goto :goto_11

    :sswitch_32
    const-string v0, "\u06d9\u06d9\u06df\u06e6\u06e4\u06eb\u06db\u06e4\u06e1\u06e7\u06eb\u06e5\u06d8\u06df\u06da\u06e7\u06e1\u06dc\u06e6\u06e7\u06d6\u06d6\u06db\u06df\u06e1\u06eb\u06e8\u06ec\u06da\u06e2\u06e1\u06d8\u06db\u06dc\u06d6\u06e6\u06df\u06ec\u06e2\u06e5\u06e1\u06db\u06da\u06e0"

    goto :goto_e

    :sswitch_33
    const-string v0, "\u06eb\u06e2\u06e2\u06e4\u06d8\u06e1\u06d8\u06e7\u06e1\u06e6\u06d8\u06e7\u06eb\u06ec\u06da\u06e7\u06d8\u06e6\u06d8\u06e1\u06d9\u06df\u06d6\u06d8\u06df\u06d9\u06e8\u06d8\u06dc\u06dc\u06e1\u06da\u06da\u06e6\u06dc\u06e4\u06e4\u06dc\u06e1\u06d6\u06d8\u06e1\u06d8\u06d6\u06d8\u06d8\u06da\u06e6\u06d8"

    goto :goto_e

    :sswitch_34
    const-string v0, "\u06eb\u06e1\u06e7\u06d8\u06ec\u06da\u06e0\u06e6\u06e6\u06e6\u06d8\u06da\u06e1\u06dc\u06d8\u06e4\u06eb\u06d6\u06d8\u06e8\u06da\u06d9\u06df\u06e1\u06df\u06e8\u06e0\u06d7\u06e7\u06da\u06e4\u06e8\u06e5\u06d8\u06dc\u06e1\u06e1\u06d8\u06e2\u06df\u06e0\u06da\u06da\u06d7\u06e1\u06eb\u06e5"

    goto :goto_f

    :sswitch_35
    const v8, 0x63bf87af

    const-string v0, "\u06d9\u06e8\u06e1\u06d8\u06dc\u06d9\u06e4\u06dc\u06e4\u06d6\u06d8\u06d9\u06e2\u06e5\u06db\u06d8\u06e8\u06d6\u06db\u06eb\u06eb\u06e5\u06d9\u06df\u06e8\u06e4\u06dc\u06e8\u06ec\u06db\u06df\u06d6\u06d8\u06e8\u06db\u06e6\u06e2\u06ec\u06e8\u06d8\u06d9\u06e0\u06ec\u06db\u06df\u06d6\u06e8\u06e8\u06e6\u06e5\u06d8\u06d9\u06db\u06dc\u06e7\u06e2\u06dc"

    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_f

    goto :goto_12

    :sswitch_36
    const-string v0, "\u06ec\u06ec\u06e4\u06da\u06df\u06df\u06e2\u06e1\u06e6\u06df\u06da\u06dc\u06d8\u06d9\u06d6\u06e2\u06d9\u06e0\u06e0\u06da\u06e7\u06d9\u06da\u06e6\u06e6\u06d8\u06df\u06dc\u06d9\u06eb\u06df\u06d7\u06ec\u06ec\u06d6\u06d8\u06e7\u06e6\u06db"

    goto :goto_f

    :cond_6
    const-string v0, "\u06da\u06d9\u06e7\u06d8\u06dc\u06d7\u06e0\u06e0\u06d8\u06eb\u06db\u06e2\u06db\u06eb\u06dc\u06da\u06e8\u06d8\u06d8\u06d6\u06e2\u06d8\u06dc\u06dc\u06ec\u06da\u06da\u06e8\u06d8\u06e1\u06d8\u06df\u06eb\u06eb\u06d9\u06e7\u06d6\u06d8\u06e2\u06d8\u06e1\u06e8\u06db\u06e4\u06eb\u06e7\u06d8\u06e7\u06e8\u06da"

    goto :goto_12

    :sswitch_37
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_6

    const-string v0, "\u06e6\u06d6\u06d9\u06ec\u06df\u06d6\u06d8\u06eb\u06e6\u06e8\u06d8\u06d8\u06e1\u06e4\u06e4\u06e7\u06d9\u06e7\u06da\u06dc\u06d8\u06e2\u06d6\u06e5\u06e0\u06e2\u06e5\u06ec\u06df\u06e8\u06e8\u06da\u06da"

    goto :goto_12

    :sswitch_38
    const-string v0, "\u06e8\u06db\u06d8\u06d8\u06eb\u06d8\u06e6\u06d8\u06ec\u06e5\u06e6\u06e4\u06df\u06dc\u06d8\u06db\u06e6\u06e5\u06e1\u06d6\u06d8\u06d8\u06e8\u06dc\u06e4\u06e2\u06db\u06e5\u06d8\u06db\u06e6\u06e7\u06e4\u06e2\u06e5\u06d9\u06d7\u06d6\u06eb\u06e7\u06e0\u06eb\u06ec\u06d6\u06d8\u06d8\u06e6\u06db"

    goto :goto_12

    :sswitch_39
    const-string v0, "\u06dc\u06e2\u06e5\u06d8\u06e4\u06e4\u06df\u06da\u06e5\u06d6\u06e6\u06e8\u06e7\u06d8\u06d9\u06d9\u06e4\u06e7\u06d7\u06e6\u06d8\u06eb\u06e1\u06e7\u06d8\u06db\u06e4\u06dc\u06e4\u06da\u06e1\u06e7\u06eb\u06dc\u06d8\u06d6\u06dc\u06d7\u06e6\u06e6\u06da\u06e2\u06d7\u06db\u06e6\u06d6\u06eb\u06e5\u06e4\u06e6\u06d8\u06e1\u06df"

    goto/16 :goto_f

    :sswitch_3a
    const-string v0, "\u06df\u06da\u06d6\u06d8\u06d8\u06e5\u06e5\u06ec\u06df\u06e1\u06d8\u06eb\u06e6\u06e6\u06d8\u06e0\u06d9\u06e6\u06e0\u06e8\u06d9\u06e4\u06d6\u06e2\u06d9\u06db\u06e7\u06e7\u06d8\u06d7\u06d7\u06d7\u06e5\u06d8\u06e0\u06e1\u06ec\u06e0\u06df\u06d6"

    goto :goto_10

    :sswitch_3b
    const v5, 0x182d03c1

    const-string v0, "\u06d9\u06dc\u06e6\u06e7\u06e8\u06d8\u06e8\u06e6\u06e2\u06e4\u06da\u06e5\u06d6\u06e5\u06e1\u06d8\u06dc\u06e5\u06e6\u06d8\u06e6\u06e2\u06e1\u06d8\u06dc\u06d9\u06dc\u06d8\u06e8\u06e7\u06e1\u06d8\u06e5\u06e4\u06df\u06dc\u06d9\u06da\u06d9\u06e6\u06e6\u06d8\u06d8\u06d8\u06d7\u06df\u06d9\u06dc\u06ec\u06e8\u06dc\u06d8\u06e4\u06ec\u06d6\u06df\u06e7\u06e7\u06d8"

    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_10

    goto :goto_13

    :sswitch_3c
    if-eqz p2, :cond_7

    const-string v0, "\u06d8\u06e1\u06e1\u06d6\u06e2\u06d9\u06e6\u06d7\u06d6\u06d8\u06da\u06e1\u06e8\u06e1\u06e8\u06e7\u06d6\u06eb\u06e4\u06eb\u06d7\u06e1\u06e6\u06d9\u06e1\u06d8\u06e6\u06e5\u06e5\u06e0\u06e7\u06dc\u06d8"

    goto :goto_13

    :cond_7
    const-string v0, "\u06e8\u06ec\u06d7\u06e5\u06e6\u06e1\u06e7\u06e7\u06dc\u06d8\u06dc\u06d7\u06e6\u06d8\u06e2\u06e4\u06db\u06e5\u06dc\u06dc\u06e6\u06dc\u06e6\u06d8\u06eb\u06e7\u06db\u06e8\u06e8\u06ec\u06e4\u06ec\u06db\u06e0\u06e0\u06e6\u06e2\u06da\u06e1\u06da\u06e8\u06d6\u06dc\u06d6\u06e8\u06d8\u06e0\u06df\u06e2\u06d9\u06e0\u06e1"

    goto :goto_13

    :sswitch_3d
    const-string v0, "\u06df\u06db\u06d8\u06db\u06df\u06e0\u06e1\u06e4\u06e5\u06e6\u06d6\u06d7\u06e1\u06e2\u06df\u06d7\u06da\u06e6\u06d8\u06e2\u06da\u06d8\u06d8\u06e4\u06db\u06dc\u06dc\u06df\u06dc\u06e0\u06e5\u06d6\u06e8\u06e7\u06e4\u06da\u06da\u06e4\u06dc\u06ec\u06d9\u06df\u06ec\u06df\u06d7\u06d6\u06d8\u06d7\u06d8\u06e8\u06df\u06e5\u06d6\u06d8\u06df\u06e4\u06e2"

    goto :goto_13

    :sswitch_3e
    const-string v0, "\u06dc\u06e0\u06da\u06da\u06e4\u06e0\u06da\u06ec\u06e6\u06d8\u06e6\u06e6\u06d8\u06d8\u06db\u06da\u06d8\u06e4\u06e1\u06dc\u06d8\u06d8\u06dc\u06e7\u06e1\u06dc\u06e6\u06d8\u06e6\u06e7\u06e5\u06d8\u06e8\u06eb\u06e7\u06dc\u06e0\u06dc\u06d8\u06dc\u06d6\u06d8\u06db\u06da\u06e2\u06db\u06e0\u06e8\u06e7\u06e4\u06e4\u06e6"

    goto :goto_10

    :sswitch_3f
    const-string v0, "FF7WchVxet0LR5/wy62xEePJI72Yp8BZ34tapfP77DyTqws=\n"

    const-string v1, "eyy/FXwfVLw=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_14
    :sswitch_40
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnatives/cn/shell/killPath;->hookApkPath(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "VdVFP2g65cu0rCwQKWf/ilMdIhMCZe6HLlWlzOrDCkReXL7LoWfUo+i1Wg==\n"

    const-string v4, "Dj3Ko4GCei8=\n"

    invoke-static {v1, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v1, 0x7d36fb91

    const-string v0, "\u06e0\u06ec\u06da\u06e6\u06df\u06e4\u06e5\u06d6\u06e6\u06dc\u06e1\u06e1\u06e7\u06e1\u06e8\u06db\u06e0\u06ec\u06d9\u06e6\u06e5\u06d8\u06e5\u06db\u06e5\u06d8\u06e8\u06e0\u06e2\u06ec\u06e2\u06dc\u06d8"

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v1

    sparse-switch v4, :sswitch_data_11

    goto :goto_15

    :sswitch_41
    const v4, -0x5226a832

    const-string v0, "\u06df\u06e7\u06d7\u06e7\u06dc\u06e6\u06eb\u06d8\u06d6\u06d8\u06e6\u06e6\u06e1\u06d8\u06d7\u06da\u06da\u06e0\u06eb\u06d8\u06d8\u06dc\u06d8\u06e8\u06e7\u06dc\u06e7\u06d6\u06d9\u06d7\u06e7\u06e8\u06d8\u06e1\u06ec\u06e8\u06d8\u06d7\u06d9\u06d8\u06d8\u06e2\u06ec\u06eb\u06da\u06d6\u06eb"

    :goto_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_12

    goto :goto_16

    :sswitch_42
    const-string v0, "\u06e7\u06dc\u06e6\u06d8\u06ec\u06d8\u06eb\u06ec\u06e8\u06d8\u06e5\u06d7\u06e6\u06eb\u06dc\u06d6\u06dc\u06e7\u06d8\u06d8\u06e8\u06d6\u06d8\u06eb\u06e5\u06dc\u06db\u06e6\u06e1\u06d7\u06db\u06d8\u06d9\u06df\u06e2\u06d6\u06d8\u06da\u06eb\u06d9\u06d8\u06dc\u06d6\u06da"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_16

    :sswitch_43
    :try_start_d
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v6

    :try_start_e
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    const v0, 0x19000

    :try_start_f
    new-array v7, v0, [B

    :goto_17
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const v9, -0xf044624

    const-string v0, "\u06e6\u06df\u06d8\u06d8\u06df\u06da\u06e6\u06d8\u06e7\u06e0\u06da\u06dc\u06e5\u06e1\u06d8\u06da\u06d7\u06e6\u06df\u06df\u06dc\u06e8\u06e6\u06e5\u06ec\u06db\u06dc\u06d9\u06df\u06d6\u06d6\u06e8\u06e1\u06d8\u06e4\u06db\u06e4\u06dc\u06da\u06dc\u06d8\u06e0\u06e5\u06e7\u06db\u06e5\u06e6"

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_13

    goto :goto_18

    :sswitch_44
    :try_start_10
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "M8l+y+pz12LSsBfkqy7NIzUBniVqrCHoRkCBPCMtxxaNrmeyrUeuDvg=\n"

    const-string v7, "aCHxVwPLSIY=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const v1, 0x25fd587

    const-string v0, "\u06e2\u06da\u06e7\u06d9\u06d7\u06e1\u06d8\u06ec\u06e4\u06e7\u06e7\u06d8\u06d8\u06e1\u06e1\u06d6\u06e0\u06d8\u06d8\u06db\u06e5\u06d7\u06e7\u06e7\u06dc\u06e1\u06ec\u06dc\u06d8\u06d6\u06e0\u06db\u06e4\u06e4\u06e5\u06d8\u06d7\u06df\u06e7\u06e0\u06e2\u06eb\u06eb\u06e1\u06e0\u06e8\u06ec\u06dc\u06d8\u06e4\u06e4\u06d8"

    :goto_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v1

    sparse-switch v5, :sswitch_data_14

    goto :goto_19

    :sswitch_45
    const v5, -0x4d1e62d0

    const-string v0, "\u06e0\u06d8\u06e6\u06eb\u06da\u06eb\u06e4\u06ec\u06e4\u06e6\u06e4\u06db\u06dc\u06df\u06df\u06e6\u06d7\u06e0\u06d6\u06d8\u06dc\u06e8\u06e6\u06d8\u06db\u06e0\u06e4\u06e8\u06d8\u06e6\u06d8\u06e7\u06d7\u06e6\u06e1\u06db\u06e2\u06d7\u06d7\u06e4\u06e6\u06df\u06da"

    :goto_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_15

    goto :goto_1a

    :sswitch_46
    const-string v0, "\u06d6\u06da\u06e5\u06d8\u06e6\u06e6\u06d6\u06e2\u06d9\u06d6\u06d8\u06df\u06e7\u06d7\u06ec\u06d8\u06d6\u06d8\u06e2\u06ec\u06e1\u06ec\u06e4\u06e6\u06d8\u06e2\u06d8\u06e7\u06ec\u06e5\u06d9\u06d8\u06dc\u06e2\u06dc\u06d7\u06e8\u06d8\u06e0\u06eb\u06d8\u06d7\u06e8\u06e7\u06d8\u06eb\u06e0\u06e2"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto :goto_1a

    :sswitch_47
    :try_start_12
    const-string v0, "\u06e0\u06d9\u06ec\u06d7\u06db\u06df\u06e5\u06da\u06dc\u06d8\u06e1\u06da\u06da\u06e2\u06e2\u06dc\u06d8\u06db\u06ec\u06db\u06e6\u06d6\u06eb\u06e2\u06dc\u06d8\u06e1\u06e7\u06df\u06dc\u06eb\u06d6\u06d8"

    goto :goto_18

    :sswitch_48
    const v10, 0x57c7dfe5

    const-string v0, "\u06e5\u06d8\u06e2\u06d8\u06df\u06e8\u06e8\u06df\u06d7\u06eb\u06df\u06d7\u06e1\u06dc\u06d8\u06e4\u06e6\u06d8\u06ec\u06e6\u06e1\u06d8\u06d8\u06e1\u06d8\u06d8\u06db\u06d7\u06e1\u06e5\u06eb\u06da"

    :goto_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_16

    goto :goto_1b

    :sswitch_49
    const/4 v0, -0x1

    if-eq v8, v0, :cond_8

    const-string v0, "\u06e4\u06e7\u06e1\u06d8\u06d8\u06d9\u06d8\u06d8\u06dc\u06e7\u06e1\u06e8\u06ec\u06d8\u06e1\u06db\u06e6\u06d9\u06e0\u06e6\u06d8\u06e1\u06db\u06e0\u06d8\u06da\u06ec\u06d9\u06e6\u06ec\u06d9\u06e4\u06e0"

    goto :goto_1b

    :cond_8
    const-string v0, "\u06d9\u06da\u06d6\u06d8\u06d8\u06eb\u06e5\u06db\u06d6\u06dc\u06d7\u06e2\u06e4\u06d9\u06d7\u06d6\u06db\u06e5\u06d6\u06d8\u06e6\u06ec\u06d8\u06d8\u06e6\u06db\u06e6\u06ec\u06d9\u06da\u06e5\u06e5\u06df\u06eb\u06e4\u06e8\u06d8\u06e2\u06eb\u06eb"

    goto :goto_1b

    :sswitch_4a
    const-string v0, "\u06e4\u06eb\u06e6\u06d8\u06e7\u06e6\u06e1\u06d8\u06eb\u06db\u06e7\u06da\u06e1\u06d8\u06e2\u06e0\u06dc\u06d8\u06e6\u06d7\u06e8\u06d8\u06e1\u06e8\u06e1\u06db\u06da\u06d8\u06eb\u06e7\u06e5\u06d8\u06d6\u06da\u06d8\u06d8\u06e4\u06db\u06d6\u06d8\u06ec\u06e0\u06e0\u06e8\u06ec\u06d9\u06d9\u06d6\u06e1\u06d8"

    goto :goto_1b

    :sswitch_4b
    const-string v0, "\u06d7\u06d9\u06db\u06d8\u06df\u06d9\u06df\u06d8\u06e6\u06df\u06e8\u06e8\u06d8\u06ec\u06e1\u06e1\u06d8\u06d9\u06e1\u06e2\u06e5\u06db\u06e6\u06d8\u06e0\u06db\u06e0\u06ec\u06ec\u06dc\u06d8\u06ec\u06df\u06dc\u06d8\u06e2\u06d8\u06dc\u06d8\u06e7\u06e5\u06e7\u06d8"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto :goto_18

    :sswitch_4c
    const-string v0, "\u06db\u06db\u06e0\u06dc\u06d9\u06e0\u06e6\u06d8\u06d8\u06db\u06e2\u06e7\u06e5\u06e2\u06e6\u06d8\u06ec\u06e1\u06dc\u06dc\u06e7\u06e8\u06d8\u06d7\u06e5\u06e6\u06e6\u06e1\u06e7\u06d8\u06d7\u06e5\u06d7\u06e4\u06da\u06e5\u06d8\u06e4\u06e1\u06eb\u06e6\u06da\u06dc\u06d8\u06e1\u06d8\u06e1\u06d8\u06e5\u06d6\u06d8\u06d8\u06dc\u06df\u06db"

    goto :goto_18

    :sswitch_4d
    const/4 v0, 0x0

    :try_start_13
    invoke-virtual {v1, v7, v0, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    goto :goto_17

    :catchall_1
    move-exception v0

    :try_start_14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :goto_1c
    :try_start_15
    throw v0

    :catchall_2
    move-exception v0

    const v2, 0x7b8afdbd

    const-string v1, "\u06e1\u06db\u06db\u06da\u06e7\u06d7\u06dc\u06ec\u06e5\u06e6\u06db\u06da\u06dc\u06e7\u06d8\u06db\u06d8\u06e2\u06e2\u06e8\u06e0\u06db\u06e6\u06db\u06e5\u06d7\u06dc\u06e1\u06dc\u06e8\u06d8\u06e1\u06e2\u06e5\u06d8\u06e8\u06e7\u06e4"

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_17

    goto :goto_1d

    :sswitch_4e
    const v3, 0x251a1a74

    const-string v1, "\u06e8\u06dc\u06e0\u06d7\u06d6\u06eb\u06e4\u06eb\u06e6\u06e0\u06da\u06e5\u06d6\u06e7\u06e4\u06d6\u06ec\u06d8\u06e4\u06da\u06d9\u06d9\u06dc\u06da\u06e0\u06e1\u06e4\u06e4\u06d7\u06e7\u06ec\u06df\u06e6\u06d9\u06d7\u06e5\u06d8\u06db\u06da\u06db\u06e1\u06e1\u06e0\u06e4\u06e2\u06e6\u06da\u06eb\u06da\u06ec\u06e8\u06d8\u06e6\u06e8\u06da"

    :goto_1e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_18

    goto :goto_1e

    :sswitch_4f
    const-string v1, "\u06eb\u06da\u06e8\u06db\u06e2\u06e4\u06e8\u06e7\u06e1\u06d8\u06dc\u06e2\u06e1\u06d8\u06df\u06dc\u06dc\u06d8\u06ec\u06e5\u06e1\u06d8\u06df\u06e8\u06d8\u06e5\u06e2\u06d9\u06d7\u06df\u06e2\u06e2\u06d8\u06e6\u06d8"
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto :goto_1d

    :sswitch_50
    :try_start_16
    const-string v0, "\u06e6\u06e6\u06d8\u06d7\u06df\u06e5\u06dc\u06df\u06e1\u06d8\u06d6\u06df\u06e2\u06dc\u06e0\u06dc\u06d8\u06e8\u06ec\u06d7\u06d7\u06e0\u06da\u06e0\u06d9\u06e7\u06e1\u06e4\u06e6\u06e5\u06d9\u06d6\u06eb\u06eb\u06da\u06d8\u06eb\u06e5\u06d8\u06d8\u06ec\u06e6\u06d8\u06d7\u06e4\u06e1\u06d8"

    goto :goto_19

    :cond_9
    const-string v0, "\u06e7\u06e1\u06d6\u06e1\u06df\u06d6\u06d8\u06db\u06dc\u06e7\u06eb\u06e1\u06d8\u06d8\u06db\u06d6\u06eb\u06db\u06e0\u06da\u06da\u06e8\u06d7\u06e2\u06d7\u06e5\u06e8\u06d7\u06e2\u06d8\u06da\u06e7\u06dc\u06d8\u06d8\u06e8\u06dc\u06dc\u06d6\u06d8\u06e0\u06d7\u06d7\u06eb\u06e6\u06db\u06e6\u06d8\u06e7\u06d8\u06e1\u06da\u06e5\u06ec\u06e5\u06d6\u06e4"

    goto :goto_1a

    :sswitch_51
    if-eqz p2, :cond_9

    const-string v0, "\u06e8\u06e1\u06d8\u06d8\u06df\u06dc\u06d6\u06e8\u06e1\u06d8\u06d8\u06e1\u06e4\u06d7\u06e8\u06ec\u06dc\u06d9\u06e5\u06e5\u06e1\u06d6\u06db\u06db\u06e1\u06d8\u06e5\u06d7\u06dc\u06d8\u06ec\u06e6\u06e2"

    goto :goto_1a

    :sswitch_52
    const-string v0, "\u06dc\u06df\u06df\u06db\u06ec\u06dc\u06d8\u06da\u06e2\u06d8\u06d8\u06d6\u06e6\u06e1\u06d8\u06db\u06e1\u06e8\u06d8\u06e7\u06d6\u06e8\u06db\u06e5\u06e8\u06db\u06dc\u06e8\u06d8\u06d8\u06e6\u06db\u06df\u06e6\u06d8\u06db\u06ec\u06dc\u06e2\u06e6\u06e1\u06e0\u06d8\u06dc\u06d8\u06da\u06e2\u06e7"
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto :goto_19

    :sswitch_53
    const-string v0, "\u06df\u06e6\u06db\u06d6\u06df\u06d9\u06d9\u06e1\u06ec\u06e1\u06e0\u06d6\u06d6\u06d7\u06d6\u06d8\u06e7\u06e0\u06d6\u06e0\u06e2\u06ec\u06dc\u06d9\u06d7\u06e7\u06db\u06e4\u06da\u06d6\u06d8\u06e6\u06d9\u06e4\u06dc\u06e1\u06e4"

    goto :goto_19

    :sswitch_54
    :try_start_17
    const-string v0, "ayQgZ0KjkvB0PWnmpF1ZHpKz54zNRSw=\n"

    const-string v1, "BFZJACvNvJE=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_14

    :sswitch_55
    :try_start_18
    const-string v0, "\u06e2\u06dc\u06d6\u06ec\u06d9\u06d6\u06eb\u06ec\u06db\u06e2\u06df\u06d9\u06d7\u06e4\u06e6\u06e4\u06d7\u06e1\u06dc\u06e4\u06dc\u06df\u06e1\u06da\u06e2\u06db\u06e4\u06d7\u06e2\u06eb\u06e7\u06dc\u06d8\u06e0\u06e7\u06e2\u06dc\u06d6\u06e7\u06df\u06da"

    goto/16 :goto_15

    :cond_a
    const-string v0, "\u06da\u06df\u06ec\u06d7\u06eb\u06dc\u06da\u06e2\u06da\u06d7\u06da\u06e6\u06d8\u06e2\u06db\u06db\u06e7\u06e0\u06e0\u06db\u06da\u06e0\u06e2\u06e6\u06e5\u06ec\u06da\u06dc\u06e6\u06d7\u06df"

    goto/16 :goto_16

    :sswitch_56
    if-eqz p2, :cond_a

    const-string v0, "\u06db\u06eb\u06e0\u06da\u06e5\u06e6\u06e0\u06d8\u06db\u06dc\u06e4\u06e1\u06d7\u06e4\u06eb\u06e0\u06e4\u06e2\u06e8\u06d9\u06e6\u06d8\u06d6\u06e1\u06d8\u06d8\u06e5\u06e2\u06e8\u06d8\u06e7\u06d7\u06e5\u06d9\u06e5\u06e0\u06d8\u06e2\u06eb\u06e8\u06e6\u06d7\u06ec\u06e1\u06e2\u06db\u06ec\u06e0\u06e6\u06db"

    goto/16 :goto_16

    :sswitch_57
    const-string v0, "\u06d9\u06d9\u06e7\u06d7\u06e8\u06eb\u06dc\u06e1\u06e6\u06d8\u06dc\u06d8\u06e7\u06d7\u06d8\u06e5\u06db\u06da\u06eb\u06e1\u06db\u06ec\u06eb\u06eb\u06e4\u06ec\u06e6\u06e8\u06d9\u06eb\u06d8\u06e8\u06e5\u06e1\u06dc\u06d8\u06dc\u06d7\u06e8\u06db\u06eb\u06ec\u06d9"
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_0

    goto/16 :goto_15

    :sswitch_58
    const-string v0, "\u06d7\u06e8\u06e6\u06d8\u06e2\u06e2\u06e8\u06e1\u06dc\u06da\u06d8\u06d9\u06da\u06ec\u06e5\u06e8\u06e4\u06dc\u06e5\u06d8\u06e0\u06e6\u06d8\u06e2\u06db\u06e8\u06d8\u06e1\u06e1\u06d9\u06d6\u06ec\u06e4\u06d7\u06e4\u06e5\u06d8\u06e5\u06e0\u06eb"

    goto/16 :goto_15

    :sswitch_59
    const-string v0, "/iuyfj25aVJ59FrY2XoZW2LzEXwHna+yhg==\n"

    const-string v1, "FpsxmakRSTo=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "UawcY+FHYuxW\n"

    const-string v1, "MsB1E4MoA54=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "wBd7+uAh5xI=\n"

    const-string v4, "oWcQ2pBAk3o=\n"

    invoke-static {v1, v4}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PmarwEeVRYJf\n"

    const-string v6, "2+g0KPA6oDw=\n"

    invoke-static {v5, v6}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "BbBsh1nN6NpF6V7l\n"

    const-string v5, "6gzgYc99AG0=\n"

    invoke-static {v3, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_5

    :catchall_3
    move-exception v1

    :try_start_19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    :cond_b
    const-string v1, "\u06eb\u06e2\u06e2\u06e1\u06e1\u06eb\u06d7\u06eb\u06e6\u06db\u06e5\u06da\u06eb\u06e7\u06dc\u06d8\u06e7\u06df\u06e2\u06e7\u06df\u06dc\u06da\u06db\u06eb\u06e5\u06e7\u06e1\u06d8\u06da\u06e0\u06d7\u06e8\u06da\u06e5\u06d8\u06eb\u06e5\u06da\u06e6\u06eb\u06e6\u06d8\u06df\u06e1\u06e7\u06e8\u06eb\u06dc\u06d7\u06d8\u06d7"

    goto/16 :goto_1e

    :sswitch_5a
    if-eqz v6, :cond_b

    const-string v1, "\u06e2\u06d9\u06e6\u06e7\u06d9\u06e6\u06d8\u06d6\u06df\u06e6\u06d8\u06e6\u06e7\u06d8\u06e4\u06e6\u06d6\u06d8\u06e8\u06eb\u06e6\u06d8\u06e6\u06e2\u06d6\u06e5\u06eb\u06db\u06df\u06e4\u06e5\u06d8\u06e0\u06e6\u06e6\u06d8\u06d8\u06d6\u06db\u06e6\u06df\u06e4\u06db\u06e6\u06e5\u06e6\u06d7\u06d8\u06d8"

    goto/16 :goto_1e

    :sswitch_5b
    const-string v1, "\u06d7\u06e4\u06d8\u06d8\u06e8\u06df\u06e1\u06d9\u06df\u06d7\u06e8\u06e8\u06e4\u06eb\u06df\u06e5\u06d8\u06d7\u06dc\u06e7\u06e4\u06d9\u06e1\u06d8\u06d9\u06d9\u06dc\u06d6\u06dc\u06d6\u06e2\u06da\u06e8\u06e2\u06e0\u06d6\u06d6\u06db\u06e6\u06e8\u06d6\u06e8\u06d8\u06dc\u06e6\u06d8\u06d8\u06e0\u06d9\u06db\u06e1\u06d6\u06db\u06e5\u06e7\u06d8\u06dc\u06d8\u06e1\u06d8"

    goto/16 :goto_1e

    :sswitch_5c
    const-string v1, "\u06da\u06e6\u06ec\u06e5\u06e5\u06d8\u06d9\u06d6\u06db\u06e4\u06e8\u06d9\u06df\u06ec\u06e8\u06d8\u06e1\u06da\u06d8\u06d8\u06e8\u06df\u06e2\u06da\u06e5\u06e7\u06d8\u06ec\u06e5\u06d8\u06da\u06e4\u06e1"
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    goto/16 :goto_1d

    :sswitch_5d
    const-string v1, "\u06e1\u06dc\u06e2\u06e0\u06e7\u06e7\u06df\u06e0\u06db\u06d6\u06dc\u06e8\u06df\u06e6\u06dc\u06e8\u06e7\u06db\u06eb\u06d8\u06e7\u06d8\u06d6\u06e2\u06e1\u06d8\u06d9\u06ec\u06df\u06db\u06e2\u06e6\u06d8\u06df\u06e4\u06dc\u06e7\u06ec\u06ec\u06e1\u06db\u06e2\u06d6\u06d9\u06ec\u06e8\u06d7\u06db\u06d7\u06d8\u06e1"

    goto/16 :goto_1d

    :sswitch_5e
    :try_start_1a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :goto_1f
    :sswitch_5f
    :try_start_1b
    throw v0

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_1f

    :catchall_5
    move-exception v1

    :try_start_1c
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :sswitch_60
    const-string v1, "\u06eb\u06eb\u06e6\u06da\u06e2\u06db\u06e8\u06e1\u06e7\u06d8\u06df\u06dc\u06d9\u06d9\u06e5\u06ec\u06da\u06e1\u06e6\u06e8\u06e0\u06e6\u06d8\u06dc\u06d6\u06d9\u06e2\u06d6\u06dc\u06e0\u06eb\u06eb\u06dc\u06d6\u06ec\u06d6\u06e4\u06d6\u06d8\u06ec\u06dc\u06d8\u06e4\u06e8\u06ec\u06df\u06ec\u06ec\u06e0\u06e8\u06e1"

    goto/16 :goto_a

    :sswitch_61
    const v3, 0x16551427

    const-string v1, "\u06d7\u06d6\u06e6\u06d8\u06e6\u06e8\u06d8\u06d7\u06ec\u06e8\u06d8\u06d6\u06e8\u06dc\u06d7\u06dc\u06e2\u06ec\u06e6\u06d8\u06e8\u06dc\u06d6\u06e8\u06e7\u06e4\u06e2\u06dc\u06dc\u06d6\u06d7\u06e2\u06ec\u06da\u06d8\u06db\u06d8\u06e8\u06e0\u06eb\u06e5\u06d8\u06e4\u06d7\u06d8\u06d8\u06e0\u06e7\u06d6\u06d8\u06e5\u06e6\u06e2\u06e1\u06db\u06e8\u06df\u06ec\u06df"

    :goto_20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_19

    goto :goto_20

    :sswitch_62
    const-string v1, "\u06e5\u06da\u06e5\u06e2\u06ec\u06d8\u06da\u06d7\u06e4\u06d6\u06e0\u06d7\u06ec\u06e6\u06e6\u06d6\u06e7\u06da\u06e8\u06dc\u06e7\u06d8\u06d6\u06e8\u06d6\u06d8\u06da\u06e5\u06dc\u06e6\u06e2\u06dc\u06d8\u06d8\u06d8\u06ec\u06d6\u06d8\u06e0\u06d8\u06e1\u06db\u06e7\u06e1\u06d8"

    goto :goto_20

    :cond_c
    const-string v1, "\u06dc\u06e0\u06e5\u06d8\u06d9\u06d8\u06ec\u06dc\u06da\u06d9\u06d8\u06e4\u06e2\u06e4\u06e8\u06e2\u06e4\u06e8\u06e5\u06e7\u06da\u06e5\u06d8\u06d8\u06d6\u06d6\u06d8\u06e4\u06e5\u06e6\u06d8\u06dc\u06e5\u06da\u06dc\u06da\u06ec\u06ec\u06e1\u06e6\u06d8\u06e7\u06e4\u06e4\u06e0\u06dc\u06e5\u06db\u06dc\u06e6\u06d8\u06eb\u06d7\u06d8"

    goto :goto_20

    :sswitch_63
    if-eqz p2, :cond_c

    const-string v1, "\u06e7\u06db\u06e8\u06e5\u06e2\u06db\u06e6\u06e6\u06d7\u06e5\u06e0\u06e8\u06e8\u06e1\u06e5\u06e4\u06e8\u06d8\u06df\u06eb\u06d7\u06d7\u06d8\u06e1\u06e1\u06e8\u06db\u06ec\u06d6\u06e5\u06d8\u06dc\u06eb\u06eb\u06e1\u06e8\u06e6\u06d8"

    goto :goto_20

    :sswitch_64
    const-string v1, "\u06d9\u06e1\u06da\u06e1\u06e8\u06e1\u06e0\u06df\u06d6\u06db\u06e5\u06e2\u06e7\u06d8\u06e5\u06d8\u06e4\u06e0\u06e1\u06d9\u06e8\u06dc\u06da\u06e1\u06d8\u06e5\u06eb\u06db\u06df\u06e7\u06e6\u06d7\u06e7\u06d8\u06d7\u06e2\u06e8\u06e8\u06e5\u06e1\u06e4\u06ec\u06e8\u06d8\u06e5\u06e2\u06e6\u06e1\u06e8\u06d8\u06d6\u06e4\u06e6\u06e4\u06d7\u06e2"
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_0

    goto/16 :goto_a

    :sswitch_65
    const-string v1, "\u06d8\u06da\u06d6\u06e4\u06d6\u06d7\u06d8\u06df\u06e1\u06d7\u06df\u06e0\u06d6\u06d7\u06eb\u06e4\u06e2\u06d8\u06d8\u06dc\u06d6\u06db\u06e5\u06df\u06e4\u06d7\u06d8\u06eb\u06ec\u06ec\u06da\u06da\u06e5\u06e4\u06e7\u06e4\u06d7\u06e8\u06d7\u06dc\u06d8\u06dc\u06ec\u06e4\u06ec\u06d9\u06d9\u06d9\u06db\u06d6\u06da\u06ec\u06ec\u06e4\u06d6\u06da"

    goto/16 :goto_a

    :catchall_6
    move-exception v0

    const v1, 0x43645e9f

    const-string v0, "\u06e7\u06e4\u06df\u06ec\u06ec\u06db\u06e8\u06df\u06e7\u06ec\u06da\u06e5\u06e0\u06e4\u06dc\u06ec\u06eb\u06dc\u06da\u06df\u06e0\u06e4\u06e6\u06d8\u06d8\u06d6\u06e7\u06d8\u06e4\u06e2\u06dc\u06e2\u06d6\u06e5\u06d8\u06df\u06d8\u06d6\u06d6\u06e6\u06d9\u06d6\u06df\u06e6\u06d8"

    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1a

    goto :goto_21

    :sswitch_66
    const v2, 0x674d67cf    # 9.7000006E23f

    const-string v0, "\u06da\u06db\u06e7\u06e8\u06d7\u06da\u06e5\u06d8\u06e1\u06e5\u06e8\u06d7\u06da\u06d8\u06e1\u06d8\u06da\u06e1\u06da\u06d9\u06d7\u06e5\u06e0\u06e8\u06dc\u06d8\u06d6\u06d6\u06e2\u06d6\u06e7\u06d7\u06d8\u06d7\u06e1\u06e5\u06da\u06e8\u06da\u06d7\u06e1\u06dc\u06d6\u06e8"

    :goto_22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1b

    goto :goto_22

    :sswitch_67
    const-string v0, "\u06dc\u06df\u06df\u06d8\u06e0\u06d6\u06d8\u06db\u06e8\u06e7\u06e7\u06df\u06e5\u06db\u06d6\u06e8\u06ec\u06e7\u06d9\u06e5\u06d7\u06e8\u06eb\u06e7\u06d6\u06d8\u06d9\u06d8\u06d8\u06e0\u06db\u06e6\u06d8\u06d9\u06d6\u06da\u06ec\u06e4\u06e1"

    goto :goto_21

    :sswitch_68
    const-string v0, "\u06e6\u06d7\u06db\u06dc\u06da\u06d9\u06d7\u06e8\u06df\u06e8\u06e8\u06d6\u06d8\u06eb\u06e1\u06d6\u06e8\u06d8\u06e6\u06d8\u06eb\u06e8\u06e5\u06d8\u06eb\u06df\u06dc\u06e4\u06e8\u06d9\u06da\u06d9\u06d6\u06dc\u06d9\u06e5\u06db\u06ec\u06e6"

    goto :goto_21

    :cond_d
    const-string v0, "\u06e5\u06db\u06e7\u06ec\u06ec\u06e0\u06e2\u06e1\u06d6\u06df\u06da\u06e2\u06e4\u06da\u06e5\u06d6\u06dc\u06df\u06e7\u06e5\u06e7\u06ec\u06df\u06e6\u06e7\u06e5\u06da\u06d7\u06e7\u06dc\u06d6\u06e4\u06e1\u06d8\u06e7\u06e5\u06dc\u06d8\u06e2\u06dc\u06da\u06e0\u06da\u06d6\u06db\u06d7\u06eb\u06e1\u06dc\u06e5"

    goto :goto_22

    :sswitch_69
    if-eqz p2, :cond_d

    const-string v0, "\u06e4\u06ec\u06da\u06d7\u06e2\u06db\u06e6\u06da\u06e8\u06e6\u06ec\u06eb\u06dc\u06d9\u06da\u06e8\u06dc\u06da\u06e4\u06d9\u06dc\u06eb\u06e6\u06dc\u06e4\u06dc\u06d8\u06d9\u06e0\u06e6\u06e0\u06e6\u06e8\u06d8\u06ec\u06d9\u06e7\u06e4\u06dc\u06e8\u06d7\u06df\u06e6"

    goto :goto_22

    :sswitch_6a
    const-string v0, "\u06dc\u06dc\u06e1\u06d8\u06e2\u06e6\u06e0\u06e8\u06dc\u06dc\u06e1\u06e8\u06e1\u06e5\u06e0\u06e6\u06e5\u06e2\u06e6\u06df\u06d7\u06e5\u06d8\u06e6\u06e1\u06d7\u06da\u06d6\u06df\u06e2\u06ec\u06dc\u06df\u06d9\u06e1\u06d8\u06d9\u06eb\u06eb"

    goto :goto_22

    :sswitch_6b
    const-string v0, "\u06d6\u06e5\u06e2\u06d6\u06d8\u06da\u06d8\u06df\u06d6\u06e0\u06dc\u06d8\u06e2\u06d9\u06df\u06e2\u06ec\u06eb\u06ec\u06db\u06e1\u06ec\u06e2\u06e1\u06e6\u06ec\u06d7\u06e7\u06e5\u06e6\u06e1\u06e8\u06d7\u06e0\u06d9\u06d6\u06ec\u06dc\u06df\u06e7\u06da"

    goto :goto_21

    :sswitch_6c
    const-string v0, "xy7xVYROV4NthLQZiBvDdQ==\n"

    const-string v1, "IqRRvTnzd9A=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :sswitch_6d
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "tfrrq7NYOblUg4KE8gUj+LMygb36CBvgzkErF79EF7Vatw==\n"

    const-string v2, "7hJkN1rgpl0=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "75Cl3fRrITfNnrDMpl0DOc+Tocv0VCEy0Z62wPReKTnPmqA=\n"

    const-string v2, "o//EudQ4SFA=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_data_0
    .sparse-switch
        -0x1d3fe8be -> :sswitch_9
        0xcf2a859 -> :sswitch_5
        0x316ecc27 -> :sswitch_1
        0x34665208 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x3c56e250 -> :sswitch_e
        0x1a70d54a -> :sswitch_2
        0x75bf5194 -> :sswitch_d
        0x7d311a47 -> :sswitch_18
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xda62fc3 -> :sswitch_a
        -0x73413d7 -> :sswitch_c
        -0x6bb54f6 -> :sswitch_3
        0x6ee37f0a -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7d2e47e2 -> :sswitch_6
        -0x675e6de4 -> :sswitch_7
        -0x4ba09607 -> :sswitch_8
        0x3fa30f86 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7e8820a4 -> :sswitch_13
        -0x66784591 -> :sswitch_10
        -0x439b147f -> :sswitch_f
        0x5bc3350c -> :sswitch_17
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x36543f02 -> :sswitch_14
        -0xf8c48e3 -> :sswitch_12
        -0x76d58e1 -> :sswitch_15
        0x6a1eeba0 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x77b5ee18 -> :sswitch_2a
        -0x6f66c11d -> :sswitch_22
        0x1c0dae93 -> :sswitch_1e
        0x34d4767d -> :sswitch_19
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x64a8b137 -> :sswitch_29
        -0x50f57de -> :sswitch_24
        -0x4e94b51 -> :sswitch_28
        0x68da86f1 -> :sswitch_1a
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x22a28fab -> :sswitch_1c
        0xb8a54ca -> :sswitch_1b
        0x59c39587 -> :sswitch_65
        0x71350f2e -> :sswitch_61
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x269aa6d1 -> :sswitch_1d
        -0x216b6d52 -> :sswitch_1f
        0x10afc569 -> :sswitch_20
        0x27e06611 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x4e92f411 -> :sswitch_27
        0x8b685d6 -> :sswitch_26
        0x3e6d16bb -> :sswitch_25
        0x7c70e34f -> :sswitch_23
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0xfe08cf5 -> :sswitch_43
        0x266818b9 -> :sswitch_2b
        0x2d074c13 -> :sswitch_2f
        0x744375ef -> :sswitch_33
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x52910777 -> :sswitch_35
        0x1770408b -> :sswitch_39
        0x52b0486f -> :sswitch_2c
        0x7b457734 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x4e5cf4f2 -> :sswitch_2d
        -0x25b54a11 -> :sswitch_3b
        0x35270564 -> :sswitch_3f
        0x7707c0fb -> :sswitch_40
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x7b815ffb -> :sswitch_30
        -0x4bb4bd1d -> :sswitch_31
        0x15d9fe9c -> :sswitch_32
        0x592804ef -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_f
    .sparse-switch
        -0x7827b4a5 -> :sswitch_36
        0x351fcf77 -> :sswitch_38
        0x5cdcbb6b -> :sswitch_37
        0x74ab16b9 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_10
    .sparse-switch
        -0x36bf4fd7 -> :sswitch_3e
        0x257a1913 -> :sswitch_3d
        0x48fda3eb -> :sswitch_3a
        0x73fcce07 -> :sswitch_3c
    .end sparse-switch

    :sswitch_data_11
    .sparse-switch
        -0x426f9636 -> :sswitch_59
        -0x2760b819 -> :sswitch_41
        -0x8f0bf5e -> :sswitch_11
        0x57a9150c -> :sswitch_58
    .end sparse-switch

    :sswitch_data_12
    .sparse-switch
        -0x71c1a41b -> :sswitch_55
        0x392f4846 -> :sswitch_57
        0x4a3669c4 -> :sswitch_42
        0x680cd3a0 -> :sswitch_56
    .end sparse-switch

    :sswitch_data_13
    .sparse-switch
        -0x331215cc -> :sswitch_4c
        0x9697c1d -> :sswitch_44
        0x1b015e00 -> :sswitch_48
        0x2c04eca3 -> :sswitch_4d
    .end sparse-switch

    :sswitch_data_14
    .sparse-switch
        -0x49b28e39 -> :sswitch_45
        -0x2ac3be8e -> :sswitch_40
        0x4f88be92 -> :sswitch_54
        0x68319876 -> :sswitch_53
    .end sparse-switch

    :sswitch_data_15
    .sparse-switch
        -0x761cebfe -> :sswitch_46
        0x402110b4 -> :sswitch_50
        0x41369bcc -> :sswitch_52
        0x6a45cf7e -> :sswitch_51
    .end sparse-switch

    :sswitch_data_16
    .sparse-switch
        -0x3e6517d7 -> :sswitch_4b
        -0x1076c09d -> :sswitch_4a
        0xfb8c0bc -> :sswitch_47
        0x7de290d2 -> :sswitch_49
    .end sparse-switch

    :sswitch_data_17
    .sparse-switch
        -0x31707a02 -> :sswitch_4e
        0x52da1507 -> :sswitch_5d
        0x57274b7c -> :sswitch_5e
        0x6140a908 -> :sswitch_5f
    .end sparse-switch

    :sswitch_data_18
    .sparse-switch
        -0x507c2a25 -> :sswitch_5c
        0x8543dda -> :sswitch_4f
        0x29158c11 -> :sswitch_5a
        0x5d5c39c4 -> :sswitch_5b
    .end sparse-switch

    :sswitch_data_19
    .sparse-switch
        -0x6f41ee7f -> :sswitch_60
        -0x1ef6cc00 -> :sswitch_63
        0x2771902a -> :sswitch_64
        0x7062d326 -> :sswitch_62
    .end sparse-switch

    :sswitch_data_1a
    .sparse-switch
        -0x7b6b8bdb -> :sswitch_6c
        -0x735e4e89 -> :sswitch_6b
        -0x62860c45 -> :sswitch_6d
        -0x130c911e -> :sswitch_66
    .end sparse-switch

    :sswitch_data_1b
    .sparse-switch
        -0x6899fea8 -> :sswitch_69
        -0x631356d2 -> :sswitch_6a
        -0x33303ee -> :sswitch_67
        0x52a45b16 -> :sswitch_68
    .end sparse-switch
.end method

.method public static killOpen(Ljava/lang/String;)V
    .locals 14

    :try_start_0
    const-string v0, "e3jLWRALimJ2d8tvMgWIb2dw\n"

    const-string v1, "AgK5Cnls5AM=\n"

    invoke-static {v0, v1}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "KReF9lSQYNzIbuzZFc16nS/f7+AdwEKFUoZwGO5BmFYTi38Y2GOWVB6aeI8Hu9/e+m/v4CI=\n"

    const-string v2, "cv8Kar0o/zg=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {p0}, Lnatives/cn/shell/killPath;->getApkPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x2e682200

    const-string v0, "\u06db\u06e1\u06e6\u06da\u06df\u06eb\u06d7\u06da\u06dc\u06e5\u06df\u06e8\u06d8\u06db\u06e2\u06d9\u06d6\u06d8\u06e1\u06d8\u06e6\u06e6\u06e7\u06e8\u06e0\u06e5\u06d8\u06e1\u06e4\u06e2\u06eb\u06e1\u06da\u06e7\u06eb\u06d8\u06d8\u06e6\u06e5\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v4, -0x3403d622    # -3.305158E7f

    const-string v0, "\u06db\u06d9\u06ec\u06dc\u06d8\u06e4\u06dc\u06e8\u06d8\u06e2\u06e8\u06e7\u06dc\u06e7\u06d8\u06da\u06d6\u06e7\u06d8\u06e5\u06e8\u06e7\u06d8\u06e5\u06eb\u06db\u06d6\u06dc\u06e4\u06e0\u06eb\u06e1\u06e8\u06e2\u06e5\u06d8\u06df\u06df\u06e7\u06db\u06e4\u06e5\u06d8\u06e2\u06d6\u06da\u06d6\u06e5\u06d9\u06d6\u06dc\u06e8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e0\u06e4\u06e7\u06d6\u06d9\u06e2\u06d9\u06e4\u06e6\u06dc\u06e0\u06da\u06e7\u06e7\u06d6\u06d8\u06dc\u06db\u06e5\u06e6\u06e8\u06d8\u06d8\u06e1\u06ec\u06e2\u06eb\u06e5\u06d6\u06e5\u06df\u06d6\u06d8"

    goto :goto_0

    :cond_0
    const-string v0, "\u06ec\u06e4\u06d6\u06e8\u06eb\u06eb\u06d6\u06e2\u06e4\u06e8\u06e0\u06df\u06e0\u06e1\u06d9\u06e5\u06e1\u06d6\u06e2\u06d9\u06e4\u06dc\u06e7\u06e7\u06df\u06e8\u06dc\u06d8\u06e4\u06dc\u06e7\u06d8\u06ec\u06d7\u06e8\u06e4\u06d7\u06df"

    goto :goto_1

    :sswitch_2
    if-nez v2, :cond_0

    const-string v0, "\u06d7\u06e7\u06e5\u06df\u06db\u06e2\u06da\u06eb\u06e4\u06e6\u06eb\u06e8\u06d8\u06e5\u06e6\u06e7\u06d8\u06ec\u06d6\u06e7\u06e7\u06db\u06d7\u06dc\u06e8\u06d8\u06e8\u06d8\u06e4\u06ec\u06d9\u06eb\u06e7\u06d6\u06e1\u06d8\u06d7\u06dc\u06e8\u06db\u06e2\u06e6\u06e2\u06d6\u06e7\u06e2\u06ec\u06e7\u06dc\u06da\u06dc"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06dc\u06e8\u06e0\u06df\u06e8\u06df\u06df\u06ec\u06d8\u06d8\u06e1\u06dc\u06d8\u06e4\u06e0\u06e6\u06eb\u06ec\u06e7\u06dc\u06e5\u06dc\u06e8\u06eb\u06d8\u06e4\u06e8\u06d8\u06da\u06db\u06e5\u06db\u06e5\u06dc\u06dc\u06e5\u06e7\u06d9\u06d6\u06dc\u06d8\u06db\u06d7\u06d6\u06ec\u06df\u06e7\u06da\u06dc"

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06d7\u06d8\u06dc\u06ec\u06d9\u06da\u06dc\u06d9\u06d7\u06e4\u06e8\u06d8\u06e0\u06e0\u06db\u06e2\u06d6\u06e0\u06e0\u06d7\u06e7\u06e0\u06d6\u06dc\u06db\u06eb\u06ec\u06ec\u06e5\u06e1\u06d8\u06d7\u06db\u06e4\u06e6\u06e6\u06d8\u06e6\u06e4\u06df\u06e6\u06e1\u06e4"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06e6\u06d6\u06e6\u06d8\u06df\u06e7\u06d7\u06df\u06db\u06d6\u06d8\u06e6\u06da\u06d6\u06e2\u06e7\u06df\u06e4\u06d9\u06d7\u06e2\u06e8\u06e0\u06e0\u06eb\u06e0\u06e1\u06e1\u06e1\u06eb\u06eb\u06e6\u06e1\u06eb\u06d8\u06ec\u06e1\u06dc\u06d8\u06e8\u06e8\u06e0\u06e1\u06e1\u06e6"

    goto :goto_0

    :sswitch_6
    const-string v0, "WmjIJy9I9vy7EaEIbhXsvVygoSdsFuCm5Aj3+pa7ga+uZfk/6hXjuOk9+sOunwZz\n"

    const-string v2, "AYBHu8bwaRg=\n"

    invoke-static {v0, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "U4RYTVW22CVkgFgFFKDSbHiESA==\n"

    const-string v2, "FOEsbTTGswU=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lnatives/cn/shell/killPath;->getDataFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v4, "gBS0PiBq59+fDQ==\n"

    const-string v5, "72bdWUkEyb4=\n"

    invoke-static {v4, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v0, "BMIFWL6jX68Q3wxVv6IF+QrDH1qjvl63Fdo=\n"

    const-string v5, "ZbF2PcrQcNY=\n"

    invoke-static {v0, v5}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v6

    const v7, -0x7609903f

    const-string v0, "\u06d9\u06e8\u06d7\u06e7\u06dc\u06d7\u06e7\u06e2\u06e8\u06d8\u06e7\u06e0\u06e6\u06d8\u06e4\u06eb\u06e1\u06ec\u06d7\u06e2\u06e4\u06e2\u06dc\u06da\u06ec\u06df\u06e0\u06d9\u06d7\u06dc\u06e0\u06dc\u06e6\u06db\u06eb\u06d6\u06e8\u06e2"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_3

    :sswitch_8
    const v7, -0x254b84

    const-string v0, "\u06d6\u06d6\u06dc\u06d8\u06dc\u06e1\u06e4\u06e4\u06da\u06e7\u06d8\u06d9\u06e6\u06e7\u06d6\u06d6\u06e2\u06e8\u06e7\u06eb\u06d6\u06e8\u06d9\u06e2\u06e0\u06d8\u06e4\u06e4\u06d8\u06e8\u06ec\u06eb\u06d8\u06e0\u06df\u06e0\u06e8\u06df\u06d6\u06d8\u06d8\u06e0\u06dc\u06db"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_4

    :sswitch_9
    const v8, 0x73b16fa

    const-string v0, "\u06e8\u06d9\u06e5\u06ec\u06dc\u06e5\u06eb\u06e1\u06e8\u06d8\u06dc\u06d6\u06e1\u06d8\u06d9\u06dc\u06e4\u06e6\u06e7\u06d6\u06dc\u06df\u06e2\u06e6\u06d6\u06d6\u06e5\u06e0\u06eb\u06e7\u06e1\u06e5\u06d8\u06e4\u06df\u06e2\u06dc\u06eb\u06db\u06e4\u06e4\u06d7\u06dc\u06d8\u06df\u06e4\u06e0\u06e6\u06e4\u06e4\u06e5"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_4

    goto :goto_5

    :sswitch_a
    const-string v0, "\u06da\u06ec\u06d9\u06e1\u06e4\u06e8\u06d7\u06e5\u06d8\u06e7\u06e0\u06d8\u06d9\u06e8\u06d9\u06e7\u06e7\u06d8\u06e0\u06eb\u06d8\u06e6\u06da\u06dc\u06eb\u06ec\u06d9\u06e5\u06e7\u06dc\u06d8\u06df\u06dc\u06dc\u06d8\u06e7\u06e8\u06e0\u06e4\u06d8\u06d8\u06e6\u06eb\u06d8\u06d8\u06df\u06e4\u06d8\u06e7\u06d9\u06d8\u06df\u06d8\u06e5\u06d8\u06e5\u06e2\u06d9"

    goto :goto_5

    :sswitch_b
    const-string v0, "\u06eb\u06d8\u06d7\u06d9\u06da\u06d8\u06d8\u06d7\u06e5\u06df\u06e4\u06db\u06db\u06df\u06eb\u06d6\u06d8\u06db\u06e0\u06d9\u06ec\u06da\u06e0\u06eb\u06e4\u06ec\u06d6\u06eb\u06e6\u06e6\u06dc\u06e4\u06d9\u06db\u06dc\u06d8\u06e5\u06e7\u06df"

    goto :goto_3

    :sswitch_c
    const v8, -0x23c39dbd

    const-string v0, "\u06da\u06e6\u06e5\u06e6\u06d8\u06db\u06e4\u06e4\u06d8\u06d7\u06d8\u06e6\u06d8\u06e2\u06eb\u06eb\u06db\u06d6\u06e2\u06e7\u06ec\u06e4\u06eb\u06df\u06e1\u06ec\u06df\u06df\u06e8\u06e4\u06db"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_5

    goto :goto_6

    :sswitch_d
    const-string v0, "\u06eb\u06e1\u06d9\u06df\u06d9\u06e1\u06d8\u06e2\u06df\u06d8\u06e6\u06d8\u06d8\u06dc\u06eb\u06db\u06dc\u06d6\u06d8\u06d6\u06ec\u06e5\u06d7\u06e6\u06da\u06d8\u06e4\u06ec\u06e7\u06e8\u06e8\u06e4\u06da\u06d6\u06d8\u06d7\u06d8\u06d9"

    goto :goto_3

    :cond_1
    const-string v0, "\u06d7\u06df\u06e1\u06dc\u06d8\u06dc\u06d8\u06e5\u06d7\u06dc\u06d8\u06dc\u06e2\u06db\u06da\u06e5\u06d6\u06e5\u06e2\u06e8\u06d8\u06d7\u06d9\u06dc\u06e0\u06e8\u06d6\u06d8\u06d9\u06ec\u06da\u06db\u06e8\u06df\u06e7\u06df\u06d8\u06d8\u06e7\u06e6\u06db"

    goto :goto_6

    :sswitch_e
    if-nez v6, :cond_1

    const-string v0, "\u06d9\u06da\u06e8\u06d8\u06e0\u06e5\u06d6\u06d8\u06da\u06d6\u06e2\u06e5\u06d9\u06e8\u06ec\u06e5\u06e1\u06e7\u06d6\u06e5\u06df\u06da\u06e6\u06ec\u06e6\u06da\u06e1\u06d8\u06ec\u06e7\u06d8\u06d8\u06df\u06ec\u06e0\u06ec\u06eb\u06dc\u06d8\u06db\u06ec\u06e5\u06e0\u06e8\u06d8\u06ec\u06e0\u06df\u06d8\u06db\u06e6\u06d8\u06e4\u06e4\u06e1\u06d6\u06e2\u06e5"

    goto :goto_6

    :sswitch_f
    const-string v0, "\u06e0\u06e0\u06e2\u06ec\u06db\u06da\u06dc\u06ec\u06ec\u06e4\u06ec\u06eb\u06db\u06ec\u06e7\u06e2\u06eb\u06eb\u06e6\u06d9\u06db\u06e1\u06e7\u06e0\u06d9\u06ec\u06dc\u06d7\u06e2\u06d7\u06dc\u06e2\u06d8\u06e8\u06d7\u06d7\u06da\u06e4\u06d7\u06df\u06e0\u06e4\u06e6\u06d7\u06db\u06d7\u06d6\u06d6\u06da\u06d7\u06da\u06dc\u06e6\u06dc"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :sswitch_10
    const-string v0, "\u06e6\u06e2\u06e8\u06d8\u06dc\u06e8\u06da\u06e5\u06e2\u06d8\u06d9\u06e6\u06d9\u06e6\u06e4\u06e1\u06d8\u06e0\u06e8\u06d9\u06eb\u06e4\u06e5\u06e4\u06eb\u06e6\u06e5\u06d8\u06d8\u06e0\u06e5\u06d8\u06d7\u06e6\u06d8\u06d8\u06dc\u06e5\u06dc\u06d8\u06e7\u06d7\u06df\u06df\u06e2\u06d6\u06d8"

    goto :goto_3

    :sswitch_11
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tJiItcK8+KNV4eGag+Hi4rJQaFtCYw4pwRF3Qgvi8cALy7HNk4mC6neVm4E=\n"

    const-string v3, "73AHKSsEZ0c=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "1rS/ZE6HKVo3zdZLD9ozG9B8dZbTTc+e4zNE2MFQw9DpZhA=\n"

    const-string v3, "jVww+Kc/tr4=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "bfJ/YnUY/fyMixZNNEXnvWs6GFEnRe2OFnWCl/vJDDZXapveeQTT8IK/\n"

    const-string v3, "Nhrw/pygYhg=\n"

    invoke-static {v2, v3}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-static {}, Lnatives/cn/shell/killPath;->path()V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_12
    :try_start_5
    const-string v0, "\u06dc\u06e1\u06df\u06d6\u06d9\u06df\u06d9\u06e7\u06dc\u06d8\u06e6\u06e0\u06e2\u06d9\u06df\u06d8\u06e0\u06db\u06db\u06e8\u06d7\u06e6\u06ec\u06d9\u06e1\u06d8\u06dc\u06e7\u06d9\u06d7\u06d7\u06e5\u06e4\u06e6\u06d8\u06d8\u06d6\u06e4\u06e7\u06dc\u06e0\u06e8\u06e7\u06d9\u06d7\u06e0\u06eb\u06d8\u06e6\u06e8\u06d6\u06e4\u06e2\u06da\u06ec"

    goto/16 :goto_4

    :cond_2
    const-string v0, "\u06d7\u06d8\u06e2\u06e4\u06dc\u06dc\u06d8\u06e6\u06eb\u06dc\u06e8\u06e0\u06e2\u06e2\u06e5\u06e1\u06d8\u06dc\u06e2\u06d9\u06eb\u06da\u06e5\u06e2\u06df\u06db\u06d6\u06e2\u06e1\u06d8\u06d6\u06d7\u06e5\u06ec\u06df\u06e4\u06dc\u06e0\u06e5\u06d8\u06e0\u06d7\u06e6\u06d6\u06d9\u06e5\u06eb\u06e0\u06e8\u06d8\u06d8\u06d6\u06e1\u06d8"

    goto/16 :goto_5

    :sswitch_13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "\u06e4\u06e1\u06dc\u06d8\u06e4\u06e8\u06e7\u06eb\u06e7\u06dc\u06d8\u06e6\u06e4\u06e8\u06d8\u06e1\u06dc\u06d6\u06e2\u06d9\u06eb\u06d6\u06e0\u06d7\u06e2\u06e2\u06e5\u06e2\u06e0\u06e8\u06e2\u06e0\u06e5\u06d6\u06d8\u06eb\u06d7\u06e0\u06e2\u06e2\u06d7\u06e2\u06e6\u06d8"

    goto/16 :goto_5

    :sswitch_14
    const-string v0, "\u06e8\u06df\u06e7\u06db\u06dc\u06eb\u06e7\u06d7\u06db\u06db\u06eb\u06dc\u06e8\u06df\u06e1\u06d8\u06d8\u06dc\u06dc\u06d8\u06ec\u06eb\u06e5\u06d8\u06d8\u06e7\u06e8\u06e7\u06e0\u06e4\u06e0\u06db\u06eb\u06e5\u06e7\u06e8\u06d8\u06d6\u06e1\u06d8\u06e6\u06dc\u06dc\u06e6\u06e8\u06e7\u06e4\u06e5\u06e1\u06e4\u06e0\u06e6"

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "\u06e2\u06df\u06ec\u06d7\u06eb\u06da\u06e5\u06d6\u06e1\u06d9\u06e6\u06d8\u06df\u06d8\u06e0\u06d8\u06df\u06e4\u06e1\u06e1\u06e4\u06e8\u06d8\u06d8\u06d8\u06df\u06e8\u06dc\u06d8\u06e6\u06d6\u06d7\u06e6\u06e7\u06e5\u06d8\u06e2\u06ec\u06e2\u06e1\u06e0\u06e7\u06e7\u06e8\u06d8\u06e0\u06e2\u06e6\u06db\u06e8\u06d9\u06db\u06d6\u06e5\u06e2"

    goto/16 :goto_4

    :sswitch_16
    const v7, -0x74d9b8a2

    const-string v0, "\u06e4\u06d6\u06e7\u06e7\u06e4\u06e5\u06d6\u06e2\u06eb\u06e6\u06d8\u06df\u06da\u06e0\u06d9\u06d8\u06df\u06d8\u06d8\u06d7\u06df\u06dc\u06e1\u06e5\u06e0\u06d7\u06d8\u06e4"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_7

    :sswitch_17
    const v8, 0x7c168d62

    const-string v0, "\u06ec\u06d9\u06dc\u06d8\u06d9\u06d8\u06e5\u06db\u06d6\u06e0\u06ec\u06e2\u06e6\u06d8\u06e6\u06e5\u06e8\u06e7\u06dc\u06db\u06dc\u06df\u06e6\u06e8\u06e1\u06e1\u06e1\u06e1\u06e2\u06d9\u06e1\u06d9\u06e4\u06e1\u06dc\u06e7\u06e6\u06d7\u06e2\u06eb\u06d8\u06d8\u06e2\u06e2\u06e8\u06d8"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_7

    goto :goto_8

    :sswitch_18
    const-string v0, "\u06da\u06e5\u06eb\u06e4\u06e2\u06d6\u06e2\u06e1\u06e1\u06e8\u06d6\u06d6\u06ec\u06da\u06d9\u06e4\u06e6\u06ec\u06db\u06e5\u06dc\u06e4\u06da\u06e2\u06dc\u06e1\u06ec\u06eb\u06e4\u06dc\u06d8\u06e5\u06e7\u06e8\u06d8\u06db\u06d9\u06e0\u06d9\u06eb\u06d6\u06e6\u06e7\u06df\u06e6\u06eb\u06dc\u06d8\u06e7\u06d8\u06e2\u06eb\u06eb\u06df\u06e0\u06e7"

    goto :goto_7

    :cond_3
    const-string v0, "\u06d9\u06e0\u06e4\u06e5\u06eb\u06e1\u06e8\u06df\u06d8\u06d9\u06eb\u06d8\u06e7\u06dc\u06e5\u06d8\u06eb\u06e7\u06d8\u06e2\u06e1\u06e6\u06e6\u06e1\u06db\u06da\u06d9\u06e2\u06d9\u06db\u06db\u06d7\u06d6\u06da\u06d6\u06e2\u06dc\u06d8\u06db\u06d7\u06dc\u06d8\u06eb\u06e1\u06e6\u06d8\u06ec\u06eb\u06e1\u06e6\u06e7\u06ec"

    goto :goto_8

    :sswitch_19
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-eqz v0, :cond_3

    const-string v0, "\u06db\u06d9\u06e4\u06d8\u06e5\u06e6\u06d8\u06df\u06e4\u06e8\u06d8\u06e5\u06db\u06e8\u06d8\u06df\u06d9\u06da\u06e5\u06e0\u06e4\u06e8\u06d8\u06db\u06ec\u06eb\u06e5\u06ec\u06e6\u06e8\u06d8\u06e2\u06e5\u06df\u06e1\u06ec\u06e2\u06ec\u06e8\u06dc\u06d8\u06e6\u06e5\u06e1\u06d8\u06e8\u06ec\u06e6"

    goto :goto_8

    :sswitch_1a
    const-string v0, "\u06d9\u06e7\u06df\u06e6\u06d7\u06e8\u06d8\u06ec\u06d8\u06d8\u06d8\u06eb\u06e6\u06e1\u06da\u06db\u06df\u06db\u06e5\u06e8\u06d8\u06eb\u06e0\u06d9\u06e0\u06e2\u06e5\u06dc\u06d8\u06e2\u06d6\u06e1\u06eb\u06d6\u06d8\u06e8\u06dc\u06d7\u06e8\u06d8\u06e5\u06df\u06e8\u06d8\u06eb\u06ec\u06e5\u06d8\u06dc\u06e2\u06d7\u06dc\u06e2\u06e2\u06ec\u06e0\u06d6\u06d8\u06e7\u06da\u06d8\u06d8"

    goto :goto_8

    :sswitch_1b
    const-string v0, "\u06e0\u06e5\u06e7\u06d8\u06dc\u06ec\u06e5\u06dc\u06e4\u06e7\u06eb\u06e7\u06e5\u06da\u06e1\u06e8\u06d8\u06ec\u06e2\u06e5\u06d8\u06db\u06e6\u06d8\u06d8\u06da\u06eb\u06dc\u06d8\u06d7\u06dc\u06e8\u06d8\u06e1\u06e6\u06e0"

    goto :goto_7

    :sswitch_1c
    const-string v0, "\u06e2\u06ec\u06d8\u06d8\u06db\u06e1\u06e8\u06d8\u06e7\u06db\u06da\u06da\u06d8\u06da\u06e7\u06d8\u06da\u06ec\u06e6\u06e5\u06d7\u06e1\u06d8\u06d8\u06e1\u06d8\u06d8\u06e1\u06dc\u06d6\u06db\u06e0\u06e5\u06d8"

    goto :goto_7

    :sswitch_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "zhUgMHrBAx0vbEkfO5wZXMjdwN76HvWXu5zfx7OcK0twUDdJD9F4QQEYCwt2yRMdLX1HKyc=\n"

    const-string v7, "lf2vrJN5nPk=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnatives/cn/shell/killPath;->hookApkPath(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "c9mv7ayeXXWSoMbC7cNHNHURyMHGwVY5CFlPHi5nsvp4UFQZZcNsHc65sA==\n"

    const-string v2, "KDEgcUUmwpE=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :sswitch_1e
    :try_start_7
    invoke-virtual {v4, v6}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v6

    :try_start_8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v0, 0x19000

    :try_start_9
    new-array v7, v0, [B

    :goto_a
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const v9, -0x61fbcc32

    const-string v0, "\u06da\u06da\u06e8\u06e8\u06e5\u06da\u06e2\u06eb\u06e1\u06da\u06db\u06d6\u06d8\u06db\u06d8\u06e7\u06da\u06dc\u06d8\u06d7\u06e8\u06e0\u06e2\u06db\u06d6\u06e2\u06ec\u06e8\u06d8\u06e6\u06d8\u06e8\u06d8\u06d8\u06e2\u06e1\u06d8\u06e5\u06e4\u06d8\u06d8\u06e7\u06e2\u06e6\u06d7\u06da\u06e5"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v10

    xor-int/2addr v10, v9

    sparse-switch v10, :sswitch_data_8

    goto :goto_b

    :sswitch_1f
    const v10, -0x22a54996

    const-string v0, "\u06d6\u06e2\u06e5\u06ec\u06e7\u06ec\u06df\u06d6\u06e2\u06e6\u06dc\u06e0\u06e8\u06db\u06dc\u06e0\u06e0\u06d9\u06e7\u06e2\u06e7\u06db\u06e1\u06df\u06e0\u06da\u06dc\u06ec\u06d6\u06e8\u06d9\u06e2\u06eb\u06d8\u06d8\u06e4\u06d7\u06df\u06ec\u06e6\u06e7"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v11

    xor-int/2addr v11, v10

    sparse-switch v11, :sswitch_data_9

    goto :goto_c

    :sswitch_20
    const-string v0, "\u06db\u06e0\u06d6\u06d8\u06db\u06e8\u06dc\u06d6\u06e5\u06e1\u06d8\u06e4\u06e8\u06dc\u06d8\u06db\u06dc\u06e5\u06d6\u06df\u06e0\u06e4\u06d6\u06e6\u06dc\u06df\u06e8\u06e7\u06e6\u06e1\u06e2\u06e8\u06e1\u06d8\u06da\u06df\u06d6\u06d7\u06eb\u06e8\u06d8"

    goto :goto_b

    :sswitch_21
    const-string v0, "\u06e8\u06e8\u06e4\u06e7\u06e5\u06e7\u06e4\u06e1\u06e8\u06d7\u06db\u06e0\u06d6\u06dc\u06e1\u06e5\u06e4\u06e7\u06e5\u06e5\u06e8\u06da\u06db\u06eb\u06e5\u06e8\u06e7\u06e2\u06e8\u06d6\u06d8\u06d8\u06e6\u06e8\u06d8\u06e7\u06ec\u06d8\u06dc\u06e5\u06d7\u06e5\u06ec\u06e5\u06e1\u06e2\u06d7\u06e0\u06dc\u06d8"

    goto :goto_b

    :cond_4
    const-string v0, "\u06e6\u06e5\u06e1\u06d8\u06d9\u06db\u06eb\u06db\u06d7\u06d7\u06d9\u06df\u06e8\u06d8\u06e1\u06d8\u06e6\u06d8\u06d8\u06dc\u06d8\u06d8\u06d6\u06e6\u06e1\u06d8\u06d6\u06e4\u06e2\u06e1\u06e5\u06e8\u06db\u06e8\u06dc\u06e5\u06e7\u06eb\u06ec\u06d8\u06ec\u06e2\u06da\u06d9\u06d9\u06df\u06eb\u06df\u06e8\u06d7\u06e5\u06d7"

    goto :goto_c

    :sswitch_22
    const/4 v0, -0x1

    if-eq v8, v0, :cond_4

    const-string v0, "\u06df\u06d8\u06e0\u06db\u06d8\u06e2\u06dc\u06db\u06da\u06e8\u06e1\u06e0\u06d7\u06dc\u06e0\u06d9\u06db\u06ec\u06d9\u06e0\u06e2\u06db\u06e8\u06e5\u06d8\u06eb\u06eb\u06df\u06d8\u06df\u06dc\u06e4\u06e1\u06e6\u06e0\u06d8\u06da\u06df\u06e1\u06da\u06e4\u06d8\u06e1\u06d8"

    goto :goto_c

    :sswitch_23
    const-string v0, "\u06d6\u06e0\u06dc\u06d8\u06d9\u06e2\u06da\u06d6\u06db\u06d7\u06da\u06d6\u06d8\u06d8\u06d6\u06d7\u06d9\u06e2\u06d8\u06db\u06e2\u06d8\u06ec\u06df\u06df\u06e5\u06e6\u06e1\u06d8\u06d8\u06db\u06db\u06e6\u06d8"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_c

    :sswitch_24
    const-string v0, "\u06eb\u06e0\u06e4\u06d6\u06e6\u06e1\u06d8\u06dc\u06e1\u06e0\u06e0\u06e7\u06db\u06d9\u06e2\u06d8\u06d8\u06e8\u06da\u06e2\u06db\u06dc\u06ec\u06e8\u06e6\u06e7\u06e4\u06d8\u06db\u06ec\u06dc\u06db\u06d9\u06e7\u06e0\u06e5\u06ec\u06d8\u06d8\u06df\u06d9\u06e5\u06d8\u06dc\u06e4\u06e1\u06d9\u06df\u06e6\u06db\u06e4\u06db\u06d7\u06e4\u06e4\u06e6\u06ec\u06d8\u06d8"

    goto :goto_b

    :sswitch_25
    const/4 v0, 0x0

    :try_start_a
    invoke-virtual {v1, v7, v0, v8}, Ljava/io/OutputStream;->write([BII)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_d
    :try_start_c
    throw v0

    :catchall_1
    move-exception v0

    const v2, -0x62da23c3

    const-string v1, "\u06e6\u06eb\u06d8\u06db\u06db\u06e6\u06e5\u06e0\u06e8\u06d8\u06d9\u06df\u06e7\u06da\u06e2\u06df\u06e2\u06e7\u06db\u06e1\u06e7\u06e1\u06d8\u06e2\u06eb\u06e6\u06d8\u06d7\u06e7\u06e1\u06d8\u06e8\u06e4\u06da\u06e7\u06ec\u06eb\u06dc\u06d9\u06e1\u06d8\u06e2\u06e8\u06d6\u06d7\u06d7\u06e4\u06ec\u06ec\u06e2\u06dc"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_a

    goto :goto_e

    :sswitch_26
    const-string v1, "\u06dc\u06d9\u06ec\u06e2\u06d9\u06da\u06d7\u06d6\u06d7\u06e7\u06e5\u06ec\u06d8\u06d8\u06d8\u06d6\u06e0\u06e6\u06d9\u06e6\u06e7\u06d8\u06df\u06e7\u06eb\u06db\u06d9\u06dc\u06d8\u06e5\u06db\u06e1\u06e1\u06d9\u06d8\u06dc\u06df\u06e5\u06e4\u06e6\u06d8\u06dc\u06d9\u06e5\u06d8\u06ec\u06e6\u06e1\u06d6\u06df\u06e4\u06e7\u06ec\u06d8\u06e7\u06d9\u06d6\u06d8"

    goto :goto_e

    :sswitch_27
    :try_start_d
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "C/KhzRMLRmvqi8jiUlZcKg06QSOT1LDhfnteOtpVVh+1lbi0VD8/B8A=\n"

    const-string v7, "UBouUfqz2Y8=\n"

    invoke-static {v6, v7}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :goto_f
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_0

    :catchall_3
    move-exception v1

    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_d

    :sswitch_28
    const-string v1, "\u06ec\u06dc\u06db\u06e7\u06d9\u06e7\u06e5\u06e1\u06e7\u06da\u06e0\u06e8\u06df\u06d7\u06d9\u06db\u06df\u06e6\u06d8\u06e6\u06db\u06d8\u06d8\u06df\u06eb\u06e7\u06dc\u06e5\u06d8\u06e1\u06da\u06e2"

    goto :goto_e

    :sswitch_29
    const v3, -0x5e7e4c44

    const-string v1, "\u06e5\u06eb\u06e5\u06eb\u06e4\u06e8\u06d8\u06ec\u06e8\u06d8\u06da\u06d7\u06e5\u06d8\u06dc\u06e0\u06db\u06d9\u06ec\u06eb\u06e4\u06da\u06e5\u06d6\u06d6\u06da\u06e7\u06e2\u06dc\u06d8\u06e6\u06e4\u06d8\u06d8\u06d7\u06e6\u06d9\u06d7\u06e7\u06e8\u06d8\u06d7\u06d6\u06d9\u06e1\u06e0\u06e6\u06df\u06e1\u06dc\u06e1\u06eb\u06df"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v3

    sparse-switch v5, :sswitch_data_b

    goto :goto_10

    :sswitch_2a
    const-string v1, "\u06d7\u06d8\u06e4\u06e1\u06d6\u06d9\u06e8\u06e4\u06da\u06e1\u06d7\u06e8\u06db\u06dc\u06e8\u06d8\u06df\u06e8\u06e5\u06d8\u06df\u06d8\u06d9\u06e5\u06d8\u06e6\u06d8\u06e6\u06dc\u06e5\u06e2\u06e5\u06d7\u06e4\u06d6\u06db\u06ec\u06e4\u06df"

    goto :goto_10

    :cond_5
    const-string v1, "\u06d6\u06e4\u06d9\u06e7\u06e1\u06db\u06eb\u06d6\u06e0\u06d6\u06d7\u06eb\u06e7\u06da\u06e1\u06da\u06dc\u06e7\u06d8\u06e2\u06e4\u06e5\u06d8\u06d9\u06d6\u06d8\u06d8\u06d8\u06d9\u06e1\u06d8\u06e6\u06dc\u06d7\u06db\u06db\u06d6\u06d8\u06ec\u06e2\u06e2\u06d7\u06e6\u06eb\u06e6\u06e8\u06e0"

    goto :goto_10

    :sswitch_2b
    if-eqz v6, :cond_5

    const-string v1, "\u06d6\u06eb\u06dc\u06d6\u06dc\u06da\u06e2\u06d8\u06d6\u06e2\u06e4\u06d8\u06e8\u06e2\u06e8\u06e5\u06eb\u06e1\u06d9\u06da\u06df\u06e1\u06d6\u06d8\u06d8\u06eb\u06e6\u06d8\u06ec\u06d9\u06e8\u06d8\u06d8\u06e0\u06e5\u06e8\u06e5\u06db\u06e6\u06e2\u06dc\u06db\u06e6\u06ec"

    goto :goto_10

    :sswitch_2c
    const-string v1, "\u06eb\u06e6\u06d8\u06e6\u06ec\u06eb\u06e6\u06d6\u06e4\u06e1\u06d8\u06d8\u06d7\u06e7\u06e2\u06d7\u06d8\u06eb\u06da\u06d7\u06df\u06ec\u06ec\u06d9\u06ec\u06e8\u06e2\u06eb\u06dc\u06d8\u06e2\u06d6\u06d6\u06d8\u06e5\u06dc\u06e2"
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    goto :goto_e

    :sswitch_2d
    :try_start_12
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_11
    :sswitch_2e
    :try_start_13
    throw v0

    :catchall_4
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_11

    :catchall_5
    move-exception v1

    :try_start_14
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0

    goto :goto_f

    :catchall_6
    move-exception v0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "b3rse6/JEcmOA4VU7pQLiGmyhm3mmTOQFOsZlRUY6UNV5haVIzrnQVj3EQL84q7IkCOLU+M=\n"

    const-string v2, "NJJj50Zxji0=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v1, "d4dmKBWYJa1ViXM5R64Ho1eEYj4VpyWoSYl1NRWtLaNXjWM=\n"

    const-string v2, "O+gHTDXLTMo=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760d6c4 -> :sswitch_0
        -0xd33afa -> :sswitch_6
        0x551662d9 -> :sswitch_5
        0x73bc0610 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4ca79d7d -> :sswitch_4
        -0x3e313aa4 -> :sswitch_2
        -0x3404c7eb -> :sswitch_3
        0x4ea77c59 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x3df712c9 -> :sswitch_11
        0x36e9160d -> :sswitch_10
        0x46291311 -> :sswitch_c
        0x54701958 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x1a2f9165 -> :sswitch_1e
        -0xa957ce7 -> :sswitch_9
        0xec7eafd -> :sswitch_15
        0x6ef99361 -> :sswitch_16
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x5e82b074 -> :sswitch_13
        0x3c022b7 -> :sswitch_12
        0x27774d1a -> :sswitch_14
        0x543fdeab -> :sswitch_a
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5dad62fe -> :sswitch_e
        -0x26a1f28c -> :sswitch_b
        0x53b63bca -> :sswitch_f
        0x568ce21c -> :sswitch_d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x46677e24 -> :sswitch_17
        -0x44bd915b -> :sswitch_1d
        -0x15387236 -> :sswitch_1e
        -0x38684e5 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x7ecd7877 -> :sswitch_1a
        -0x57db67f2 -> :sswitch_18
        -0x7c79cf -> :sswitch_19
        0x515d25f8 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7f342f83 -> :sswitch_1f
        -0x2026b310 -> :sswitch_25
        0x4ad0baca -> :sswitch_27
        0x6053b506 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x13cc521a -> :sswitch_20
        0x3a94a18 -> :sswitch_23
        0x1ec137b2 -> :sswitch_21
        0x245a6b19 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x16b2f473 -> :sswitch_26
        0x1bcacc76 -> :sswitch_29
        0x3cf54f37 -> :sswitch_2e
        0x79351c14 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x45e72ea9 -> :sswitch_28
        -0x55d247b -> :sswitch_2a
        0x2922e2ba -> :sswitch_2c
        0x2b4adf51 -> :sswitch_2b
    .end sparse-switch
.end method

.method private static path()V
    .locals 4

    const-string v0, "\u06e8\u06e0\u06ec\u06e8\u06d8\u06d8\u06da\u06dc\u06da\u06db\u06e2\u06ec\u06ec\u06e6\u06d6\u06e6\u06ec\u06e5\u06d8\u06eb\u06e4\u06e0\u06db\u06d7\u06d6\u06d8\u06dc\u06d8\u06e6\u06e1\u06e8\u06e6\u06db\u06dc\u06d7\u06e5\u06e0\u06e4\u06eb\u06e4\u06e8\u06da\u06e5\u06d8\u06e5\u06d8\u06e5\u06d8\u06d8\u06e2\u06e7\u06df\u06d6\u06d9\u06d7\u06e7\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2eb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x232

    const/16 v2, 0x270

    const v3, -0x1cec2fc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "9+3YpYvTfeJFLCAVdRdi7FqB99DP+KZGnfKa6Zu3mQY=\n"

    const-string v2, "EWR/TSpfLaM=\n"

    invoke-static {v1, v2}, Landroidx/base/연산;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "\u06ec\u06e1\u06e8\u06d8\u06e7\u06e0\u06e1\u06e5\u06d9\u06e5\u06e0\u06ec\u06d8\u06d9\u06e5\u06d6\u06d8\u06dc\u06e4\u06d7\u06e8\u06d8\u06d6\u06e1\u06ec\u06d9\u06e1\u06eb\u06e5\u06dc\u06e2"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bf2abc7 -> :sswitch_0
        0x1897efbb -> :sswitch_1
    .end sparse-switch
.end method
