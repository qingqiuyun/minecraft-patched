.class public Ljnamed;
.super Ljava/lang/Object;
.source "jnamed.java"


# static fields
.field static final FLAG_DNSSECOK:I = 0x1

.field static final FLAG_SIGONLY:I = 0x2


# instance fields
.field TSIGs:Ljava/util/Map;

.field caches:Ljava/util/Map;

.field znames:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 34
    new-instance v4, Ljava/io/BufferedReader;

    invoke-direct {v4, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljnamed;->caches:Ljava/util/Map;

    .line 43
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljnamed;->znames:Ljava/util/Map;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljnamed;->TSIGs:Ljava/util/Map;

    .line 47
    :goto_0
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 48
    new-instance v3, Ljava/util/StringTokenizer;

    invoke-direct {v3, p1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-nez v6, :cond_1

    .line 53
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "Invalid line: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v6, 0x23

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "primary"

    .line 58
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljnamed;->addPrimaryZone(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "secondary"

    .line 60
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 61
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Ljnamed;->addSecondaryZone(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "cache"

    .line 63
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 64
    new-instance p1, Lorg/xbill/DNS/Cache;

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Lorg/xbill/DNS/Cache;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v3, p0, Ljnamed;->caches:Ljava/util/Map;

    new-instance v5, Ljava/lang/Integer;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    const-string p1, "key"

    .line 66
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 67
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 70
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v5, v3}, Ljnamed;->addTSIG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "hmac-md5"

    .line 72
    invoke-virtual {p0, v3, p1, v5}, Ljnamed;->addTSIG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    const-string p1, "port"

    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 74
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    const-string p1, "address"

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 76
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    .line 77
    invoke-static {p1}, Lorg/xbill/DNS/Address;->getByAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 79
    :cond_9
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "unknown keyword: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_b

    .line 86
    new-instance p1, Ljava/lang/Integer;

    const/16 v3, 0x35

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_c

    const-string p1, "0.0.0.0"

    .line 89
    invoke-static {p1}, Lorg/xbill/DNS/Address;->getByAddress(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 92
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 95
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 97
    invoke-virtual {p0, v1, v4}, Ljnamed;->addUDP(Ljava/net/InetAddress;I)V

    .line 98
    invoke-virtual {p0, v1, v4}, Ljnamed;->addTCP(Ljava/net/InetAddress;I)V

    .line 99
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "jnamed: listening on "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1, v4}, Ljnamed;->addrport(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 103
    :cond_e
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "jnamed: running"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    throw p1

    .line 37
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Cannot open "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private final addAdditional(Lorg/xbill/DNS/Message;I)V
    .locals 1

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, p1, v0, p2}, Ljnamed;->addAdditional2(Lorg/xbill/DNS/Message;II)V

    const/4 v0, 0x2

    .line 251
    invoke-direct {p0, p1, v0, p2}, Ljnamed;->addAdditional2(Lorg/xbill/DNS/Message;II)V

    return-void
.end method

.method private addAdditional2(Lorg/xbill/DNS/Message;II)V
    .locals 2

    .line 239
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Message;->getSectionArray(I)[Lorg/xbill/DNS/Record;

    move-result-object p2

    const/4 v0, 0x0

    .line 240
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 241
    aget-object v1, p2, v0

    .line 242
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getAdditionalName()Lorg/xbill/DNS/Name;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 244
    invoke-direct {p0, p1, v1, p3}, Ljnamed;->addGlue(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Name;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final addCacheNS(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Cache;Lorg/xbill/DNS/Name;)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 218
    invoke-virtual {p2, p3, v0, v1}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    move-result-object p2

    .line 219
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->isDelegation()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 221
    :cond_0
    invoke-virtual {p2}, Lorg/xbill/DNS/SetResponse;->getNS()Lorg/xbill/DNS/RRset;

    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    move-result-object p2

    .line 223
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 224
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/xbill/DNS/Record;

    .line 225
    invoke-virtual {p1, p3, v0}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private addGlue(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Name;I)V
    .locals 7

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p0, p2, v0, v0, v0}, Ljnamed;->findExactMatch(Lorg/xbill/DNS/Name;IIZ)Lorg/xbill/DNS/RRset;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move v6, p3

    .line 234
    invoke-virtual/range {v1 .. v6}, Ljnamed;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/RRset;II)V

    return-void
.end method

.method private final addNS(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Zone;I)V
    .locals 6

    .line 211
    invoke-virtual {p2}, Lorg/xbill/DNS/Zone;->getNS()Lorg/xbill/DNS/RRset;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    const/4 v4, 0x2

    move-object v0, p0

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ljnamed;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/RRset;II)V

    return-void
.end method

.method private final addSOA(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Zone;)V
    .locals 1

    .line 206
    invoke-virtual {p2}, Lorg/xbill/DNS/Zone;->getSOA()Lorg/xbill/DNS/SOARecord;

    move-result-object p2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    return-void
.end method

.method private static addrport(Ljava/net/InetAddress;I)Ljava/lang/String;
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4

    .line 619
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 620
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "usage: jnamed [conf]"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 621
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    .line 626
    :cond_0
    :try_start_0
    array-length v0, p0

    if-ne v0, v2, :cond_1

    .line 627
    aget-object p0, p0, v1

    goto :goto_0

    :cond_1
    const-string p0, "jnamed.conf"

    .line 630
    :goto_0
    new-instance v0, Ljnamed;

    invoke-direct {v0, p0}, Ljnamed;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xbill/DNS/ZoneTransferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 636
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 633
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public TCPclient(Ljava/net/Socket;)V
    .locals 5

    .line 500
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 501
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 502
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    .line 503
    new-array v2, v0, [B

    .line 504
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->readFully([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 509
    :try_start_1
    new-instance v1, Lorg/xbill/DNS/Message;

    invoke-direct {v1, v2}, Lorg/xbill/DNS/Message;-><init>([B)V

    .line 510
    invoke-virtual {p0, v1, v2, v0, p1}, Ljnamed;->generateReply(Lorg/xbill/DNS/Message;[BILjava/net/Socket;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 529
    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 515
    :catch_1
    :try_start_3
    invoke-virtual {p0, v2}, Ljnamed;->formerrMessage([B)[B

    move-result-object v0

    .line 517
    :cond_0
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 518
    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 519
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    .line 522
    :try_start_5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "TCPclient("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-virtual {p1}, Ljava/net/Socket;->getLocalPort()I

    move-result v4

    invoke-static {v3, v4}, Ljnamed;->addrport(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_3
    :goto_1
    return-void

    .line 529
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 531
    :catch_4
    throw v0
.end method

.method addAnswer(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Name;IIII)B
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move/from16 v0, p3

    move/from16 v9, p4

    move/from16 v10, p5

    const/4 v11, 0x6

    const/4 v12, 0x0

    if-le v10, v11, :cond_0

    return v12

    :cond_0
    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v14, p6

    move v13, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/16 v0, 0xff

    or-int/lit8 v1, p6, 0x2

    move v13, v0

    move v14, v1

    .line 269
    :goto_1
    invoke-virtual {v7, v8}, Ljnamed;->findBestZone(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Zone;

    move-result-object v15

    const/4 v0, 0x3

    if-eqz v15, :cond_3

    .line 271
    invoke-virtual {v15, v8, v13}, Lorg/xbill/DNS/Zone;->findRecords(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/SetResponse;

    move-result-object v1

    goto :goto_2

    .line 273
    :cond_3
    invoke-virtual {v7, v9}, Ljnamed;->getCache(I)Lorg/xbill/DNS/Cache;

    move-result-object v1

    .line 274
    invoke-virtual {v1, v8, v13, v0}, Lorg/xbill/DNS/Cache;->lookupRecords(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/SetResponse;

    move-result-object v1

    .line 277
    :goto_2
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->isUnknown()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 278
    invoke-virtual {v7, v9}, Ljnamed;->getCache(I)Lorg/xbill/DNS/Cache;

    move-result-object v2

    invoke-direct {v7, v6, v2, v8}, Ljnamed;->addCacheNS(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Cache;Lorg/xbill/DNS/Name;)V

    .line 280
    :cond_4
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->isNXDOMAIN()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_6

    .line 281
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Header;->setRcode(I)V

    if-eqz v15, :cond_5

    .line 283
    invoke-direct {v7, v6, v15}, Ljnamed;->addSOA(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Zone;)V

    if-nez v10, :cond_5

    .line 285
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v1

    invoke-virtual {v1, v5}, Lorg/xbill/DNS/Header;->setFlag(I)V

    :cond_5
    move v12, v0

    goto/16 :goto_4

    .line 289
    :cond_6
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->isNXRRSET()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v15, :cond_f

    .line 291
    invoke-direct {v7, v6, v15}, Ljnamed;->addSOA(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Zone;)V

    if-nez v10, :cond_f

    .line 293
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {v0, v5}, Lorg/xbill/DNS/Header;->setFlag(I)V

    goto/16 :goto_4

    .line 296
    :cond_7
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->isDelegation()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->getNS()Lorg/xbill/DNS/RRset;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    const/4 v4, 0x2

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Ljnamed;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/RRset;II)V

    goto/16 :goto_4

    .line 301
    :cond_8
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->isCNAME()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->getCNAME()Lorg/xbill/DNS/CNAMERecord;

    move-result-object v11

    .line 303
    new-instance v3, Lorg/xbill/DNS/RRset;

    invoke-direct {v3, v11}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v8, v5

    move v5, v14

    .line 304
    invoke-virtual/range {v0 .. v5}, Ljnamed;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/RRset;II)V

    if-eqz v15, :cond_9

    if-nez v10, :cond_9

    .line 306
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 307
    :cond_9
    invoke-virtual {v11}, Lorg/xbill/DNS/CNAMERecord;->getTarget()Lorg/xbill/DNS/Name;

    move-result-object v2

    add-int/lit8 v5, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v13

    move/from16 v4, p4

    move v6, v14

    invoke-virtual/range {v0 .. v6}, Ljnamed;->addAnswer(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Name;IIII)B

    move-result v12

    goto/16 :goto_4

    .line 310
    :cond_a
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->isDNAME()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 311
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->getDNAME()Lorg/xbill/DNS/DNAMERecord;

    move-result-object v12

    .line 312
    new-instance v3, Lorg/xbill/DNS/RRset;

    invoke-direct {v3, v12}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v11, v5

    move v5, v14

    .line 313
    invoke-virtual/range {v0 .. v5}, Ljnamed;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/RRset;II)V

    .line 316
    :try_start_0
    invoke-virtual {v8, v12}, Lorg/xbill/DNS/Name;->fromDNAME(Lorg/xbill/DNS/DNAMERecord;)Lorg/xbill/DNS/Name;

    move-result-object v12
    :try_end_0
    .catch Lorg/xbill/DNS/NameTooLongException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    new-instance v5, Lorg/xbill/DNS/RRset;

    new-instance v3, Lorg/xbill/DNS/CNAMERecord;

    const-wide/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object v11, v3

    move-wide/from16 v3, v16

    move-object v8, v5

    move-object v5, v12

    invoke-direct/range {v0 .. v5}, Lorg/xbill/DNS/CNAMERecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;)V

    invoke-direct {v8, v11}, Lorg/xbill/DNS/RRset;-><init>(Lorg/xbill/DNS/Record;)V

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move v5, v14

    .line 322
    invoke-virtual/range {v0 .. v5}, Ljnamed;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/RRset;II)V

    if-eqz v15, :cond_b

    if-nez v10, :cond_b

    .line 324
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->setFlag(I)V

    :cond_b
    add-int/lit8 v5, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move v3, v13

    move/from16 v4, p4

    move v6, v14

    .line 325
    invoke-virtual/range {v0 .. v6}, Ljnamed;->addAnswer(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Name;IIII)B

    move-result v12

    goto :goto_4

    :catch_0
    const/4 v0, 0x6

    return v0

    .line 328
    :cond_c
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 329
    invoke-virtual {v1}, Lorg/xbill/DNS/SetResponse;->answers()[Lorg/xbill/DNS/RRset;

    move-result-object v8

    move v11, v12

    .line 330
    :goto_3
    array-length v0, v8

    if-ge v11, v0, :cond_d

    .line 331
    aget-object v3, v8, v11

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move v5, v14

    invoke-virtual/range {v0 .. v5}, Ljnamed;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/RRset;II)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_d
    if-eqz v15, :cond_e

    .line 334
    invoke-direct {v7, v6, v15, v14}, Ljnamed;->addNS(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Zone;I)V

    if-nez v10, :cond_f

    .line 336
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->setFlag(I)V

    goto :goto_4

    .line 339
    :cond_e
    invoke-virtual {v7, v9}, Ljnamed;->getCache(I)Lorg/xbill/DNS/Cache;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-direct {v7, v6, v0, v1}, Ljnamed;->addCacheNS(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Cache;Lorg/xbill/DNS/Name;)V

    :cond_f
    :goto_4
    return v12
.end method

.method public addPrimaryZone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 114
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {p1, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 115
    :goto_0
    new-instance v0, Lorg/xbill/DNS/Zone;

    invoke-direct {v0, p1, p2}, Lorg/xbill/DNS/Zone;-><init>(Lorg/xbill/DNS/Name;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Ljnamed;->znames:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/xbill/DNS/Zone;->getOrigin()Lorg/xbill/DNS/Name;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/RRset;II)V
    .locals 3

    const/4 v0, 0x1

    :goto_0
    if-gt v0, p4, :cond_1

    .line 182
    invoke-virtual {p3}, Lorg/xbill/DNS/RRset;->getType()I

    move-result v1

    invoke-virtual {p2, p1, v1, v0}, Lorg/xbill/DNS/Message;->findRRset(Lorg/xbill/DNS/Name;II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    and-int/lit8 v0, p5, 0x2

    if-nez v0, :cond_3

    .line 185
    invoke-virtual {p3}, Lorg/xbill/DNS/RRset;->rrs()Ljava/util/Iterator;

    move-result-object v0

    .line 186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/xbill/DNS/Record;

    .line 188
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbill/DNS/Name;->isWild()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isWild()Z

    move-result v2

    if-nez v2, :cond_2

    .line 189
    invoke-virtual {v1, p1}, Lorg/xbill/DNS/Record;->withName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object v1

    .line 190
    :cond_2
    invoke-virtual {p2, v1, p4}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    goto :goto_1

    :cond_3
    and-int/lit8 p5, p5, 0x3

    if-eqz p5, :cond_5

    .line 194
    invoke-virtual {p3}, Lorg/xbill/DNS/RRset;->sigs()Ljava/util/Iterator;

    move-result-object p3

    .line 195
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_5

    .line 196
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/xbill/DNS/Record;

    .line 197
    invoke-virtual {p5}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->isWild()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->isWild()Z

    move-result v0

    if-nez v0, :cond_4

    .line 198
    invoke-virtual {p5, p1}, Lorg/xbill/DNS/Record;->withName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p5

    .line 199
    :cond_4
    invoke-virtual {p2, p5, p4}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public addSecondaryZone(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xbill/DNS/ZoneTransferException;
        }
    .end annotation

    .line 123
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {p1, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    .line 124
    new-instance v0, Lorg/xbill/DNS/Zone;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p2}, Lorg/xbill/DNS/Zone;-><init>(Lorg/xbill/DNS/Name;ILjava/lang/String;)V

    .line 125
    iget-object p2, p0, Ljnamed;->znames:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTCP(Ljava/net/InetAddress;I)V
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljnamed$2;

    invoke-direct {v1, p0, p1, p2}, Ljnamed$2;-><init>(Ljnamed;Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 607
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public addTSIG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    sget-object v0, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-static {p2, v0}, Lorg/xbill/DNS/Name;->fromString(Ljava/lang/String;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 131
    iget-object v1, p0, Ljnamed;->TSIGs:Ljava/util/Map;

    new-instance v2, Lorg/xbill/DNS/TSIG;

    invoke-direct {v2, p1, p2, p3}, Lorg/xbill/DNS/TSIG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addUDP(Ljava/net/InetAddress;I)V
    .locals 2

    .line 613
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljnamed$3;

    invoke-direct {v1, p0, p1, p2}, Ljnamed$3;-><init>(Ljnamed;Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 615
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method buildErrorMessage(Lorg/xbill/DNS/Header;ILorg/xbill/DNS/Record;)[B
    .locals 4

    .line 464
    new-instance v0, Lorg/xbill/DNS/Message;

    invoke-direct {v0}, Lorg/xbill/DNS/Message;-><init>()V

    .line 465
    invoke-virtual {v0, p1}, Lorg/xbill/DNS/Message;->setHeader(Lorg/xbill/DNS/Header;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 467
    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Message;->removeAllRecords(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    .line 469
    invoke-virtual {v0, p3, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 470
    :cond_1
    invoke-virtual {p1, p2}, Lorg/xbill/DNS/Header;->setRcode(I)V

    .line 471
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->toWire()[B

    move-result-object p1

    return-object p1
.end method

.method doAXFR(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;Ljava/net/Socket;)[B
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    .line 346
    iget-object v0, v6, Ljnamed;->znames:Ljava/util/Map;

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Zone;

    const/4 v8, 0x5

    if-nez v0, :cond_0

    move-object/from16 v1, p2

    .line 349
    invoke-virtual {v6, v1, v8}, Ljnamed;->errorMessage(Lorg/xbill/DNS/Message;I)[B

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v1, p2

    .line 350
    invoke-virtual {v0}, Lorg/xbill/DNS/Zone;->AXFR()Ljava/util/Iterator;

    move-result-object v9

    .line 353
    :try_start_0
    new-instance v10, Ljava/io/DataOutputStream;

    invoke-virtual/range {p5 .. p5}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 354
    invoke-virtual/range {p2 .. p2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getID()I

    move-result v11

    const/4 v12, 0x0

    const/4 v0, 0x1

    move-object/from16 v13, p4

    move v14, v0

    .line 355
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lorg/xbill/DNS/RRset;

    .line 357
    new-instance v15, Lorg/xbill/DNS/Message;

    invoke-direct {v15, v11}, Lorg/xbill/DNS/Message;-><init>(I)V

    .line 358
    invoke-virtual {v15}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v12}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 360
    invoke-virtual {v0, v8}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 361
    invoke-virtual {v3}, Lorg/xbill/DNS/RRset;->getName()Lorg/xbill/DNS/Name;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    invoke-virtual/range {v0 .. v5}, Ljnamed;->addRRset(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/RRset;II)V

    if-eqz v7, :cond_1

    .line 364
    invoke-virtual {v7, v15, v13, v14}, Lorg/xbill/DNS/TSIG;->applyStream(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIGRecord;Z)V

    .line 365
    invoke-virtual {v15}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object v0

    move-object v13, v0

    .line 368
    :cond_1
    invoke-virtual {v15}, Lorg/xbill/DNS/Message;->toWire()[B

    move-result-object v0

    .line 369
    array-length v1, v0

    invoke-virtual {v10, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 370
    invoke-virtual {v10, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v12

    goto :goto_0

    .line 374
    :catch_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "AXFR failed"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 377
    :cond_2
    :try_start_1
    invoke-virtual/range {p5 .. p5}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public errorMessage(Lorg/xbill/DNS/Message;I)[B
    .locals 1

    .line 488
    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Ljnamed;->buildErrorMessage(Lorg/xbill/DNS/Header;ILorg/xbill/DNS/Record;)[B

    move-result-object p1

    return-object p1
.end method

.method public findBestZone(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Zone;
    .locals 4

    .line 147
    iget-object v0, p0, Ljnamed;->znames:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Zone;

    if-eqz v0, :cond_0

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p1}, Lorg/xbill/DNS/Name;->labels()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 152
    new-instance v2, Lorg/xbill/DNS/Name;

    invoke-direct {v2, p1, v1}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 153
    iget-object v3, p0, Ljnamed;->znames:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/xbill/DNS/Zone;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public findExactMatch(Lorg/xbill/DNS/Name;IIZ)Lorg/xbill/DNS/RRset;
    .locals 1

    .line 162
    invoke-virtual {p0, p1}, Ljnamed;->findBestZone(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Zone;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1, p2}, Lorg/xbill/DNS/Zone;->findExactMatch(Lorg/xbill/DNS/Name;I)Lorg/xbill/DNS/RRset;

    move-result-object p1

    return-object p1

    .line 167
    :cond_0
    invoke-virtual {p0, p3}, Ljnamed;->getCache(I)Lorg/xbill/DNS/Cache;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 169
    invoke-virtual {p3, p1, p2}, Lorg/xbill/DNS/Cache;->findAnyRecords(Lorg/xbill/DNS/Name;I)[Lorg/xbill/DNS/RRset;

    move-result-object p1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {p3, p1, p2}, Lorg/xbill/DNS/Cache;->findRecords(Lorg/xbill/DNS/Name;I)[Lorg/xbill/DNS/RRset;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    const/4 p2, 0x0

    .line 175
    aget-object p1, p1, p2

    return-object p1
.end method

.method public formerrMessage([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 478
    :try_start_0
    new-instance v1, Lorg/xbill/DNS/Header;

    invoke-direct {v1, p1}, Lorg/xbill/DNS/Header;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    .line 483
    invoke-virtual {p0, v1, p1, v0}, Ljnamed;->buildErrorMessage(Lorg/xbill/DNS/Header;ILorg/xbill/DNS/Record;)[B

    move-result-object p1

    return-object p1

    :catch_0
    return-object v0
.end method

.method generateReply(Lorg/xbill/DNS/Message;[BILjava/net/Socket;)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    .line 398
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v1

    const/4 v9, 0x0

    .line 399
    invoke-virtual {v1, v9}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 401
    :cond_0
    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getRcode()I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    .line 402
    invoke-virtual {v7, v8, v10}, Ljnamed;->errorMessage(Lorg/xbill/DNS/Message;I)[B

    move-result-object v0

    return-object v0

    .line 403
    :cond_1
    invoke-virtual {v1}, Lorg/xbill/DNS/Header;->getOpcode()I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    .line 404
    invoke-virtual {v7, v8, v2}, Ljnamed;->errorMessage(Lorg/xbill/DNS/Message;I)[B

    move-result-object v0

    return-object v0

    .line 406
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getQuestion()Lorg/xbill/DNS/Record;

    move-result-object v1

    .line 408
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getTSIG()Lorg/xbill/DNS/TSIGRecord;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 411
    iget-object v4, v7, Ljnamed;->TSIGs:Ljava/util/Map;

    invoke-virtual {v11}, Lorg/xbill/DNS/TSIGRecord;->getName()Lorg/xbill/DNS/Name;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/xbill/DNS/TSIG;

    if-eqz v4, :cond_4

    move/from16 v5, p3

    .line 412
    invoke-virtual {v4, v8, v0, v5, v3}, Lorg/xbill/DNS/TSIG;->verify(Lorg/xbill/DNS/Message;[BILorg/xbill/DNS/TSIGRecord;)B

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v12, v4

    goto :goto_1

    .line 414
    :cond_4
    :goto_0
    invoke-virtual {v7, v0}, Ljnamed;->formerrMessage([B)[B

    move-result-object v0

    return-object v0

    :cond_5
    move-object v12, v3

    .line 417
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getOPT()Lorg/xbill/DNS/OPTRecord;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 418
    invoke-virtual {v13}, Lorg/xbill/DNS/OPTRecord;->getVersion()I

    :cond_6
    const/16 v0, 0x200

    if-eqz p4, :cond_8

    const v0, 0xffff

    :cond_7
    :goto_2
    move v14, v0

    goto :goto_3

    :cond_8
    if-eqz v13, :cond_7

    .line 424
    invoke-virtual {v13}, Lorg/xbill/DNS/OPTRecord;->getPayloadSize()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_2

    :goto_3
    const v15, 0x8000

    if-eqz v13, :cond_9

    .line 428
    invoke-virtual {v13}, Lorg/xbill/DNS/OPTRecord;->getFlags()I

    move-result v0

    and-int/2addr v0, v15

    if-eqz v0, :cond_9

    move v5, v10

    goto :goto_4

    :cond_9
    move v5, v9

    .line 431
    :goto_4
    new-instance v6, Lorg/xbill/DNS/Message;

    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbill/DNS/Header;->getID()I

    move-result v0

    invoke-direct {v6, v0}, Lorg/xbill/DNS/Message;-><init>(I)V

    .line 432
    invoke-virtual {v6}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {v0, v9}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 433
    invoke-virtual/range {p1 .. p1}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Header;->getFlag(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434
    invoke-virtual {v6}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/xbill/DNS/Header;->setFlag(I)V

    .line 435
    :cond_a
    invoke-virtual {v6, v1, v9}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 437
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v3

    .line 438
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getType()I

    move-result v4

    .line 439
    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v16

    const/16 v0, 0xfc

    if-ne v4, v0, :cond_b

    if-eqz p4, :cond_b

    move-object/from16 v0, p0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p4

    .line 441
    invoke-virtual/range {v0 .. v5}, Ljnamed;->doAXFR(Lorg/xbill/DNS/Name;Lorg/xbill/DNS/Message;Lorg/xbill/DNS/TSIG;Lorg/xbill/DNS/TSIGRecord;Ljava/net/Socket;)[B

    move-result-object v0

    return-object v0

    .line 442
    :cond_b
    invoke-static {v4}, Lorg/xbill/DNS/Type;->isRR(I)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v0, 0xff

    if-eq v4, v0, :cond_c

    .line 443
    invoke-virtual {v7, v8, v2}, Ljnamed;->errorMessage(Lorg/xbill/DNS/Message;I)[B

    move-result-object v0

    return-object v0

    :cond_c
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v6

    move-object v2, v3

    move v3, v4

    move/from16 v4, v16

    move/from16 p2, v5

    move/from16 v5, v17

    move-object v15, v6

    move/from16 v6, p2

    .line 445
    invoke-virtual/range {v0 .. v6}, Ljnamed;->addAnswer(Lorg/xbill/DNS/Message;Lorg/xbill/DNS/Name;IIII)B

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_d

    if-eq v0, v1, :cond_d

    .line 447
    invoke-virtual {v7, v8, v0}, Ljnamed;->errorMessage(Lorg/xbill/DNS/Message;I)[B

    move-result-object v0

    return-object v0

    :cond_d
    move/from16 v2, p2

    .line 449
    invoke-direct {v7, v15, v2}, Ljnamed;->addAdditional(Lorg/xbill/DNS/Message;I)V

    if-eqz v13, :cond_f

    if-ne v2, v10, :cond_e

    const v2, 0x8000

    goto :goto_5

    :cond_e
    move v2, v9

    .line 453
    :goto_5
    new-instance v3, Lorg/xbill/DNS/OPTRecord;

    const/16 v4, 0x1000

    invoke-direct {v3, v4, v0, v9, v2}, Lorg/xbill/DNS/OPTRecord;-><init>(IIII)V

    .line 455
    invoke-virtual {v15, v3, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 458
    :cond_f
    invoke-virtual {v15, v12, v9, v11}, Lorg/xbill/DNS/Message;->setTSIG(Lorg/xbill/DNS/TSIG;ILorg/xbill/DNS/TSIGRecord;)V

    .line 459
    invoke-virtual {v15, v14}, Lorg/xbill/DNS/Message;->toWire(I)[B

    move-result-object v0

    return-object v0
.end method

.method public getCache(I)Lorg/xbill/DNS/Cache;
    .locals 3

    .line 136
    iget-object v0, p0, Ljnamed;->caches:Ljava/util/Map;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xbill/DNS/Cache;

    if-nez v0, :cond_0

    .line 138
    new-instance v0, Lorg/xbill/DNS/Cache;

    invoke-direct {v0, p1}, Lorg/xbill/DNS/Cache;-><init>(I)V

    .line 139
    iget-object v1, p0, Ljnamed;->caches:Ljava/util/Map;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public serveTCP(Ljava/net/InetAddress;I)V
    .locals 4

    .line 538
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    const/16 v1, 0x80

    invoke-direct {v0, p2, v1, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 540
    :goto_0
    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    .line 542
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Ljnamed$1;

    invoke-direct {v3, p0, v1}, Ljnamed$1;-><init>(Ljnamed;Ljava/net/Socket;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 544
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 548
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "serveTCP("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Ljnamed;->addrport(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public serveUDP(Ljava/net/InetAddress;I)V
    .locals 10

    .line 556
    :try_start_0
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0, p2, p1}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    const/16 v1, 0x200

    new-array v2, v1, [B

    .line 559
    new-instance v3, Ljava/net/DatagramPacket;

    invoke-direct {v3, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    const/4 v4, 0x0

    move-object v5, v4

    .line 562
    :catch_0
    :goto_0
    invoke-virtual {v3, v1}, Ljava/net/DatagramPacket;->setLength(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 564
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 572
    :try_start_2
    new-instance v6, Lorg/xbill/DNS/Message;

    invoke-direct {v6, v2}, Lorg/xbill/DNS/Message;-><init>([B)V

    .line 573
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getLength()I

    move-result v7

    invoke-virtual {p0, v6, v2, v7, v4}, Ljnamed;->generateReply(Lorg/xbill/DNS/Message;[BILjava/net/Socket;)[B

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v6, :cond_0

    goto :goto_0

    .line 580
    :catch_1
    :try_start_3
    invoke-virtual {p0, v2}, Ljnamed;->formerrMessage([B)[B

    move-result-object v6

    :cond_0
    if-nez v5, :cond_1

    .line 583
    new-instance v5, Ljava/net/DatagramPacket;

    array-length v7, v6

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v8

    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    goto :goto_1

    .line 588
    :cond_1
    invoke-virtual {v5, v6}, Ljava/net/DatagramPacket;->setData([B)V

    .line 589
    array-length v6, v6

    invoke-virtual {v5, v6}, Ljava/net/DatagramPacket;->setLength(I)V

    .line 590
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 591
    invoke-virtual {v3}, Ljava/net/DatagramPacket;->getPort()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 593
    :goto_1
    invoke-virtual {v0, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 597
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "serveUDP("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {p1, p2}, Ljnamed;->addrport(Ljava/net/InetAddress;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method
