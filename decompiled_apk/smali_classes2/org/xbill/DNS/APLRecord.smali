.class public Lorg/xbill/DNS/APLRecord;
.super Lorg/xbill/DNS/Record;
.source "APLRecord.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/APLRecord$Element;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x12b5acebae8a7fb8L


# instance fields
.field private elements:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/xbill/DNS/Record;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/xbill/DNS/Name;IJLjava/util/List;)V
    .locals 6

    const/16 v2, 0x2a

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-wide v4, p3

    .line 115
    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/Record;-><init>(Lorg/xbill/DNS/Name;IIJ)V

    .line 116
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 117
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 119
    instance-of p3, p2, Lorg/xbill/DNS/APLRecord$Element;

    if-eqz p3, :cond_2

    .line 122
    check-cast p2, Lorg/xbill/DNS/APLRecord$Element;

    .line 123
    iget p3, p2, Lorg/xbill/DNS/APLRecord$Element;->family:I

    const/4 p4, 0x1

    if-eq p3, p4, :cond_1

    iget p3, p2, Lorg/xbill/DNS/APLRecord$Element;->family:I

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown family"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_1
    :goto_1
    iget-object p3, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "illegal element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method static synthetic access$000(II)Z
    .locals 0

    .line 21
    invoke-static {p0, p1}, Lorg/xbill/DNS/APLRecord;->validatePrefixLength(II)Z

    move-result p0

    return p0
.end method

