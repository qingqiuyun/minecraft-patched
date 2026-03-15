.class public final Lcom/shadow/okio/internal/-ByteString;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HEX_DIGIT_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/shadow/okio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final synthetic access$codePointIndexToCharIndex([BI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/shadow/okio/internal/-ByteString;->codePointIndexToCharIndex([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$decodeHexDigit(C)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shadow/okio/internal/-ByteString;->decodeHexDigit(C)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final codePointIndexToCharIndex([BI)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_3d

    .line 2
    aget-byte v6, v0, v3

    const v7, 0xfffd

    const/16 v8, 0xa0

    const/16 v9, 0x7f

    const/16 v10, 0x20

    const/16 v11, 0xd

    const/16 v12, 0xa

    const/high16 v13, 0x10000

    const/16 v16, -0x1

    if-ltz v6, :cond_b

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_1

    return v4

    :cond_1
    if-eq v6, v12, :cond_3

    if-eq v6, v11, :cond_3

    if-ltz v6, :cond_2

    if-ge v6, v10, :cond_2

    goto :goto_1

    :cond_2
    if-gt v9, v6, :cond_3

    if-ge v6, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v6, v7, :cond_4

    :goto_1
    return v16

    :cond_4
    if-ge v6, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x2

    :goto_2
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :goto_3
    move/from16 v5, v17

    if-ge v3, v2, :cond_0

    .line 3
    aget-byte v6, v0, v3

    if-ltz v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v17, v5, 0x1

    if-ne v5, v1, :cond_6

    return v4

    :cond_6
    if-eq v6, v12, :cond_8

    if-eq v6, v11, :cond_8

    if-ltz v6, :cond_7

    if-ge v6, v10, :cond_7

    goto :goto_4

    :cond_7
    if-gt v9, v6, :cond_8

    if-ge v6, v8, :cond_8

    goto :goto_4

    :cond_8
    if-ne v6, v7, :cond_9

    :goto_4
    return v16

    :cond_9
    if-ge v6, v13, :cond_a

    const/4 v5, 0x1

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    :goto_5
    add-int/2addr v4, v5

    goto :goto_3

    :cond_b
    shr-int/lit8 v14, v6, 0x5

    const/4 v15, -0x2

    const/16 v13, 0x80

    if-ne v14, v15, :cond_17

    add-int/lit8 v14, v3, 0x1

    if-gt v2, v14, :cond_d

    if-ne v5, v1, :cond_c

    return v4

    :cond_c
    return v16

    .line 4
    :cond_d
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_15

    xor-int/lit16 v14, v14, 0xf80

    shl-int/lit8 v6, v6, 0x6

    xor-int/2addr v6, v14

    if-ge v6, v13, :cond_f

    if-ne v5, v1, :cond_e

    return v4

    :cond_e
    return v16

    :cond_f
    add-int/lit8 v13, v5, 0x1

    if-ne v5, v1, :cond_10

    return v4

    :cond_10
    if-eq v6, v12, :cond_12

    if-eq v6, v11, :cond_12

    if-ltz v6, :cond_11

    if-ge v6, v10, :cond_11

    goto :goto_6

    :cond_11
    if-gt v9, v6, :cond_12

    if-ge v6, v8, :cond_12

    goto :goto_6

    :cond_12
    if-ne v6, v7, :cond_13

    :goto_6
    return v16

    :cond_13
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_14

    const/4 v14, 0x1

    goto :goto_7

    :cond_14
    const/4 v14, 0x2

    :goto_7
    add-int/2addr v4, v14

    add-int/lit8 v3, v3, 0x2

    move v5, v13

    goto/16 :goto_0

    :cond_15
    if-ne v5, v1, :cond_16

    return v4

    :cond_16
    return v16

    :cond_17
    shr-int/lit8 v14, v6, 0x4

    const v7, 0xe000

    const v8, 0xd800

    if-ne v14, v15, :cond_27

    add-int/lit8 v14, v3, 0x2

    if-gt v2, v14, :cond_19

    if-ne v5, v1, :cond_18

    return v4

    :cond_18
    return v16

    :cond_19
    add-int/lit8 v15, v3, 0x1

    .line 5
    aget-byte v15, v0, v15

    and-int/lit16 v9, v15, 0xc0

    if-ne v9, v13, :cond_25

    .line 6
    aget-byte v9, v0, v14

    and-int/lit16 v14, v9, 0xc0

    if-ne v14, v13, :cond_23

    const v13, -0x1e080

    xor-int/2addr v9, v13

    shl-int/lit8 v13, v15, 0x6

    xor-int/2addr v9, v13

    shl-int/lit8 v6, v6, 0xc

    xor-int/2addr v6, v9

    const/16 v9, 0x800

    if-ge v6, v9, :cond_1b

    if-ne v5, v1, :cond_1a

    return v4

    :cond_1a
    return v16

    :cond_1b
    if-gt v8, v6, :cond_1d

    if-ge v6, v7, :cond_1d

    if-ne v5, v1, :cond_1c

    return v4

    :cond_1c
    return v16

    :cond_1d
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_1e

    return v4

    :cond_1e
    if-eq v6, v12, :cond_20

    if-eq v6, v11, :cond_20

    if-ltz v6, :cond_1f

    if-ge v6, v10, :cond_1f

    goto :goto_8

    :cond_1f
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_20

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_20

    goto :goto_8

    :cond_20
    const v5, 0xfffd

    if-ne v6, v5, :cond_21

    :goto_8
    return v16

    :cond_21
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_22

    const/4 v14, 0x1

    goto :goto_9

    :cond_22
    const/4 v14, 0x2

    :goto_9
    add-int/2addr v4, v14

    add-int/lit8 v3, v3, 0x3

    :goto_a
    move v5, v7

    goto/16 :goto_0

    :cond_23
    if-ne v5, v1, :cond_24

    return v4

    :cond_24
    return v16

    :cond_25
    if-ne v5, v1, :cond_26

    return v4

    :cond_26
    return v16

    :cond_27
    shr-int/lit8 v9, v6, 0x3

    if-ne v9, v15, :cond_3b

    add-int/lit8 v9, v3, 0x3

    if-gt v2, v9, :cond_29

    if-ne v5, v1, :cond_28

    return v4

    :cond_28
    return v16

    :cond_29
    add-int/lit8 v14, v3, 0x1

    .line 7
    aget-byte v14, v0, v14

    and-int/lit16 v15, v14, 0xc0

    if-ne v15, v13, :cond_39

    add-int/lit8 v15, v3, 0x2

    .line 8
    aget-byte v15, v0, v15

    and-int/lit16 v10, v15, 0xc0

    if-ne v10, v13, :cond_37

    .line 9
    aget-byte v9, v0, v9

    and-int/lit16 v10, v9, 0xc0

    if-ne v10, v13, :cond_35

    const v10, 0x381f80

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v15, 0x6

    xor-int/2addr v9, v10

    shl-int/lit8 v10, v14, 0xc

    xor-int/2addr v9, v10

    shl-int/lit8 v6, v6, 0x12

    xor-int/2addr v6, v9

    const v9, 0x10ffff

    if-le v6, v9, :cond_2b

    if-ne v5, v1, :cond_2a

    return v4

    :cond_2a
    return v16

    :cond_2b
    if-gt v8, v6, :cond_2d

    if-ge v6, v7, :cond_2d

    if-ne v5, v1, :cond_2c

    return v4

    :cond_2c
    return v16

    :cond_2d
    const/high16 v7, 0x10000

    if-ge v6, v7, :cond_2f

    if-ne v5, v1, :cond_2e

    return v4

    :cond_2e
    return v16

    :cond_2f
    add-int/lit8 v7, v5, 0x1

    if-ne v5, v1, :cond_30

    return v4

    :cond_30
    if-eq v6, v12, :cond_32

    if-eq v6, v11, :cond_32

    if-ltz v6, :cond_31

    const/16 v5, 0x20

    if-ge v6, v5, :cond_31

    goto :goto_b

    :cond_31
    const/16 v5, 0x7f

    if-gt v5, v6, :cond_32

    const/16 v5, 0xa0

    if-ge v6, v5, :cond_32

    goto :goto_b

    :cond_32
    const v5, 0xfffd

    if-ne v6, v5, :cond_33

    :goto_b
    return v16

    :cond_33
    const/high16 v5, 0x10000

    if-ge v6, v5, :cond_34

    const/4 v14, 0x1

    goto :goto_c

    :cond_34
    const/4 v14, 0x2

    :goto_c
    add-int/2addr v4, v14

    add-int/lit8 v3, v3, 0x4

    goto :goto_a

    :cond_35
    if-ne v5, v1, :cond_36

    return v4

    :cond_36
    return v16

    :cond_37
    if-ne v5, v1, :cond_38

    return v4

    :cond_38
    return v16

    :cond_39
    if-ne v5, v1, :cond_3a

    return v4

    :cond_3a
    return v16

    :cond_3b
    if-ne v5, v1, :cond_3c

    return v4

    :cond_3c
    return v16

    :cond_3d
    return v4
.end method

.method public static final commonBase64(Lcom/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1, v0}, Lcom/shadow/okio/-Base64;->encodeBase64$default([B[BILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final commonBase64Url(Lcom/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/shadow/okio/-Base64;->getBASE64_URL_SAFE()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lcom/shadow/okio/-Base64;->encodeBase64([B[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final commonCompareTo(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;)I
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Lcom/shadow/okio/ByteString;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    const/4 v5, -0x1

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ge v4, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Lcom/shadow/okio/ByteString;->getByte(I)B

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    and-int/lit16 v8, v8, 0xff

    .line 40
    .line 41
    if-ne v7, v8, :cond_0

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-ge v7, v8, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x1

    .line 50
    :goto_1
    return v5

    .line 51
    :cond_2
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    return v3

    .line 54
    :cond_3
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v5, 0x1

    .line 58
    :goto_2
    return v5
.end method

.method public static final commonCopyInto(Lcom/shadow/okio/ByteString;I[BII)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "target"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    add-int/2addr p4, p1

    .line 16
    invoke-static {p0, p3, p2, p1, p4}, Landroidx/base/아이;->n([BI[BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final commonDecodeBase64(Ljava/lang/String;)Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/shadow/okio/-Base64;->decodeBase64ToArray(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/shadow/okio/ByteString;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public static final commonDecodeHex(Ljava/lang/String;)Lcom/shadow/okio/ByteString;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    new-array v1, v0, [B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v0, :cond_0

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-static {v4}, Lcom/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    shl-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/shadow/okio/internal/-ByteString;->access$decodeHexDigit(C)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-byte v3, v3

    .line 49
    aput-byte v3, v1, v2

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lcom/shadow/okio/ByteString;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    const-string v0, "Unexpected hex string: "

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final commonEncodeUtf8(Ljava/lang/String;)Lcom/shadow/okio/ByteString;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/ByteString;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/shadow/okio/_JvmPlatformKt;->asUtf8ToByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final commonEndsWith(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/shadow/okio/ByteString;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/shadow/okio/ByteString;->size()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/shadow/okio/ByteString;->rangeEquals(ILcom/shadow/okio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonEndsWith(Lcom/shadow/okio/ByteString;[B)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->size()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonEquals(Lcom/shadow/okio/ByteString;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v1, p1, Lcom/shadow/okio/ByteString;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/shadow/okio/ByteString;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/shadow/okio/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    array-length v3, v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    array-length p0, p0

    .line 37
    invoke-virtual {p1, v2, v1, v2, p0}, Lcom/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public static final commonGetByte(Lcom/shadow/okio/ByteString;I)B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    aget-byte p0, p0, p1

    .line 11
    .line 12
    return p0
.end method

.method public static final commonGetSize(Lcom/shadow/okio/ByteString;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public static final commonHashCode(Lcom/shadow/okio/ByteString;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getHashCode$okio()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/shadow/okio/ByteString;->setHashCode$okio(I)V

    .line 22
    .line 23
    .line 24
    return v0
.end method

.method public static final commonHex(Lcom/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    new-array v0, v0, [C

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-byte v4, p0, v2

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    invoke-static {}, Lcom/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    shr-int/lit8 v7, v4, 0x4

    .line 33
    .line 34
    and-int/lit8 v7, v7, 0xf

    .line 35
    .line 36
    aget-char v6, v6, v7

    .line 37
    .line 38
    aput-char v6, v0, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x2

    .line 41
    .line 42
    invoke-static {}, Lcom/shadow/okio/internal/-ByteString;->getHEX_DIGIT_CHARS()[C

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    and-int/lit8 v4, v4, 0xf

    .line 47
    .line 48
    aget-char v4, v6, v4

    .line 49
    .line 50
    aput-char v4, v0, v5

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static final commonIndexOf(Lcom/shadow/okio/ByteString;[BI)I
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    array-length v1, p1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-gt p2, v0, :cond_1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    array-length v3, p1

    .line 30
    invoke-static {v2, p2, p1, v1, v3}, Lcom/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static final commonInternalArray(Lcom/shadow/okio/ByteString;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final commonLastIndexOf(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;I)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/shadow/okio/ByteString;->internalArray$okio()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/ByteString;->lastIndexOf([BI)I

    move-result p0

    return p0
.end method

.method public static final commonLastIndexOf(Lcom/shadow/okio/ByteString;[BI)I
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p2}, Lcom/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/shadow/okio/ByteString;I)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final commonOf([B)Lcom/shadow/okio/ByteString;
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okio/ByteString;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "copyOf(...)"

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final commonRangeEquals(Lcom/shadow/okio/ByteString;ILcom/shadow/okio/ByteString;II)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-virtual {p2, p3, p0, p1, p4}, Lcom/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonRangeEquals(Lcom/shadow/okio/ByteString;I[BII)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p4

    if-gt p1, v0, :cond_0

    if-ltz p3, :cond_0

    .line 3
    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/shadow/okio/-SegmentedByteString;->arrayRangeEquals([BI[BII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final commonStartsWith(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/ByteString;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/shadow/okio/ByteString;->size()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/shadow/okio/ByteString;->rangeEquals(ILcom/shadow/okio/ByteString;II)Z

    move-result p0

    return p0
.end method

.method public static final commonStartsWith(Lcom/shadow/okio/ByteString;[B)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/shadow/okio/ByteString;->rangeEquals(I[BII)Z

    move-result p0

    return p0
.end method

.method public static final commonSubstring(Lcom/shadow/okio/ByteString;II)Lcom/shadow/okio/ByteString;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/shadow/okio/ByteString;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-ltz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-gt p2, v0, :cond_2

    .line 18
    .line 19
    sub-int v0, p2, p1

    .line 20
    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v0, v0

    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance v0, Lcom/shadow/okio/ByteString;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2}, Landroidx/base/아이;->p([BII)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "endIndex < beginIndex"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, "endIndex > length("

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    array-length p0, p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x29

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p1, "beginIndex < 0"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public static final commonToAsciiLowercase(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/ByteString;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    const/16 v2, 0x41

    .line 21
    .line 22
    if-lt v1, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x5a

    .line 25
    .line 26
    if-le v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v4, p0

    .line 34
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "copyOf(...)"

    .line 39
    .line 40
    invoke-static {p0, v4}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x20

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, p0, v0

    .line 49
    .line 50
    :goto_1
    array-length v0, p0

    .line 51
    if-ge v4, v0, :cond_3

    .line 52
    .line 53
    aget-byte v0, p0, v4

    .line 54
    .line 55
    if-lt v0, v2, :cond_2

    .line 56
    .line 57
    if-le v0, v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, p0, v4

    .line 64
    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lcom/shadow/okio/ByteString;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object p0
.end method

.method public static final commonToAsciiUppercase(Lcom/shadow/okio/ByteString;)Lcom/shadow/okio/ByteString;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aget-byte v1, v1, v0

    .line 19
    .line 20
    const/16 v2, 0x61

    .line 21
    .line 22
    if-lt v1, v2, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x7a

    .line 25
    .line 26
    if-le v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    array-length v4, p0

    .line 34
    invoke-static {p0, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v4, "copyOf(...)"

    .line 39
    .line 40
    invoke-static {p0, v4}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x20

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    aput-byte v1, p0, v0

    .line 49
    .line 50
    :goto_1
    array-length v0, p0

    .line 51
    if-ge v4, v0, :cond_3

    .line 52
    .line 53
    aget-byte v0, p0, v4

    .line 54
    .line 55
    if-lt v0, v2, :cond_2

    .line 56
    .line 57
    if-le v0, v3, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v0, v0, -0x20

    .line 61
    .line 62
    int-to-byte v0, v0

    .line 63
    aput-byte v0, p0, v4

    .line 64
    .line 65
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    new-instance v0, Lcom/shadow/okio/ByteString;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    return-object p0
.end method

.method public static final commonToByteArray(Lcom/shadow/okio/ByteString;)[B
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final commonToByteString([BII)Lcom/shadow/okio/ByteString;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p2}, Lcom/shadow/okio/-SegmentedByteString;->resolveDefaultParameter([BI)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    array-length v0, p0

    .line 11
    int-to-long v1, v0

    .line 12
    int-to-long v3, p1

    .line 13
    int-to-long v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/shadow/okio/-SegmentedByteString;->checkOffsetAndCount(JJJ)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/shadow/okio/ByteString;

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-static {p0, p1, p2}, Landroidx/base/아이;->p([BII)[B

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final commonToString(Lcom/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v0, v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p0, "[size=0]"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x40

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/shadow/okio/internal/-ByteString;->access$codePointIndexToCharIndex([BI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, -0x1

    .line 27
    const-string v3, "\u2026]"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string v5, "[size="

    .line 31
    .line 32
    const/16 v6, 0x5d

    .line 33
    .line 34
    if-ne v0, v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    array-length v0, v0

    .line 41
    if-gt v0, v1, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "[hex="

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->hex()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    array-length v2, v2

    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, " hex="

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v1}, Lcom/shadow/okio/-SegmentedByteString;->resolveDefaultParameter(Lcom/shadow/okio/ByteString;I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    array-length v2, v2

    .line 92
    if-gt v1, v2, :cond_4

    .line 93
    .line 94
    if-ltz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    array-length v2, v2

    .line 101
    if-ne v1, v2, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v2, Lcom/shadow/okio/ByteString;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0, v4, v1}, Landroidx/base/아이;->p([BII)[B

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-direct {v2, p0}, Lcom/shadow/okio/ByteString;-><init>([B)V

    .line 115
    .line 116
    .line 117
    move-object p0, v2

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->hex()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_1
    return-object p0

    .line 133
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v0, "endIndex < beginIndex"

    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "endIndex > length("

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    array-length p0, p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 p0, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_5
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->utf8()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const-string v4, "substring(...)"

    .line 184
    .line 185
    invoke-static {v2, v4}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "\\"

    .line 189
    .line 190
    const-string v7, "\\\\"

    .line 191
    .line 192
    invoke-static {v2, v4, v7}, Landroidx/base/객체;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v4, "\n"

    .line 197
    .line 198
    const-string v7, "\\n"

    .line 199
    .line 200
    invoke-static {v2, v4, v7}, Landroidx/base/객체;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "\r"

    .line 205
    .line 206
    const-string v7, "\\r"

    .line 207
    .line 208
    invoke-static {v2, v4, v7}, Landroidx/base/객체;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-ge v0, v1, :cond_6

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    array-length p0, p0

    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string p0, " text="

    .line 232
    .line 233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    goto :goto_2

    .line 247
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v0, "[text="

    .line 250
    .line 251
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    :goto_2
    return-object p0
.end method

.method public static final commonUtf8(Lcom/shadow/okio/ByteString;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getUtf8$okio()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->internalArray$okio()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/shadow/okio/_JvmPlatformKt;->toUtf8String([B)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/shadow/okio/ByteString;->setUtf8$okio(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public static final commonWrite(Lcom/shadow/okio/ByteString;Lcom/shadow/okio/Buffer;II)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/shadow/okio/ByteString;->getData$okio()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0, p2, p3}, Lcom/shadow/okio/Buffer;->write([BII)Lcom/shadow/okio/Buffer;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final decodeHexDigit(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    :goto_0
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final getHEX_DIGIT_CHARS()[C
    .locals 1

    .line 1
    sget-object v0, Lcom/shadow/okio/internal/-ByteString;->HEX_DIGIT_CHARS:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getHEX_DIGIT_CHARS$annotations()V
    .locals 0

    return-void
.end method
