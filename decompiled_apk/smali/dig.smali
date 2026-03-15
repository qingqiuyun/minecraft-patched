.class public Ldig;
.super Ljava/lang/Object;
.source "dig.java"


# static fields
.field static dclass:I = 0x1

.field static name:Lorg/xbill/DNS/Name; = null

.field static type:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doAXFR(Lorg/xbill/DNS/Message;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "; java dig 0.0 <> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v2, Ldig;->name:Lorg/xbill/DNS/Name;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, " axfr"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->isSigned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, ";; TSIG "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "ok"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getRcode()I

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Message;->getSectionArray(I)[Lorg/xbill/DNS/Record;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    :goto_1
    array-length v3, v1

    if-ge v2, v3, :cond_3

    .line 46
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, ";; done ("

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 49
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(I)V

    .line 50
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, " records, "

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 51
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object p0

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(I)V

    .line 52
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, " additional)"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method static doQuery(Lorg/xbill/DNS/Message;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "; java dig 0.0"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 25
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ";; Query time: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p1, " ms"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 66
    invoke-static {}, Ldig;->usage()V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 71
    :try_start_0
    aget-object v3, p0, v2

    const-string v4, "@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 72
    aget-object v3, p0, v2

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    goto :goto_0

    :cond_1
    move-object v3, v0

    move v4, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 75
    new-instance v5, Lorg/xbill/DNS/SimpleResolver;

    invoke-direct {v5, v3}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_2
    new-instance v5, Lorg/xbill/DNS/SimpleResolver;

    invoke-direct {v5}, Lorg/xbill/DNS/SimpleResolver;-><init>()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    add-int/lit8 v3, v4, 0x1

    .line 79
    :try_start_1
    aget-object v4, p0, v4

    const-string v6, "-x"

    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 81
    aget-object v3, p0, v3

    invoke-static {v3}, Lorg/xbill/DNS/ReverseMap;->fromAddress(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    move-result-object v3

    sput-object v3, Ldig;->name:Lorg/xbill/DNS/Name;

    const/16 v3, 0xc

    .line 82
    sput v3, Ldig;->type:I

    .line 83
    sput v1, Ldig;->dclass:I

    :goto_2
    move v3, v2

    goto :goto_4

    .line 86
    :cond_3
    sget-object v6, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {v4, v6}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v4

    sput-object v4, Ldig;->name:Lorg/xbill/DNS/Name;

    .line 87
    aget-object v4, p0, v3

    invoke-static {v4}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    move-result v4

    sput v4, Ldig;->type:I

    if-gez v4, :cond_4

    .line 89
    sput v1, Ldig;->type:I

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 93
    :goto_3
    aget-object v4, p0, v3

    invoke-static {v4}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    move-result v4

    sput v4, Ldig;->dclass:I

    if-gez v4, :cond_5

    .line 95
    sput v1, Ldig;->dclass:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    move v4, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v3, 0x1

    goto :goto_2

    .line 100
    :goto_4
    :try_start_2
    aget-object v6, p0, v4

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_17

    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_17

    .line 101
    aget-object v6, p0, v4

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x62

    const/4 v8, 0x2

    if-eq v6, v7, :cond_14

    const/16 v7, 0x69

    if-eq v6, v7, :cond_13

    const/16 v7, 0x6b

    if-eq v6, v7, :cond_11

    const/16 v7, 0x74

    if-eq v6, v7, :cond_10

    const/16 v7, 0x64

    if-eq v6, v7, :cond_f

    const/16 v7, 0x65

    if-eq v6, v7, :cond_b

    const/16 v7, 0x70

    if-eq v6, v7, :cond_7

    const/16 v7, 0x71

    if-eq v6, v7, :cond_6

    .line 177
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v7, "Invalid option: "

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 178
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget-object v7, p0, v4

    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_6
    move v3, v1

    goto/16 :goto_b

    .line 105
    :cond_7
    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_8

    .line 106
    aget-object v6, p0, v4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 108
    aget-object v6, p0, v4

    .line 109
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_a

    const/high16 v7, 0x10000

    if-le v6, v7, :cond_9

    goto :goto_6

    .line 114
    :cond_9
    invoke-virtual {v5, v6}, Lorg/xbill/DNS/SimpleResolver;->setPort(I)V

    goto/16 :goto_b

    .line 111
    :cond_a
    :goto_6
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Invalid port"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_b
    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_c

    .line 155
    aget-object v6, p0, v4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 157
    aget-object v6, p0, v4

    .line 158
    :goto_7
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_e

    if-le v6, v1, :cond_d

    goto :goto_8

    .line 165
    :cond_d
    invoke-virtual {v5, v6}, Lorg/xbill/DNS/SimpleResolver;->setEDNS(I)V

    goto :goto_b

    .line 160
    :cond_e
    :goto_8
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Unsupported EDNS level: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    :cond_f
    const v6, 0x8000

    .line 169
    invoke-virtual {v5, v2, v2, v6, v0}, Lorg/xbill/DNS/SimpleResolver;->setEDNS(IIILjava/util/List;)V

    goto :goto_b

    .line 144
    :cond_10
    invoke-virtual {v5, v1}, Lorg/xbill/DNS/SimpleResolver;->setTCP(Z)V

    goto :goto_b

    .line 136
    :cond_11
    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_12

    .line 137
    aget-object v6, p0, v4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 139
    aget-object v6, p0, v4

    .line 140
    :goto_9
    invoke-static {v6}, Lorg/xbill/DNS/TSIG;->fromString(Ljava/lang/String;)Lorg/xbill/DNS/TSIG;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xbill/DNS/SimpleResolver;->setTSIGKey(Lorg/xbill/DNS/TSIG;)V

    goto :goto_b

    .line 148
    :cond_13
    invoke-virtual {v5, v1}, Lorg/xbill/DNS/SimpleResolver;->setIgnoreTruncation(Z)V

    goto :goto_b

    .line 119
    :cond_14
    aget-object v6, p0, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v8, :cond_15

    .line 120
    aget-object v6, p0, v4

    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 122
    aget-object v6, p0, v4
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :goto_a
    :try_start_3
    invoke-static {v6}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    .line 131
    :try_start_4
    invoke-virtual {v5, v6}, Lorg/xbill/DNS/SimpleResolver;->setLocalAddress(Ljava/net/InetAddress;)V

    :goto_b
    add-int/2addr v4, v1

    goto/16 :goto_4

    .line 128
    :catch_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "Invalid address"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_1
    move v2, v3

    :catch_2
    move-object v0, v5

    .line 185
    :catch_3
    sget-object p0, Ldig;->name:Lorg/xbill/DNS/Name;

    if-nez p0, :cond_16

    .line 186
    invoke-static {}, Ldig;->usage()V

    :cond_16
    move-object v5, v0

    move v3, v2

    :cond_17
    if-nez v5, :cond_18

    .line 189
    new-instance v5, Lorg/xbill/DNS/SimpleResolver;

    invoke-direct {v5}, Lorg/xbill/DNS/SimpleResolver;-><init>()V

    .line 191
    :cond_18
    sget-object p0, Ldig;->name:Lorg/xbill/DNS/Name;

    sget v0, Ldig;->type:I

    sget v1, Ldig;->dclass:I

    invoke-static {p0, v0, v1}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object p0

    .line 192
    invoke-static {p0}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    move-result-object p0

    if-eqz v3, :cond_19

    .line 194
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 195
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 196
    invoke-virtual {v5, p0}, Lorg/xbill/DNS/SimpleResolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object p0

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 199
    sget v4, Ldig;->type:I

    const/16 v5, 0xfc

    if-ne v4, v5, :cond_1a

    .line 200
    invoke-static {p0}, Ldig;->doAXFR(Lorg/xbill/DNS/Message;)V

    goto :goto_c

    :cond_1a
    sub-long/2addr v2, v0

    .line 202
    invoke-static {p0, v2, v3}, Ldig;->doQuery(Lorg/xbill/DNS/Message;J)V

    :goto_c
    return-void
.end method

.method static usage()V
    .locals 2

    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Usage: dig [@server] name [<type>] [<class>] [options]"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
