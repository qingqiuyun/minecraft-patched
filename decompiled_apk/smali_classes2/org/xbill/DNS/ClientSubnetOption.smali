.class public Lorg/xbill/DNS/ClientSubnetOption;
.super Lorg/xbill/DNS/EDNSOption;
.source "ClientSubnetOption.java"


# static fields
.field private static final serialVersionUID:J = -0x35ae759da4a28cebL


# instance fields
.field private address:Ljava/net/InetAddress;

.field private family:I

.field private scopeNetmask:I

.field private sourceNetmask:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 42
    invoke-direct {p0, v0}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    return-void
.end method

.method public constructor <init>(IILjava/net/InetAddress;)V
    .locals 2

    const/16 v0, 0x8

    .line 68
    invoke-direct {p0, v0}, Lorg/xbill/DNS/EDNSOption;-><init>(I)V

    .line 70
    invoke-static {p3}, Lorg/xbill/DNS/Address;->familyOf(Ljava/net/InetAddress;)I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    const-string v1, "source netmask"

    .line 71
    invoke-static {v1, v0, p1}, Lorg/xbill/DNS/ClientSubnetOption;->checkMaskLength(Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourceNetmask:I

    .line 73
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    const-string v1, "scope netmask"

    invoke-static {v1, v0, p2}, Lorg/xbill/DNS/ClientSubnetOption;->checkMaskLength(Ljava/lang/String;II)I

    move-result p2

    iput p2, p0, Lorg/xbill/DNS/ClientSubnetOption;->scopeNetmask:I

    .line 75
    invoke-static {p3, p1}, Lorg/xbill/DNS/Address;->truncate(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;

    .line 77
    invoke-virtual {p3, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source netmask is not valid for address"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ILjava/net/InetAddress;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0, p2}, Lorg/xbill/DNS/ClientSubnetOption;-><init>(IILjava/net/InetAddress;)V

    return-void
.end method

.method private static checkMaskLength(Ljava/lang/String;II)I
    .locals 3

    .line 47
    invoke-static {p1}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    if-ltz p2, :cond_0

    if-gt p2, p1, :cond_0

    return p2

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\" "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " must be in the range "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "[0.."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getFamily()I
    .locals 1

    .line 100
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    return v0
.end method

.method public getScopeNetmask()I
    .locals 1

    .line 112
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->scopeNetmask:I

    return v0
.end method

.method public getSourceNetmask()I
    .locals 1

    .line 106
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourceNetmask:I

    return v0
.end method

.method optionFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "unknown address family"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourceNetmask:I

    .line 127
    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    invoke-static {v1}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_5

    .line 129
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    iput v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->scopeNetmask:I

    .line 130
    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    invoke-static {v1}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x8

    if-gt v0, v1, :cond_4

    .line 134
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readByteArray()[B

    move-result-object p1

    .line 135
    array-length v0, p1

    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourceNetmask:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const-string v2, "invalid address"

    if-ne v0, v1, :cond_3

    .line 139
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    invoke-static {v0}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result v0

    new-array v0, v0, [B

    .line 140
    array-length v1, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourceNetmask:I

    invoke-static {p1, v0}, Lorg/xbill/DNS/Address;->truncate(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 150
    :cond_2
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid padding"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 145
    new-instance v0, Lorg/xbill/DNS/WireParseException;

    invoke-direct {v0, v2, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 136
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    invoke-direct {p1, v2}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 131
    :cond_4
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid scope netmask"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_5
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid source netmask"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method optionToString()Ljava/lang/String;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 164
    iget-object v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourceNetmask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", scope netmask "

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->scopeNetmask:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method optionToWire(Lorg/xbill/DNS/DNSOutput;)V
    .locals 3

    .line 155
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->family:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 156
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourceNetmask:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 157
    iget v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->scopeNetmask:I

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 158
    iget-object v0, p0, Lorg/xbill/DNS/ClientSubnetOption;->address:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget v1, p0, Lorg/xbill/DNS/ClientSubnetOption;->sourceNetmask:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    return-void
.end method
