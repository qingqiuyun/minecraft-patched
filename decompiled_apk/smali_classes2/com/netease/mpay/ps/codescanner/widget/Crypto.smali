.class public Lcom/netease/mpay/ps/codescanner/widget/Crypto;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:[B

.field private static volatile b:[B

.field private static volatile c:[B

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 15

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "AE"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "cbc"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "ing"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "CS"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "a/"

    aput-object v6, v0, v5

    const/4 v5, 0x5

    const-string v6, "b/"

    aput-object v6, v0, v5

    const/4 v6, 0x6

    const-string v7, "c/"

    aput-object v7, v0, v6

    const/4 v7, 0x7

    const-string v8, "d/"

    aput-object v8, v0, v7

    const/16 v8, 0x8

    const-string v9, "e/"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "CB"

    aput-object v9, v0, v8

    const/16 v9, 0xa

    const-string v10, "EC"

    aput-object v10, v0, v9

    const/16 v10, 0xb

    const-string v11, "s/"

    aput-object v11, v0, v10

    const/16 v11, 0xc

    const-string v12, "pk"

    aput-object v12, v0, v11

    const/16 v12, 0xd

    const-string v13, "add"

    aput-object v13, v0, v12

    const/16 v13, 0xe

    const-string v14, "sub"

    aput-object v14, v0, v13

    new-instance v13, Ljava/util/Random;

    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    const/16 v14, 0x64

    invoke-virtual {v13, v14}, Ljava/util/Random;->nextInt(I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xf

    aput-object v13, v0, v14

    if-eqz p0, :cond_2

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v6, v0, v1

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v6, v0, v10

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v6, v0, v9

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v0, v5

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v5, v0, v11

    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    aget-object p0, v0, v11

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p0, v0, v12

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p0, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->e:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->e:Ljava/lang/String;

    return-object p0

    :cond_2
    sget-object p0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->d:Ljava/lang/String;

    if-nez p0, :cond_3

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    aget-object v7, v0, v1

    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v7, v0, v10

    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v7, v0, v8

    invoke-virtual {p0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v6, v0, v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v6, v0, v11

    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v4, v0, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    aget-object p0, v0, v11

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p0, v0, v12

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object p0, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->d:Ljava/lang/String;

    :cond_3
    sget-object p0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->d:Ljava/lang/String;

    return-object p0
.end method

.method private static a()[B
    .locals 4

    sget-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->c:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a:[B

    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "in"

    const-string v1, "out"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a:[B

    :goto_0
    sget-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a:[B

    return-object v0
.end method

.method private static a([B[B[BLjava/lang/String;)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p3, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b()[B
    .locals 3

    sget-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->c:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->c:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "page;1a8b"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "iv"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "2192"

    goto :goto_0

    :cond_1
    const-string v1, "3292"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "pt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "l1w0"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_3

    const-string v1, "8fe2;view-"

    goto :goto_2

    :cond_3
    const-string v1, "view"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->c:[B

    return-object v0
.end method

.method private static b([B[B[BLjava/lang/String;)[B
    .locals 2

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    const/4 p3, 0x2

    if-nez p2, :cond_0

    invoke-virtual {p0, p3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, p3, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static c()[B
    .locals 18

    sget-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->b:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->b:[B

    return-object v0

    :cond_0
    const-string v0, "sdk1"

    const-string v1, "channel"

    const-string v2, "sdk3"

    const/16 v3, 0x10

    new-array v4, v3, [B

    const/16 v5, 0x1c

    new-array v5, v5, [B

    new-array v6, v3, [B

    fill-array-data v6, :array_0

    const/16 v7, 0x8

    new-array v8, v7, [B

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    invoke-virtual {v9, v8}, Ljava/util/Random;->nextBytes([B)V

    const/4 v9, 0x0

    invoke-static {v8, v9, v5, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-byte v8, v8

    aget-byte v10, v6, v9

    sub-int/2addr v8, v10

    int-to-byte v8, v8

    aput-byte v8, v5, v7

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    aget-byte v11, v6, v7

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    const/16 v11, 0x9

    aput-byte v10, v5, v11

    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    int-to-byte v12, v12

    aget-byte v13, v6, v8

    sub-int/2addr v12, v13

    int-to-byte v12, v12

    const/16 v13, 0xa

    aput-byte v12, v5, v13

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-byte v14, v14

    aget-byte v15, v6, v11

    sub-int/2addr v14, v15

    int-to-byte v14, v14

    const/16 v15, 0xb

    aput-byte v14, v5, v15

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-byte v14, v14

    aget-byte v16, v6, v10

    sub-int v14, v14, v16

    int-to-byte v14, v14

    const/16 v16, 0xc

    aput-byte v14, v5, v16

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    int-to-byte v14, v14

    aget-byte v13, v6, v13

    sub-int/2addr v14, v13

    int-to-byte v13, v14

    const/16 v14, 0xd

    aput-byte v13, v5, v14

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    aget-byte v17, v6, v12

    sub-int v13, v13, v17

    int-to-byte v13, v13

    const/16 v17, 0xe

    aput-byte v13, v5, v17

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    int-to-byte v13, v13

    aget-byte v15, v6, v15

    sub-int/2addr v13, v15

    int-to-byte v13, v13

    const/16 v15, 0xf

    aput-byte v13, v5, v15

    const/4 v13, 0x4

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aget-byte v13, v6, v13

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v3

    const/16 v11, 0x11

    const/4 v13, 0x5

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aget-byte v16, v6, v16

    sub-int v3, v3, v16

    int-to-byte v3, v3

    aput-byte v3, v5, v11

    const/16 v3, 0x12

    const/4 v11, 0x6

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aget-byte v13, v6, v13

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v3

    const/16 v3, 0x13

    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aget-byte v13, v6, v14

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v3

    const/16 v3, 0x14

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    const/4 v13, 0x6

    aget-byte v13, v6, v13

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v3

    const/16 v3, 0x15

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aget-byte v13, v6, v17

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v3

    const/16 v3, 0x16

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    const/4 v13, 0x7

    aget-byte v13, v6, v13

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v3

    const/16 v3, 0x17

    const-string v11, ";"

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    int-to-byte v11, v11

    aget-byte v13, v6, v15

    sub-int/2addr v11, v13

    int-to-byte v11, v11

    aput-byte v11, v5, v3

    const/16 v3, 0x18

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-byte v0, v0

    aget-byte v11, v6, v7

    sub-int/2addr v0, v11

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/16 v0, 0x19

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    const/4 v8, 0x7

    aget-byte v8, v6, v8

    sub-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v5, v0

    const/16 v0, 0x1a

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    const/16 v3, 0x9

    aget-byte v3, v6, v3

    sub-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v5, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-byte v1, v1

    aget-byte v2, v6, v15

    sub-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/16 v0, 0x10

    invoke-static {v5, v7, v4, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sput-object v4, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->b:[B

    return-object v4

    :array_0
    .array-data 1
        0x73t
        0x6bt
        0x63t
        0x61t
        0x6et
        0x6ct
        0x64t
        0x33t
        0x64t
        0x31t
        0x68t
        0x6et
        0x65t
        0x73t
        0x6bt
        0x3bt
    .end array-data
.end method

.method public static decrypt([BLjava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->getKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->b([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static decrypt2([BLjava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->getKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->b([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt([BLjava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->getKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static encrypt2([BLjava/lang/String;)[B
    .locals 2

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->getKey(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getKey(Ljava/lang/String;)[B
    .locals 9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [I

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/16 v4, 0x3a0

    aput v4, v1, v2

    const/4 v4, 0x2

    const/16 v5, 0xb5

    aput v5, v1, v4

    const/16 v5, 0x64

    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v5, 0x3

    aput v0, v1, v5

    const/4 v0, 0x4

    const/16 v5, 0x67

    aput v5, v1, v0

    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/utils/DataUtils;->unhexlify(Ljava/lang/String;)[B

    move-result-object p0

    const/16 v5, 0x7f

    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_0

    aget-byte v6, p0, v3

    aget v7, v1, v2

    shl-int/lit8 v7, v7, 0x10

    aget v8, v1, v4

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v7, v8

    aget v8, v1, v0

    or-int/2addr v7, v8

    mul-int v6, v6, v7

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p0, v3

    aget-byte v5, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static ursDec([B[B)[B
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->b([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ursEnc([B[B)[B
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/widget/Crypto;->a([B[B[BLjava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
