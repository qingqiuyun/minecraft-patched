.class public final Lorg/xbill/DNS/ReverseMap;
.super Ljava/lang/Object;
.source "ReverseMap.java"


# static fields
.field private static inaddr4:Lorg/xbill/DNS/Name;

.field private static inaddr6:Lorg/xbill/DNS/Name;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "in-addr.arpa."

    .line 17
    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr4:Lorg/xbill/DNS/Name;

    const-string v0, "ip6.arpa."

    .line 18
    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v0

    sput-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr6:Lorg/xbill/DNS/Name;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromAddress(Ljava/lang/String;)Lorg/xbill/DNS/Name;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 122
    invoke-static {p0, v0}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 124
    invoke-static {p0, v0}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 127
    invoke-static {v0}, Lorg/xbill/DNS/ReverseMap;->fromAddress([B)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0

    .line 126
    :cond_1
    new-instance p0, Ljava/net/UnknownHostException;

    const-string v0, "Invalid IP address"

    invoke-direct {p0, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromAddress(Ljava/lang/String;I)Lorg/xbill/DNS/Name;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    .line 107
    invoke-static {p0, p1}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 110
    invoke-static {p0}, Lorg/xbill/DNS/ReverseMap;->fromAddress([B)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    new-instance p0, Ljava/net/UnknownHostException;

    const-string p1, "Invalid IP address"

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromAddress(Ljava/net/InetAddress;)Lorg/xbill/DNS/Name;
    .locals 0

    .line 95
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    invoke-static {p0}, Lorg/xbill/DNS/ReverseMap;->fromAddress([B)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method

.method public static fromAddress([B)Lorg/xbill/DNS/Name;
    .locals 8

    .line 32
    array-length v0, p0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    array-length v0, p0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "array must contain 4 or 16 elements"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 37
    array-length v2, p0

    const-string v3, "."

    const/4 v4, 0x1

    if-ne v2, v1, :cond_3

    .line 38
    array-length v2, p0

    sub-int/2addr v2, v4

    :goto_1
    if-ltz v2, :cond_7

    .line 39
    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xff

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    if-lez v2, :cond_2

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 45
    array-length v5, p0

    sub-int/2addr v5, v4

    :goto_2
    if-ltz v5, :cond_7

    const/4 v6, 0x0

    .line 46
    aget-byte v7, p0, v5

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v1

    aput v7, v2, v6

    .line 47
    aget-byte v6, p0, v5

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v6, v6, 0xf

    aput v6, v2, v4

    move v6, v4

    :goto_3
    if-ltz v6, :cond_6

    .line 49
    aget v7, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-gtz v5, :cond_4

    if-lez v6, :cond_5

    .line 51
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 57
    :cond_7
    :try_start_0
    array-length p0, p0

    if-ne p0, v1, :cond_8

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr4:Lorg/xbill/DNS/Name;

    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0

    .line 60
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lorg/xbill/DNS/ReverseMap;->inaddr6:Lorg/xbill/DNS/Name;

    invoke-static {p0, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p0
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 63
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "name cannot be invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static fromAddress([I)Lorg/xbill/DNS/Name;
    .locals 4

    .line 76
    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 77
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 78
    aget v2, p0, v1

    if-ltz v2, :cond_0

    aget v2, p0, v1

    const/16 v3, 0xff

    if-gt v2, v3, :cond_0

    .line 82
    aget v2, p0, v1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "array must contain values between 0 and 255"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 84
    :cond_1
    invoke-static {v0}, Lorg/xbill/DNS/ReverseMap;->fromAddress([B)Lorg/xbill/DNS/Name;

    move-result-object p0

    return-object p0
.end method
