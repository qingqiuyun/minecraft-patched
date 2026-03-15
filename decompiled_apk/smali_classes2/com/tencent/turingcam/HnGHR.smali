.class public final Lcom/tencent/turingcam/HnGHR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(IIIII[I)I
    .locals 3

    ushr-int/lit8 v0, p2, 0x5

    shl-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3

    xor-int/2addr p1, p4

    .line 43
    aget p1, p5, p1

    xor-int/2addr p1, p2

    add-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static final a(Ljava/lang/String;)[B
    .locals 9

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 57
    fill-array-data v0, :array_0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 59
    array-length v1, p0

    .line 60
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_e

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 66
    aget-byte v3, p0, v3

    aget-byte v3, v0, v3

    const/4 v5, -0x1

    if-ge v4, v1, :cond_1

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v3, v5, :cond_2

    goto/16 :goto_9

    :cond_2
    :goto_3
    add-int/lit8 v6, v4, 0x1

    .line 75
    aget-byte v4, p0, v4

    aget-byte v4, v0, v4

    if-ge v6, v1, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_4

    :cond_3
    move v4, v6

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v4, v5, :cond_5

    goto :goto_9

    :cond_5
    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v7, v4, 0x30

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v3, v7

    .line 82
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_5
    add-int/lit8 v3, v6, 0x1

    .line 86
    aget-byte v6, p0, v6

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_6

    .line 88
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 91
    :cond_6
    aget-byte v6, v0, v6

    if-ge v3, v1, :cond_8

    if-eq v6, v5, :cond_7

    goto :goto_6

    :cond_7
    move v6, v3

    goto :goto_5

    :cond_8
    :goto_6
    if-ne v6, v5, :cond_9

    goto :goto_9

    :cond_9
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v8, v6, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v4, v8

    .line 98
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v4, v3, 0x1

    .line 102
    aget-byte v3, p0, v3

    if-ne v3, v7, :cond_a

    .line 104
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 107
    :cond_a
    aget-byte v3, v0, v3

    if-ge v4, v1, :cond_c

    if-eq v3, v5, :cond_b

    goto :goto_8

    :cond_b
    move v3, v4

    goto :goto_7

    :cond_c
    :goto_8
    if-ne v3, v5, :cond_d

    goto :goto_9

    :cond_d
    and-int/lit8 v5, v6, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    .line 114
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, v4

    goto :goto_0

    .line 117
    :cond_e
    :goto_9
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static final a([B[B)[B
    .locals 14

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lcom/tencent/turingcam/HnGHR;->b([BZ)[I

    move-result-object p0

    .line 6
    array-length v1, p1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-array v1, v2, [B

    .line 8
    array-length v3, p1

    if-ge v3, v2, :cond_2

    .line 9
    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object p1, v1

    .line 12
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/turingcam/HnGHR;->b([BZ)[I

    move-result-object p1

    .line 13
    array-length v1, p0

    const/4 v7, 0x1

    add-int/lit8 v8, v1, -0x1

    if-ge v8, v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v8, 0x1

    const/16 v2, 0x34

    .line 18
    div-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x6

    .line 19
    aget v1, p0, v0

    const v9, -0x61c88647

    mul-int v2, v2, v9

    move v10, v2

    :goto_2
    if-eqz v10, :cond_5

    ushr-int/lit8 v2, v10, 0x2

    and-int/lit8 v11, v2, 0x3

    move v2, v1

    move v12, v8

    :goto_3
    if-lez v12, :cond_4

    add-int/lit8 v1, v12, -0x1

    .line 24
    aget v3, p0, v1

    .line 25
    aget v13, p0, v12

    move v1, v10

    move v4, v12

    move v5, v11

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/turingcam/HnGHR;->b(IIIII[I)I

    move-result v1

    sub-int v2, v13, v1

    aput v2, p0, v12

    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    .line 27
    :cond_4
    aget v3, p0, v8

    .line 28
    aget v13, p0, v0

    move v1, v10

    move v4, v12

    move v5, v11

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/turingcam/HnGHR;->b(IIIII[I)I

    move-result v1

    sub-int v1, v13, v1

    aput v1, p0, v0

    sub-int/2addr v10, v9

    goto :goto_2

    .line 29
    :cond_5
    :goto_4
    array-length p1, p0

    shl-int/lit8 p1, p1, 0x2

    .line 32
    array-length v1, p0

    sub-int/2addr v1, v7

    aget v1, p0, v1

    add-int/lit8 p1, p1, -0x4

    add-int/lit8 v2, p1, -0x3

    if-lt v1, v2, :cond_7

    if-le v1, p1, :cond_6

    goto :goto_6

    .line 39
    :cond_6
    new-array p1, v1, [B

    :goto_5
    if-ge v0, v1, :cond_8

    ushr-int/lit8 v2, v0, 0x2

    .line 42
    aget v2, p0, v2

    and-int/lit8 v3, v0, 0x3

    shl-int/lit8 v3, v3, 0x3

    ushr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    const/4 p1, 0x0

    :cond_8
    return-object p1
.end method

.method private static a([BZ)[I
    .locals 6

    .line 44
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 47
    new-array p1, p1, [I

    .line 48
    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    .line 50
    :cond_1
    new-array p1, v0, [I

    .line 53
    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    .line 56
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method

.method private static b(IIIII[I)I
    .locals 3

    ushr-int/lit8 v0, p2, 0x5

    shl-int/lit8 v1, p1, 0x2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p1, 0x3

    shl-int/lit8 v2, p2, 0x4

    xor-int/2addr v1, v2

    add-int/2addr v0, v1

    xor-int/2addr p0, p1

    and-int/lit8 p1, p3, 0x3

    xor-int/2addr p1, p4

    .line 1
    aget p1, p5, p1

    xor-int/2addr p1, p2

    add-int/2addr p0, p1

    xor-int/2addr p0, v0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/tencent/turingcam/HnGHR;->a(Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "DFG#$%^#%(&*M<><"

    const-string v2, "UTF-8"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, v2}, Lcom/tencent/turingcam/HnGHR;->a([BZ)[I

    move-result-object p0

    .line 8
    array-length v3, v1

    const/16 v4, 0x10

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    new-array v3, v4, [B

    .line 12
    array-length v5, v1

    if-ge v5, v4, :cond_2

    .line 13
    array-length v4, v1

    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-static {v1, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v1, v3

    .line 16
    :goto_1
    invoke-static {v1, v2}, Lcom/tencent/turingcam/HnGHR;->a([BZ)[I

    move-result-object v1

    .line 17
    array-length v3, p0

    const/4 v9, 0x1

    add-int/lit8 v10, v3, -0x1

    if-ge v10, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v3, v10, 0x1

    const/16 v4, 0x34

    .line 21
    div-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x6

    .line 22
    aget v3, p0, v2

    const v5, -0x61c88647

    mul-int v4, v4, v5

    move v11, v4

    :goto_2
    if-eqz v11, :cond_5

    ushr-int/lit8 v4, v11, 0x2

    and-int/lit8 v12, v4, 0x3

    move v4, v3

    move v13, v10

    :goto_3
    if-lez v13, :cond_4

    add-int/lit8 v3, v13, -0x1

    .line 30
    aget v5, p0, v3

    .line 31
    aget v14, p0, v13

    move v3, v11

    move v6, v13

    move v7, v12

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/tencent/turingcam/HnGHR;->a(IIIII[I)I

    move-result v3

    sub-int v4, v14, v3

    aput v4, p0, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    .line 34
    :cond_4
    aget v5, p0, v10

    .line 35
    aget v14, p0, v2

    move v3, v11

    move v6, v13

    move v7, v12

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/tencent/turingcam/HnGHR;->a(IIIII[I)I

    move-result v3

    sub-int v3, v14, v3

    aput v3, p0, v2

    const v4, 0x61c88647

    add-int/2addr v11, v4

    goto :goto_2

    .line 36
    :cond_5
    :goto_4
    array-length v1, p0

    shl-int/lit8 v1, v1, 0x2

    .line 38
    array-length v3, p0

    sub-int/2addr v3, v9

    aget v3, p0, v3

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v1, -0x3

    if-lt v3, v4, :cond_8

    if-le v3, v1, :cond_6

    goto :goto_6

    .line 47
    :cond_6
    new-array v1, v3, [B

    :goto_5
    if-ge v2, v3, :cond_7

    ushr-int/lit8 v4, v2, 0x2

    .line 50
    aget v4, p0, v4

    and-int/lit8 v5, v2, 0x3

    shl-int/lit8 v5, v5, 0x3

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move-object p0, v1

    goto :goto_7

    :cond_8
    :goto_6
    move-object p0, v0

    :goto_7
    if-eqz p0, :cond_9

    .line 51
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    :catch_0
    :cond_9
    return-object v0
.end method

.method private static b([BZ)[I
    .locals 6

    .line 52
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 58
    new-array p1, p1, [I

    .line 59
    array-length v1, p0

    aput v1, p1, v0

    goto :goto_1

    .line 61
    :cond_1
    new-array p1, v0, [I

    .line 63
    :goto_1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    ushr-int/lit8 v2, v1, 0x2

    .line 65
    aget v3, p1, v2

    aget-byte v4, p0, v1

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v5, v1, 0x3

    shl-int/lit8 v5, v5, 0x3

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method
