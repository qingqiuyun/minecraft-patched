.class public Lcom/tencent/turingfd/sdk/mfa/CvowV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mpdc_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/turingcam/vneRm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/CvowV;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mpdc_r_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/turingcam/vneRm;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/CvowV;->b:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-class v3, Lcom/tencent/turingfd/sdk/mfa/CvowV;

    monitor-enter v3

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    const/16 v7, 0x40

    .line 7
    :try_start_1
    invoke-virtual {v0, v4, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 13
    :try_start_2
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_6

    .line 14
    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-nez v8, :cond_1

    goto/16 :goto_5

    .line 16
    :cond_1
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_f

    const-wide/16 v10, -0x1

    .line 24
    :try_start_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-wide v12, v10

    .line 31
    :goto_0
    :try_start_4
    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    div-long v10, v14, v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 36
    :catchall_1
    :try_start_5
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    .line 39
    :cond_2
    iget v14, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    move/from16 v16, v7

    .line 42
    iget-wide v6, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v18, v6

    .line 45
    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string v7, ""

    .line 50
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v0, :cond_3

    array-length v15, v0

    if-lez v15, :cond_3

    const/4 v15, 0x0

    .line 51
    aget-object v0, v0, v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_f

    .line 54
    :try_start_6
    new-instance v15, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string v0, "X.509"

    .line 55
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 56
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->c([B)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object v7, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    .line 62
    :goto_1
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 63
    :goto_2
    :try_start_9
    invoke-static {v15}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 67
    invoke-static {v15}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 68
    throw v1

    .line 71
    :cond_3
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    if-eqz v0, :cond_5

    .line 73
    :try_start_a
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/turingcam/vneRm;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x0

    .line 75
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-nez v0, :cond_4

    :try_start_b
    const-string v7, ""

    goto :goto_4

    :cond_4
    move-object v7, v0

    .line 84
    :catchall_5
    :cond_5
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ":"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v7, v18

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :catchall_6
    :cond_6
    :goto_5
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_7

    const-string v0, ""
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_f

    monitor-exit v3

    return-object v0

    .line 85
    :cond_7
    :try_start_c
    invoke-static {v6}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "turingfd"

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_8

    const/4 v5, 0x0

    goto :goto_7

    .line 88
    :cond_8
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_7
    if-nez v5, :cond_9

    const/4 v4, 0x0

    goto/16 :goto_c

    .line 89
    :cond_9
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, ""

    goto :goto_c

    .line 90
    :cond_a
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_b

    .line 91
    invoke-static {v5}, Lcom/tencent/turingcam/vneRm;->b(Ljava/io/File;)Z

    const-string v4, ""

    goto :goto_c

    .line 97
    :cond_b
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 100
    :try_start_d
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v5, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 101
    :try_start_e
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 102
    :try_start_f
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/16 v9, 0x20

    .line 103
    :try_start_10
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 105
    :goto_8
    invoke-virtual {v5, v9}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    if-lez v10, :cond_c

    .line 106
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12, v10}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_8

    .line 108
    :cond_c
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v8, :cond_e

    .line 113
    :try_start_11
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v10
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    if-eqz v10, :cond_e

    .line 115
    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_f

    goto :goto_b

    :catchall_7
    nop

    goto :goto_a

    :catchall_8
    const/4 v5, 0x0

    goto :goto_9

    :catchall_9
    const/4 v5, 0x0

    const/4 v7, 0x0

    :catchall_a
    :goto_9
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_d

    .line 116
    :try_start_13
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-eqz v9, :cond_d

    .line 118
    :try_start_14
    invoke-virtual {v8}, Ljava/nio/channels/FileLock;->release()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    :catch_0
    :cond_d
    const/4 v9, 0x0

    .line 122
    :catch_1
    :cond_e
    :goto_b
    :try_start_15
    invoke-static {v5}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 123
    invoke-static {v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 124
    invoke-static {v4}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    move-object v4, v9

    :goto_c
    if-nez v4, :cond_f

    const-string v0, ""
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    monitor-exit v3

    return-object v0

    .line 125
    :cond_f
    :try_start_16
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v0, ""
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    monitor-exit v3

    return-object v0

    :cond_10
    :try_start_17
    const-string v4, "turingfd"

    const/4 v5, 0x0

    .line 126
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_11

    const/4 v4, 0x0

    goto :goto_d

    .line 128
    :cond_11
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    :goto_d
    if-nez v4, :cond_12

    goto :goto_12

    .line 129
    :cond_12
    :try_start_18
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, v4, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 130
    :try_start_19
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 131
    :try_start_1a
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 132
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 133
    array-length v5, v0

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 134
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 136
    :goto_e
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 137
    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    goto :goto_e

    .line 139
    :cond_13
    array-length v0, v0

    int-to-long v7, v0

    invoke-virtual {v2, v7, v8}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    if-eqz v4, :cond_14

    .line 143
    :try_start_1c
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :catchall_b
    move-object/from16 v20, v4

    goto :goto_f

    :catchall_c
    const/4 v2, 0x0

    :catchall_d
    const/16 v20, 0x0

    :goto_f
    move-object/from16 v4, v20

    goto :goto_10

    :catchall_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    if-eqz v0, :cond_14

    .line 145
    :goto_11
    :try_start_1d
    invoke-virtual {v4}, Ljava/nio/channels/FileLock;->release()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 149
    :catch_2
    :cond_14
    :try_start_1e
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 150
    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    :goto_12
    monitor-exit v3

    return-object v6

    :catchall_f
    move-exception v0

    monitor-exit v3

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method
