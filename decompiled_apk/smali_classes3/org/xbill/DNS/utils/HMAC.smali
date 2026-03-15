.class public Lorg/xbill/DNS/utils/HMAC;
.super Ljava/lang/Object;
.source "HMAC.java"


# static fields
.field private static final IPAD:B = 0x36t

.field private static final OPAD:B = 0x5ct


# instance fields
.field private blockLength:I

.field private digest:Ljava/security/MessageDigest;

.field private ipad:[B

.field private opad:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iput p2, p0, Lorg/xbill/DNS/utils/HMAC;->blockLength:I

    .line 74
    invoke-direct {p0, p3}, Lorg/xbill/DNS/utils/HMAC;->init([B)V

    return-void

    .line 70
    :catch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "unknown digest algorithm "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/16 v0, 0x40

    .line 102
    invoke-direct {p0, p1, v0, p2}, Lorg/xbill/DNS/utils/HMAC;-><init>(Ljava/lang/String;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;I[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 54
    iput-object p1, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    .line 55
    iput p2, p0, Lorg/xbill/DNS/utils/HMAC;->blockLength:I

    .line 56
    invoke-direct {p0, p3}, Lorg/xbill/DNS/utils/HMAC;->init([B)V

    return-void
.end method

.method public constructor <init>(Ljava/security/MessageDigest;[B)V
    .locals 1

    const/16 v0, 0x40

    .line 88
    invoke-direct {p0, p1, v0, p2}, Lorg/xbill/DNS/utils/HMAC;-><init>(Ljava/security/MessageDigest;I[B)V

    return-void
.end method

.method private init([B)V
    .locals 5

    .line 28
    array-length v0, p1

    iget v1, p0, Lorg/xbill/DNS/utils/HMAC;->blockLength:I

    if-le v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 32
    :cond_0
    iget v0, p0, Lorg/xbill/DNS/utils/HMAC;->blockLength:I

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/xbill/DNS/utils/HMAC;->ipad:[B

    .line 33
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->opad:[B

    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v1, p1

    const/16 v2, 0x5c

    const/16 v3, 0x36

    if-ge v0, v1, :cond_1

    .line 35
    iget-object v1, p0, Lorg/xbill/DNS/utils/HMAC;->ipad:[B

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    .line 36
    iget-object v1, p0, Lorg/xbill/DNS/utils/HMAC;->opad:[B

    aget-byte v3, p1, v0

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    iget p1, p0, Lorg/xbill/DNS/utils/HMAC;->blockLength:I

    if-ge v0, p1, :cond_2

    .line 39
    iget-object p1, p0, Lorg/xbill/DNS/utils/HMAC;->ipad:[B

    aput-byte v3, p1, v0

    .line 40
    iget-object p1, p0, Lorg/xbill/DNS/utils/HMAC;->opad:[B

    aput-byte v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 42
    :cond_2
    iget-object p1, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    iget-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->ipad:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 170
    iget-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 171
    iget-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    iget-object v1, p0, Lorg/xbill/DNS/utils/HMAC;->ipad:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public digestLength()I
    .locals 1

    .line 179
    iget-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    return v0
.end method

.method public sign()[B
    .locals 3

    .line 131
    iget-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 132
    iget-object v1, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 133
    iget-object v1, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    iget-object v2, p0, Lorg/xbill/DNS/utils/HMAC;->opad:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 134
    iget-object v1, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    return-object v0
.end method

.method public update([B)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/xbill/DNS/utils/HMAC;->digest:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method

.method public verify([B)Z
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-virtual {p0, p1, v0}, Lorg/xbill/DNS/utils/HMAC;->verify([BZ)Z

    move-result p1

    return p1
.end method

.method public verify([BZ)Z
    .locals 3

    .line 156
    invoke-virtual {p0}, Lorg/xbill/DNS/utils/HMAC;->sign()[B

    move-result-object v0

    if-eqz p2, :cond_0

    .line 157
    array-length p2, p1

    array-length v1, v0

    if-ge p2, v1, :cond_0

    .line 158
    array-length p2, p1

    new-array v1, p2, [B

    const/4 v2, 0x0

    .line 159
    invoke-static {v0, v2, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 162
    :cond_0
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method
