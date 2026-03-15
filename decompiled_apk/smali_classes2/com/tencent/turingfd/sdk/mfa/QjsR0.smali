.class public Lcom/tencent/turingfd/sdk/mfa/QjsR0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a(IZI)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    shl-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->l:[I

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 9
    :try_start_0
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 v0, 0x0

    .line 10
    :goto_1
    invoke-static {v2, v0, v2}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result v0

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    :try_start_1
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->n:[I

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "\\n"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 21
    array-length v4, v3

    if-nez v4, :cond_2

    goto :goto_3

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 26
    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 27
    invoke-static {v4, v7}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_3

    const/4 v3, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    :cond_4
    :goto_3
    const/4 v3, 0x0

    .line 28
    :goto_4
    invoke-static {v0, v3, v1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result v0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 37
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    new-instance v6, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    new-instance p0, Lcom/tencent/turingfd/sdk/mfa/yLOCn;

    invoke-direct {p0, v5, v4, v3}, Lcom/tencent/turingfd/sdk/mfa/yLOCn;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    monitor-enter v3

    const-wide/16 v6, 0x64

    .line 75
    :try_start_2
    invoke-virtual {v3, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p0

    goto :goto_7

    .line 78
    :catch_0
    :goto_5
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v3, 0x2

    .line 83
    invoke-static {v0, p0, v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result p0

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    :try_start_4
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->F0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    const/4 v1, 0x0

    :goto_6
    const/4 v0, 0x3

    .line 89
    invoke-static {p0, v1, v0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result p0

    return p0

    .line 90
    :goto_7
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method public static a([BIC)I
    .locals 2

    add-int/lit8 p1, p1, -0x1

    :goto_0
    add-int/lit8 v0, p1, 0x1

    .line 326
    array-length v1, p0

    if-ge p1, v1, :cond_2

    .line 327
    array-length p1, p0

    if-eq v0, p1, :cond_1

    aget-byte p1, p0, v0

    if-ne p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/tencent/turingfd/sdk/mfa/tfWT8;[B)Lcom/tencent/turingfd/sdk/mfa/tfWT8;
    .locals 6

    const-string v0, "TuringDebug"

    if-eqz p1, :cond_8

    .line 208
    array-length v1, p1

    if-nez v1, :cond_0

    goto/16 :goto_6

    .line 213
    :cond_0
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->g()[B

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([B[B)[B

    move-result-object p1

    if-eqz p1, :cond_7

    .line 214
    array-length v1, p1

    if-nez v1, :cond_1

    goto/16 :goto_5

    .line 215
    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 216
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    invoke-direct {p1, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 217
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 220
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    .line 221
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 230
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 231
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 234
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 235
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 236
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 238
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 240
    :goto_1
    throw p0

    :catch_2
    const/4 v3, 0x0

    .line 241
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 242
    invoke-virtual {p1}, Ljava/util/zip/InflaterInputStream;->close()V

    .line 243
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 245
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    if-eqz v3, :cond_6

    .line 246
    array-length p1, v3

    if-nez p1, :cond_3

    goto :goto_4

    .line 252
    :cond_3
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/OCkqn;

    invoke-direct {p1}, Lcom/tencent/turingfd/sdk/mfa/OCkqn;-><init>()V

    .line 253
    array-length v1, v3

    const/4 v2, 0x4

    if-lt v1, v2, :cond_5

    .line 258
    :try_start_4
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;

    invoke-direct {v1, v3, v2}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;-><init>([BI)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const-string v2, "UTF-8"

    .line 259
    :try_start_5
    iput-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->b:Ljava/lang/String;

    .line 260
    iget-object v2, p1, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b:Lcom/tencent/turingfd/sdk/mfa/FP21m;

    invoke-virtual {v2, v1}, Lcom/tencent/turingfd/sdk/mfa/FP21m;->a(Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;)V

    .line 262
    iget-object v2, p1, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b:Lcom/tencent/turingfd/sdk/mfa/FP21m;

    iget-object v2, v2, Lcom/tencent/turingfd/sdk/mfa/FP21m;->j:[B

    .line 263
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a:Ljava/nio/ByteBuffer;

    .line 264
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->a:Ljava/util/HashMap;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 265
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->a:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    const-string v4, ""

    :try_start_6
    new-array v5, v3, [B

    .line 266
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_4
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/turingfd/sdk/mfa/Nb4Ck;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->c:Ljava/util/HashMap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :try_start_7
    const-string v1, "resp"

    .line 269
    invoke-virtual {p1, v1, p0}, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/tfWT8;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object p0, p1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 271
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object p0

    :catch_4
    move-exception p0

    .line 272
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 273
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "decode package must include size head"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    const-string p1, "u3"

    .line 274
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_7
    :goto_5
    const-string p1, "u2"

    .line 275
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :cond_8
    :goto_6
    const-string p1, "u1"

    .line 276
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;I",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 324
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 325
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    const/4 v2, -0x1

    .line 94
    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(I)Lcom/tencent/turingfd/sdk/mfa/hxUS9;

    move-result-object v2

    if-nez v2, :cond_0

    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    iget v3, v2, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->e:I

    if-nez v3, :cond_1

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ne v3, v1, :cond_2

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 108
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v4, v2, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->b:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    iget v2, v2, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->h()Ljava/util/List;

    move-result-object v2

    .line 121
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/turingfd/sdk/mfa/hxUS9;

    .line 122
    iget v5, v4, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->a:I

    if-ne v5, v3, :cond_3

    .line 123
    iget-object v2, v4, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget v2, v4, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget v1, v4, Lcom/tencent/turingfd/sdk/mfa/hxUS9;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 7

    const-string v0, ""

    .line 291
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    :try_start_1
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0x64

    invoke-static {v2, v4}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 294
    invoke-static {v2, v6, v6}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([BIC)I

    move-result v4

    .line 295
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v6, v4}, Ljava/lang/String;-><init>([BII)V

    goto :goto_0

    :cond_0
    move-object v5, v0

    .line 298
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    const-string v2, "/proc/%d/status"

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x96

    invoke-static {p0, v1}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x6

    const/4 v2, 0x7

    const/16 v3, 0xa

    .line 303
    invoke-static {p0, v2, v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([BIC)I

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    .line 307
    :cond_1
    new-instance v5, Ljava/lang/String;

    sub-int/2addr v2, v1

    invoke-direct {v5, p0, v1, v2}, Ljava/lang/String;-><init>([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    .line 313
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 160
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 162
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 163
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string v2, "AndroidManifest.xml"

    const/16 v3, 0x13

    .line 176
    :try_start_1
    new-instance v4, Ljava/util/zip/ZipFile;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    :try_start_2
    invoke-virtual {v4, v2}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object p1

    .line 178
    invoke-virtual {v4, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 179
    :try_start_3
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/tLlmS;

    invoke-direct {v1}, Lcom/tencent/turingfd/sdk/mfa/tLlmS;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/turingfd/sdk/mfa/tLlmS;->a(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v1, "package"

    invoke-interface {v0, v1}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 186
    :try_start_4
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/B9LVG;->a()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-lt p1, v3, :cond_2

    goto :goto_2

    :catchall_1
    move-object v1, p1

    goto :goto_1

    :catchall_2
    move-object v4, v1

    .line 190
    :catchall_3
    :goto_1
    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    .line 192
    :try_start_5
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/B9LVG;->a()I

    move-result p1

    if-lt p1, v3, :cond_2

    .line 193
    :goto_2
    invoke-static {v4}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 195
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :goto_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 156
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "4D4435"

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 158
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 159
    :goto_0
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0x2f

    .line 380
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return-object v0

    .line 383
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v1, "/data/"

    .line 386
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 389
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/data/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 390
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    .line 392
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/app/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v0

    .line 396
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "^/data/user/\\d+/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 397
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    const-string p1, ".so"

    .line 404
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string v2, ".jar"

    .line 405
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez p1, :cond_7

    if-nez v2, :cond_7

    return-object v0

    :cond_7
    if-eqz p1, :cond_9

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "lib"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 411
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 412
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    .line 413
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    return-object v0

    :cond_9
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 414
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 314
    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 316
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 317
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 321
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 323
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 196
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static a([B[I)V
    .locals 6

    .line 197
    array-length v0, p0

    shr-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v0, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 199
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    .line 200
    aget v2, p1, v1

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v2, v3

    aput v2, p1, v1

    .line 201
    aget v2, p1, v1

    add-int/lit8 v3, v5, 0x1

    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    aput v2, p1, v1

    .line 202
    aget v2, p1, v1

    add-int/lit8 v4, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 204
    :cond_0
    array-length v0, p0

    if-ge v2, v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    .line 205
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aput v2, p1, v1

    const/16 v2, 0x8

    .line 206
    :goto_1
    array-length v4, p0

    if-ge v0, v4, :cond_1

    .line 207
    aget v4, p1, v1

    aget-byte v5, p0, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v5, v2

    or-int/2addr v4, v5

    aput v4, p1, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static a([II[B)V
    .locals 7

    .line 277
    array-length v0, p2

    shr-int/lit8 v0, v0, 0x2

    if-le v0, p1, :cond_0

    move v0, p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x18

    const/16 v4, 0x8

    if-ge v1, v0, :cond_1

    add-int/lit8 v5, v2, 0x1

    .line 282
    aget v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, p2, v2

    add-int/lit8 v2, v5, 0x1

    .line 283
    aget v6, p0, v1

    ushr-int/lit8 v4, v6, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p2, v5

    add-int/lit8 v4, v2, 0x1

    .line 284
    aget v5, p0, v1

    ushr-int/lit8 v5, v5, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, p2, v2

    add-int/lit8 v2, v4, 0x1

    .line 285
    aget v5, p0, v1

    ushr-int/lit8 v3, v5, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    .line 287
    array-length p1, p2

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    .line 288
    aget v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    :goto_1
    if-gt v4, v3, :cond_2

    .line 289
    array-length v0, p2

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    .line 290
    aget v2, p0, v1

    ushr-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p2, p1

    add-int/lit8 v4, v4, 0x8

    move p1, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Ljava/net/InetAddress;I)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-array v1, v0, [B

    .line 331
    new-instance v2, Ljava/net/DatagramSocket;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 332
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v1, v0, p0, p1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 333
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 334
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    return v0
.end method

.method public static a(Landroid/util/SparseArray;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    .line 328
    const-class v0, [B

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/turingfd/sdk/mfa/tfWT8;Z)[B
    .locals 2

    .line 133
    :try_start_0
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;

    invoke-direct {v0}, Lcom/tencent/turingfd/sdk/mfa/OCkqn;-><init>()V

    .line 134
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b:Lcom/tencent/turingfd/sdk/mfa/FP21m;

    iput-object p0, v1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->h:Ljava/lang/String;

    .line 135
    iput-object p1, v1, Lcom/tencent/turingfd/sdk/mfa/FP21m;->i:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 136
    new-instance p0, Lcom/tencent/turingfd/sdk/mfa/pZo7n;

    invoke-direct {p0}, Lcom/tencent/turingfd/sdk/mfa/pZo7n;-><init>()V

    const/16 p1, 0x5c

    .line 137
    iput p1, p0, Lcom/tencent/turingfd/sdk/mfa/pZo7n;->j:I

    const-string p1, "userInfo"

    .line 138
    invoke-virtual {v0, p1, p0}, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const-string p0, "req"

    .line 140
    invoke-virtual {v0, p0, p2}, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    invoke-virtual {v0}, Lcom/tencent/turingfd/sdk/mfa/OCkqn;->a()[B

    move-result-object p0

    .line 145
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b([B)[B

    move-result-object p0

    if-eqz p0, :cond_1

    .line 153
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->g()[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b([B[B)[B

    move-result-object p0

    goto :goto_0

    .line 154
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "compress data fail"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a([B[B)[B
    .locals 13

    .line 335
    invoke-static {p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->d([B)[B

    move-result-object p1

    if-eqz p1, :cond_9

    .line 337
    array-length v0, p0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 341
    :cond_0
    array-length v0, p0

    const/4 v1, 0x4

    rem-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    array-length v0, p0

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    goto/16 :goto_4

    .line 344
    :cond_1
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    .line 345
    new-array v3, v0, [I

    .line 346
    invoke-static {p0, v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([B[I)V

    .line 348
    array-length p0, p1

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_2
    array-length p0, p1

    ushr-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    :goto_0
    if-ge p0, v1, :cond_3

    const/4 p0, 0x4

    .line 352
    :cond_3
    new-array v1, p0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_4

    .line 354
    aput v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 356
    :cond_4
    invoke-static {p1, v1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([B[I)V

    add-int/lit8 v0, v0, -0x1

    .line 359
    aget p0, v3, v0

    aget p0, v3, v4

    const p1, -0x61c88647

    add-int/lit8 v5, v0, 0x1

    const/16 v6, 0x34

    .line 360
    div-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x6

    mul-int v6, v6, p1

    :goto_2
    if-eqz v6, :cond_6

    ushr-int/lit8 v5, v6, 0x2

    and-int/lit8 v5, v5, 0x3

    move v7, p0

    move p0, v0

    :goto_3
    if-lez p0, :cond_5

    add-int/lit8 v8, p0, -0x1

    .line 366
    aget v8, v3, v8

    .line 367
    aget v9, v3, p0

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, v7, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v7, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v7, v6

    and-int/lit8 v11, p0, 0x3

    xor-int/2addr v11, v5

    aget v11, v1, v11

    xor-int/2addr v8, v11

    add-int/2addr v7, v8

    xor-int/2addr v7, v10

    sub-int v7, v9, v7

    aput v7, v3, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    .line 369
    :cond_5
    aget v8, v3, v0

    .line 370
    aget v9, v3, v4

    ushr-int/lit8 v10, v8, 0x5

    shl-int/lit8 v11, v7, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v7, 0x3

    shl-int/lit8 v12, v8, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v7, v6

    and-int/lit8 p0, p0, 0x3

    xor-int/2addr p0, v5

    aget p0, v1, p0

    xor-int/2addr p0, v8

    add-int/2addr v7, p0

    xor-int p0, v10, v7

    sub-int p0, v9, p0

    aput p0, v3, v4

    sub-int/2addr v6, p1

    goto :goto_2

    .line 374
    :cond_6
    aget p0, v3, v0

    if-ltz p0, :cond_8

    shl-int/lit8 p1, v0, 0x2

    if-le p0, p1, :cond_7

    goto :goto_4

    .line 378
    :cond_7
    new-array p0, p0, [B

    .line 379
    invoke-static {v3, v0, p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([II[B)V

    return-object p0

    :cond_8
    :goto_4
    return-object v2

    :cond_9
    :goto_5
    return-object p0
.end method

.method public static b(Landroid/util/SparseArray;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 80
    const-class v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Landroid/util/SparseArray;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(I)Lcom/tencent/turingfd/sdk/mfa/hxUS9;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 139
    :try_start_0
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq p0, v1, :cond_0

    .line 142
    :try_start_1
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "/proc/%d/status"

    :try_start_2
    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    .line 144
    :cond_0
    new-instance v5, Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v7, "/proc/self/status"

    :try_start_3
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    .line 147
    :goto_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "\n"

    .line 148
    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 149
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v5, v8

    const-string v10, ":"

    .line 150
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 151
    array-length v10, v9

    const/4 v11, 0x2

    if-ge v10, v11, :cond_1

    goto :goto_2

    .line 153
    :cond_1
    aget-object v10, v9, v4

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    aget-object v9, v9, v3

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const-string v3, "PPid"

    .line 156
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v5, "Uid"

    .line 157
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "\\s+"

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    const-string v5, "TracerPid"

    .line 158
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object v8, v2

    move v7, v3

    move v9, v4

    move v10, v5

    goto :goto_3

    :catchall_0
    move-object v2, v0

    :catchall_1
    const/4 v3, -0x1

    :catchall_2
    const/4 v4, -0x1

    :catchall_3
    move-object v8, v2

    move v7, v3

    move v9, v4

    const/4 v10, -0x1

    :goto_3
    if-eqz v8, :cond_4

    if-eq v7, v1, :cond_4

    if-ne v9, v1, :cond_3

    goto :goto_4

    .line 165
    :cond_3
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/hxUS9;

    move-object v5, v0

    move v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/turingfd/sdk/mfa/hxUS9;-><init>(IILjava/lang/String;II)V

    :cond_4
    :goto_4
    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 4

    .line 76
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->a()Ljava/util/List;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    .line 78
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    iget-object v0, v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 28
    :try_start_0
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->n:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "\\n"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 32
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 33
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 35
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    nop

    .line 42
    :cond_1
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->a(Ljava/util/Set;)V

    .line 43
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 52
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ","

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const-string p0, ""

    :goto_2
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, " "

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 63
    array-length v2, v1

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x1

    .line 65
    aget-object v3, v1, v2

    const-string v4, "rwxp"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return-object v0

    :cond_2
    const/16 v3, 0x2f

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_3

    return-object v0

    .line 70
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v3, "/data/"

    .line 73
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v0

    .line 75
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2f

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 123
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/data/"

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 129
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/data/data/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    const-string p0, ".so"

    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_4

    const-string v3, ".jar"

    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-nez p0, :cond_5

    if-nez v1, :cond_5

    return v0

    .line 137
    :cond_5
    sget-object p0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->m:[I

    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public static b([B)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->finish()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 12
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    :goto_1
    throw p0

    :catch_2
    const/4 p0, 0x0

    .line 21
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 22
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public static b([B[B)[B
    .locals 17

    move-object/from16 v0, p0

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->d([B)[B

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 84
    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 88
    :cond_0
    array-length v2, v0

    const/4 v3, 0x4

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    array-length v2, v0

    ushr-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x2

    .line 89
    :goto_0
    new-array v4, v2, [I

    .line 90
    invoke-static {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([B[I)V

    add-int/lit8 v5, v2, -0x1

    .line 91
    array-length v0, v0

    aput v0, v4, v5

    .line 93
    array-length v0, v1

    rem-int/2addr v0, v3

    if-nez v0, :cond_2

    array-length v0, v1

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    array-length v0, v1

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_3

    const/4 v0, 0x4

    .line 97
    :cond_3
    new-array v3, v0, [I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v0, :cond_4

    .line 99
    aput v6, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v1, v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([B[I)V

    .line 104
    aget v0, v4, v5

    aget v1, v4, v6

    const v1, -0x61c88647

    add-int/lit8 v7, v5, 0x1

    const/16 v8, 0x34

    .line 105
    div-int/2addr v8, v7

    add-int/lit8 v8, v8, 0x6

    move v7, v0

    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v9, v8, -0x1

    if-lez v8, :cond_6

    add-int/2addr v0, v1

    ushr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x3

    move v10, v7

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_5

    add-int/lit8 v11, v7, 0x1

    .line 110
    aget v12, v4, v11

    .line 111
    aget v13, v4, v7

    ushr-int/lit8 v14, v10, 0x5

    shl-int/lit8 v15, v12, 0x2

    xor-int/2addr v14, v15

    ushr-int/lit8 v15, v12, 0x3

    shl-int/lit8 v16, v10, 0x4

    xor-int v15, v15, v16

    add-int/2addr v14, v15

    xor-int/2addr v12, v0

    and-int/lit8 v15, v7, 0x3

    xor-int/2addr v15, v8

    aget v15, v3, v15

    xor-int/2addr v10, v15

    add-int/2addr v12, v10

    xor-int v10, v14, v12

    add-int/2addr v10, v13

    aput v10, v4, v7

    move v7, v11

    goto :goto_4

    .line 113
    :cond_5
    aget v11, v4, v6

    .line 114
    aget v12, v4, v5

    ushr-int/lit8 v13, v10, 0x5

    shl-int/lit8 v14, v11, 0x2

    xor-int/2addr v13, v14

    ushr-int/lit8 v14, v11, 0x3

    shl-int/lit8 v15, v10, 0x4

    xor-int/2addr v14, v15

    add-int/2addr v13, v14

    xor-int/2addr v11, v0

    and-int/lit8 v7, v7, 0x3

    xor-int/2addr v7, v8

    aget v7, v3, v7

    xor-int/2addr v7, v10

    add-int/2addr v11, v7

    xor-int v7, v13, v11

    add-int/2addr v7, v12

    aput v7, v4, v5

    move v8, v9

    goto :goto_3

    :cond_6
    shl-int/lit8 v0, v2, 0x2

    .line 118
    new-array v0, v0, [B

    .line 119
    invoke-static {v4, v2, v0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([II[B)V

    :cond_7
    :goto_5
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .line 49
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/lib"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 53
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rockchip"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->n:[I

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/turingcam/vneRm;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "\\n"

    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    .line 14
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 15
    invoke-static {v5, p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    nop

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/Ykk0n;->a(Ljava/util/Set;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_5

    const/16 p0, 0x8

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lt v1, p0, :cond_3

    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "_"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 48
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_5
    const-string p0, ""

    :goto_3
    return-object p0
.end method

.method public static c([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "4D4435"

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->c(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 3
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 4
    :goto_0
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 5

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 57
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 59
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Integer;->byteValue()B

    move-result v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "adb_enabled"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x11

    if-lt v0, v4, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-static {v3, v0, v3}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "development_settings_enabled"

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_2

    const/4 v3, 0x1

    .line 7
    :cond_2
    invoke-static {v0, v3, v2}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a(IZI)I

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .line 14
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/BfUKf;->a()Ljava/util/List;

    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    .line 16
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    iget-object v0, v1, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static d([B)[B
    .locals 2

    if-eqz p0, :cond_0

    .line 8
    array-length v0, p0

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    :try_start_0
    const-string v0, "MD5"

    .line 11
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :cond_0
    :goto_0
    return-object p0
.end method

.method public static declared-synchronized e()Landroid/content/Context;
    .locals 2

    const-class v0, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 2
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const-string v1, "s_h"

    .line 3
    invoke-virtual {v0, p0, v1}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ";"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 13
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, p0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 19
    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/e7l68;->b(Ljava/lang/String;)Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;

    move-result-object v3

    .line 20
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v4, "std"

    .line 21
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    iget-object v4, v3, Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v4, "err"

    .line 23
    invoke-virtual {v2, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/ShGzN$SkEpO;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 28
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 6

    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    const/4 v0, -0x1

    const-string v2, "status"

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v5, 0x5

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_3

    return v3

    :cond_3
    const-string v2, "plugged"

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    if-ne v0, v3, :cond_5

    return v4

    :cond_5
    return p0
.end method

.method public static f()Z
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 6
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tun\\d+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :catchall_0
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static g(Landroid/content/Context;)B
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "connectivity"

    .line 13
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 14
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_0

    .line 17
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v0, :cond_1

    return v2

    .line 23
    :cond_1
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-nez v3, :cond_4

    .line 24
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 25
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_1
    return v1

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v3, "ACCESS_NETWORK_STATE"

    .line 35
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    return v1
.end method

.method public static g()[B
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->D0:[I

    invoke-static {v1}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x15

    new-array v3, v2, [I

    const/16 v4, -0x24

    const/4 v5, 0x0

    aput v4, v3, v5

    const/16 v4, -0x2e

    const/4 v6, 0x1

    aput v4, v3, v6

    const/4 v4, 0x2

    const/16 v6, -0x2d

    aput v6, v3, v4

    const/4 v4, 0x3

    const/16 v6, -0x4d

    aput v6, v3, v4

    const/4 v4, 0x4

    const/16 v7, -0x16

    aput v7, v3, v4

    const/4 v4, 0x5

    const/16 v7, -0xa

    aput v7, v3, v4

    const/4 v4, 0x6

    const/16 v7, 0x2f

    aput v7, v3, v4

    const/4 v4, 0x7

    aput v6, v3, v4

    const/16 v4, 0x8

    const/16 v6, -0x48

    aput v6, v3, v4

    const/16 v4, 0x9

    const/16 v6, -0x45

    aput v6, v3, v4

    const/16 v4, 0xa

    const/16 v6, -0x20

    aput v6, v3, v4

    const/16 v4, 0xb

    const/16 v6, 0x19

    aput v6, v3, v4

    const/16 v4, 0xc

    aput v2, v3, v4

    const/16 v2, 0xd

    const/16 v4, -0x15

    aput v4, v3, v2

    const/16 v2, 0xe

    const/4 v4, -0x6

    aput v4, v3, v2

    const/16 v2, 0xf

    const/16 v4, -0x4b

    aput v4, v3, v2

    const/16 v2, 0x10

    const/16 v4, -0x47

    aput v4, v3, v2

    const/16 v2, 0x11

    const/16 v4, 0x1f

    aput v4, v3, v2

    const/16 v2, 0x12

    const/16 v4, -0x27

    aput v4, v3, v2

    const/16 v2, 0x13

    const/16 v4, -0x31

    aput v4, v3, v2

    const/16 v2, 0x14

    aput v4, v3, v2

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v5, v2, :cond_0

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aget v4, v3, v5

    add-int/2addr v2, v4

    int-to-char v2, v2

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)I
    .locals 4

    :try_start_0
    const-string v0, "connectivity"

    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v3, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    .line 35
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-nez v0, :cond_4

    .line 36
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 37
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_4
    :goto_1
    return v1

    :catchall_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x3

    if-eqz p0, :cond_5

    const-string v1, "ACCESS_NETWORK_STATE"

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, -0x2

    :cond_5
    return v0
.end method

.method public static h()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/turingfd/sdk/mfa/hxUS9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    .line 10
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x39

    if-gt v6, v7, :cond_3

    const/16 v7, 0x30

    if-ge v6, v7, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-static {v5}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(I)Lcom/tencent/turingfd/sdk/mfa/hxUS9;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 24
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->n0:[I

    invoke-static {v0}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v3, 0x0

    .line 7
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 14
    :goto_1
    invoke-static {v4}, Lcom/tencent/turingcam/vneRm;->a(Ljava/io/Closeable;)V

    .line 15
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const-string v2, "CONFIGURED"

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x3

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    .line 22
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "adb_enabled"

    invoke-static {p0, v2, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-lez p0, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :catchall_2
    nop

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    return v0

    :cond_4
    return v3

    :cond_5
    const-string p0, "DISCONNECTED"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    const-string p0, "CONNECTED"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    return v3

    :cond_7
    return v1
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "connectivity"

    .line 1
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v2, "ACCESS_NETWORK_STATE"

    .line 11
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-ge v1, v2, :cond_0

    .line 2
    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_0
    const-string p0, "http.proxyHost"

    .line 4
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "http.proxyPort"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "-1"

    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    :goto_0
    const/4 v0, 0x1

    :catchall_0
    :cond_1
    return v0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/q9NV2;->a:Ljava/util/Map;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {p0, v1}, Lcom/tencent/turingcam/vneRm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    invoke-direct {v2}, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;-><init>()V

    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/s5pTT;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->a:Ljava/lang/String;

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 137
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;

    iget-object p0, p0, Lcom/tencent/turingfd/sdk/mfa/JD1Ej;->b:Ljava/lang/String;

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method
