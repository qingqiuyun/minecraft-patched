.class public Lcom/tencent/cloud/huiyansdkface/record/h264/Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static rotateNV21Degree270([B[BII)V
    .locals 9

    shr-int/lit8 v0, p3, 0x1

    mul-int v1, p2, p3

    add-int/lit8 v2, p2, -0x1

    const/4 v3, 0x0

    move v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ltz v4, :cond_1

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    add-int/lit8 v7, v6, 0x1

    mul-int v8, p2, v5

    add-int/2addr v8, v4

    aget-byte v8, p0, v8

    aput-byte v8, p1, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v7

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    move v5, v6

    goto :goto_0

    :cond_1
    :goto_2
    if-lez v2, :cond_3

    const/4 p3, 0x0

    :goto_3
    if-ge p3, v0, :cond_2

    add-int/lit8 v4, v5, 0x1

    mul-int v6, p2, p3

    add-int/2addr v6, v1

    add-int/2addr v6, v2

    add-int/lit8 v7, v6, -0x1

    aget-byte v7, p0, v7

    aput-byte v7, p1, v5

    add-int/lit8 v5, v4, 0x1

    aget-byte v6, p0, v6

    aput-byte v6, p1, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static rotateNV21Degree270([BII)[B
    .locals 10

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    shr-int/lit8 v2, p2, 0x1

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ltz v5, :cond_1

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p2, :cond_0

    add-int/lit8 v8, v7, 0x1

    mul-int v9, p1, v6

    add-int/2addr v9, v5

    aget-byte v9, p0, v9

    aput-byte v9, v1, v7

    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, -0x1

    move v6, v7

    goto :goto_0

    :cond_1
    :goto_2
    if-lez v3, :cond_3

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v2, :cond_2

    add-int/lit8 v5, v6, 0x1

    mul-int v7, p1, p2

    add-int/2addr v7, v0

    add-int/2addr v7, v3

    add-int/lit8 v8, v7, -0x1

    aget-byte v8, p0, v8

    aput-byte v8, v1, v6

    add-int/lit8 v6, v5, 0x1

    aget-byte v7, p0, v7

    aput-byte v7, v1, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method public static rotateNV21Degree90([B[BII)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int/lit8 v3, p3, -0x1

    :goto_1
    if-ltz v3, :cond_0

    mul-int v4, v3, p2

    add-int/2addr v4, v1

    aget-byte v4, p0, v4

    aput-byte v4, p1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    mul-int v1, p2, p3

    mul-int/lit8 v2, v1, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v3, p2, -0x1

    :goto_2
    if-lez v3, :cond_3

    move v4, v2

    const/4 v2, 0x0

    :goto_3
    div-int/lit8 v5, p3, 0x2

    if-ge v2, v5, :cond_2

    mul-int v5, v2, p2

    add-int/2addr v5, v1

    add-int v6, v5, v3

    aget-byte v6, p0, v6

    aput-byte v6, p1, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v6, v3, -0x1

    add-int/2addr v5, v6

    aget-byte v5, p0, v5

    aput-byte v5, p1, v4

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, -0x2

    move v2, v4

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static rotateNV21Degree90([BII)[B
    .locals 8

    mul-int v0, p1, p2

    mul-int/lit8 v1, v0, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v2, v1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, p1, :cond_1

    add-int/lit8 v6, p2, -0x1

    :goto_1
    if-ltz v6, :cond_0

    mul-int v7, v6, p1

    add-int/2addr v7, v4

    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v4, p1, -0x1

    :goto_2
    if-lez v4, :cond_3

    move v5, v1

    const/4 v1, 0x0

    :goto_3
    div-int/lit8 v6, p2, 0x2

    if-ge v1, v6, :cond_2

    mul-int v6, v1, p1

    add-int/2addr v6, v0

    add-int v7, v6, v4

    aget-byte v7, p0, v7

    aput-byte v7, v2, v5

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v7, v4, -0x1

    add-int/2addr v6, v7

    aget-byte v6, p0, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, -0x2

    move v1, v5

    goto :goto_2

    :cond_3
    return-object v2
.end method

.method public static save([BIILjava/lang/String;Z)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3, p4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0, p1, p2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_4
    move-exception p0

    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_0

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_0
    :goto_2
    return-void

    :goto_3
    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_4

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_4
    throw p0
.end method