.method private static addressLength([B)I
    .locals 2

    .line 253
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 254
    aget-byte v1, p0, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static parseAddress([BI)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xbill/DNS/WireParseException;
        }
    .end annotation

    .line 135
    array-length v0, p0

    if-gt v0, p1, :cond_1

    .line 137
    array-length v0, p0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 139
    :cond_0
    new-array p1, p1, [B

    .line 140
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    .line 136
    :cond_1
    new-instance p0, Lorg/xbill/DNS/WireParseException;

    const-string p1, "invalid address length"

    invoke-direct {p0, p1}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static validatePrefixLength(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    const/16 v1, 0x100

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/16 v2, 0x20

    if-gt p1, v2, :cond_2

    :cond_1
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    const/16 p0, 0x80

    if-le p1, p0, :cond_3

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 1

    .line 248
    iget-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    return-object v0
.end method

.method getObject()Lorg/xbill/DNS/Record;
    .locals 1

    .line 96
    new-instance v0, Lorg/xbill/DNS/APLRecord;

    invoke-direct {v0}, Lorg/xbill/DNS/APLRecord;-><init>()V

    return-object v0
.end method

.method rdataFromString(Lorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "invalid prefix length"

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 177
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v2

    if-nez v2, :cond_0

    .line 230
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    return-void

    .line 185
    :cond_0
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    const-string v2, "!"

    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x3a

    .line 191
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const-string v4, "invalid address prefix element"

    if-ltz v3, :cond_6

    const/16 v5, 0x2f

    .line 194
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    if-ltz v5, :cond_5

    .line 198
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 199
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    .line 200
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v4, v1, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "unknown family"

    .line 209
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 212
    :cond_2
    :goto_1
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 218
    invoke-static {v4, v0}, Lorg/xbill/DNS/APLRecord;->validatePrefixLength(II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 222
    invoke-static {v3, v4}, Lorg/xbill/DNS/Address;->toByteArray(Ljava/lang/String;I)[B

    move-result-object v4

    if-eqz v4, :cond_3

    .line 227
    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    .line 228
    iget-object v4, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    new-instance v5, Lorg/xbill/DNS/APLRecord$Element;

    invoke-direct {v5, v2, v3, v0}, Lorg/xbill/DNS/APLRecord$Element;-><init>(ZLjava/net/InetAddress;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_3
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "invalid IP address "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 219
    :cond_4
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 215
    :catch_0
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    :catch_1
    const-string p2, "invalid family"

    .line 206
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 196
    :cond_5
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1

    .line 193
    :cond_6
    invoke-virtual {p1, v4}, Lorg/xbill/DNS/Tokenizer;->exception(Ljava/lang/String;)Lorg/xbill/DNS/TextParseException;

    move-result-object p1

    throw p1
.end method

.method rrFromWire(Lorg/xbill/DNS/DNSInput;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    .line 147
    :goto_0
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->remaining()I

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU16()I

    move-result v3

    .line 149
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v6

    .line 150
    invoke-virtual {p1}, Lorg/xbill/DNS/DNSInput;->readU8()I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 154
    invoke-virtual {p1, v0}, Lorg/xbill/DNS/DNSInput;->readByteArray(I)[B

    move-result-object v5

    .line 156
    invoke-static {v3, v6}, Lorg/xbill/DNS/APLRecord;->validatePrefixLength(II)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    goto :goto_2

    .line 166
    :cond_1
    new-instance v0, Lorg/xbill/DNS/APLRecord$Element;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lorg/xbill/DNS/APLRecord$Element;-><init>(IZLjava/lang/Object;ILorg/xbill/DNS/APLRecord$1;)V

    goto :goto_3

    .line 161
    :cond_2
    :goto_2
    invoke-static {v3}, Lorg/xbill/DNS/Address;->addressLength(I)I

    move-result v0

    invoke-static {v5, v0}, Lorg/xbill/DNS/APLRecord;->parseAddress([BI)[B

    move-result-object v0

    .line 163
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    .line 164
    new-instance v2, Lorg/xbill/DNS/APLRecord$Element;

    invoke-direct {v2, v4, v0, v6}, Lorg/xbill/DNS/APLRecord$Element;-><init>(ZLjava/net/InetAddress;I)V

    move-object v0, v2

    .line 168
    :goto_3
    iget-object v2, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_3
    new-instance p1, Lorg/xbill/DNS/WireParseException;

    const-string v0, "invalid prefix length"

    invoke-direct {p1, v0}, Lorg/xbill/DNS/WireParseException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method rrToString()Ljava/lang/String;
    .locals 3

    .line 235
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 236
    iget-object v1, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 237
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/APLRecord$Element;

    .line 238
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    .line 240
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 242
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method rrToWire(Lorg/xbill/DNS/DNSOutput;Lorg/xbill/DNS/Compression;Z)V
    .locals 4

    .line 262
    iget-object p2, p0, Lorg/xbill/DNS/APLRecord;->elements:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 263
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/APLRecord$Element;

    .line 266
    iget v0, p3, Lorg/xbill/DNS/APLRecord$Element;->family:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p3, Lorg/xbill/DNS/APLRecord$Element;->family:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    check-cast v0, [B

    check-cast v0, [B

    .line 274
    array-length v1, v0

    goto :goto_2

    .line 269
    :cond_1
    :goto_1
    iget-object v0, p3, Lorg/xbill/DNS/APLRecord$Element;->address:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    .line 270
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 271
    invoke-static {v0}, Lorg/xbill/DNS/APLRecord;->addressLength([B)I

    move-result v1

    .line 277
    :goto_2
    iget-boolean v2, p3, Lorg/xbill/DNS/APLRecord$Element;->negative:Z

    if-eqz v2, :cond_2

    or-int/lit16 v2, v1, 0x80

    goto :goto_3

    :cond_2
    move v2, v1

    .line 280
    :goto_3
    iget v3, p3, Lorg/xbill/DNS/APLRecord$Element;->family:I

    invoke-virtual {p1, v3}, Lorg/xbill/DNS/DNSOutput;->writeU16(I)V

    .line 281
    iget p3, p3, Lorg/xbill/DNS/APLRecord$Element;->prefixLength:I

    invoke-virtual {p1, p3}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    .line 282
    invoke-virtual {p1, v2}, Lorg/xbill/DNS/DNSOutput;->writeU8(I)V

    const/4 p3, 0x0

    .line 283
    invoke-virtual {p1, v0, p3, v1}, Lorg/xbill/DNS/DNSOutput;->writeByteArray([BII)V

    goto :goto_0

    :cond_3
    return-void
.end method
