.class public Lupdate;
.super Ljava/lang/Object;
.source "update.java"


# instance fields
.field defaultClass:I

.field defaultTTL:J

.field log:Ljava/io/PrintStream;

.field query:Lorg/xbill/DNS/Message;

.field res:Lorg/xbill/DNS/Resolver;

.field response:Lorg/xbill/DNS/Message;

.field server:Ljava/lang/String;

.field zone:Lorg/xbill/DNS/Name;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lupdate;->server:Ljava/lang/String;

    .line 15
    sget-object v1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    iput-object v1, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lupdate;->defaultClass:I

    .line 18
    iput-object v0, p0, Lupdate;->log:Ljava/io/PrintStream;

    .line 36
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 37
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 39
    invoke-virtual {p0}, Lupdate;->newMessage()Lorg/xbill/DNS/Message;

    move-result-object v4

    iput-object v4, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    .line 41
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 42
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 52
    :try_start_0
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    .line 53
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/BufferedReader;

    .line 55
    sget-object v6, Ljava/lang/System;->in:Ljava/io/InputStream;
    :try_end_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v7, "> "

    if-ne v4, v6, :cond_1

    .line 56
    :try_start_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, v7}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 58
    :cond_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 60
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 61
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 62
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    if-eqz v4, :cond_0

    .line 68
    iget-object v5, p0, Lupdate;->log:Ljava/io/PrintStream;

    if-eqz v5, :cond_3

    .line 69
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_4

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_5

    .line 76
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 78
    :cond_5
    new-instance v5, Lorg/xbill/DNS/Tokenizer;

    invoke-direct {v5, v4}, Lorg/xbill/DNS/Tokenizer;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v6

    .line 81
    invoke-virtual {v6}, Lorg/xbill/DNS/Tokenizer$Token;->isEOL()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    .line 83
    :cond_6
    iget-object v6, v6, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    const-string v7, "server"

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 86
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lupdate;->server:Ljava/lang/String;

    .line 87
    new-instance p1, Lorg/xbill/DNS/SimpleResolver;

    iget-object v4, p0, Lupdate;->server:Ljava/lang/String;

    invoke-direct {p1, v4}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    .line 88
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 90
    iget-object p1, p1, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 91
    iget-object v4, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p1

    invoke-interface {v4, p1}, Lorg/xbill/DNS/Resolver;->setPort(I)V

    goto/16 :goto_0

    :cond_7
    const-string v7, "key"

    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 96
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v4

    .line 98
    iget-object v5, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    if-nez v5, :cond_8

    .line 99
    new-instance v5, Lorg/xbill/DNS/SimpleResolver;

    iget-object v6, p0, Lupdate;->server:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    .line 100
    :cond_8
    iget-object v5, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    new-instance v6, Lorg/xbill/DNS/TSIG;

    invoke-direct {v6, p1, v4}, Lorg/xbill/DNS/TSIG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lorg/xbill/DNS/Resolver;->setTSIGKey(Lorg/xbill/DNS/TSIG;)V

    goto/16 :goto_0

    :cond_9
    const-string v7, "edns"

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 104
    iget-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    if-nez p1, :cond_a

    .line 105
    new-instance p1, Lorg/xbill/DNS/SimpleResolver;

    iget-object v4, p0, Lupdate;->server:Ljava/lang/String;

    invoke-direct {p1, v4}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    .line 106
    :cond_a
    iget-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/xbill/DNS/Resolver;->setEDNS(I)V

    goto/16 :goto_0

    :cond_b
    const-string v7, "port"

    .line 109
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 110
    iget-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    if-nez p1, :cond_c

    .line 111
    new-instance p1, Lorg/xbill/DNS/SimpleResolver;

    iget-object v4, p0, Lupdate;->server:Ljava/lang/String;

    invoke-direct {p1, v4}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    .line 112
    :cond_c
    iget-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getUInt16()I

    move-result v4

    invoke-interface {p1, v4}, Lorg/xbill/DNS/Resolver;->setPort(I)V

    goto/16 :goto_0

    :cond_d
    const-string v7, "tcp"

    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 116
    iget-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    if-nez p1, :cond_e

    .line 117
    new-instance p1, Lorg/xbill/DNS/SimpleResolver;

    iget-object v4, p0, Lupdate;->server:Ljava/lang/String;

    invoke-direct {p1, v4}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    .line 118
    :cond_e
    iget-object p1, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    invoke-interface {p1, v1}, Lorg/xbill/DNS/Resolver;->setTCP(Z)V

    goto/16 :goto_0

    :cond_f
    const-string v7, "class"

    .line 121
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 122
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-static {p1}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_10

    .line 125
    iput v4, p0, Lupdate;->defaultClass:I

    goto/16 :goto_0

    .line 127
    :cond_10
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "Invalid class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    const-string v7, "ttl"

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 131
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getTTL()J

    move-result-wide v4

    iput-wide v4, p0, Lupdate;->defaultTTL:J

    goto/16 :goto_0

    :cond_12
    const-string v7, "origin"

    .line 133
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    const-string v7, "zone"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto/16 :goto_4

    :cond_13
    const-string v7, "require"

    .line 139
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 140
    invoke-virtual {p0, v5}, Lupdate;->doRequire(Lorg/xbill/DNS/Tokenizer;)V

    goto/16 :goto_0

    :cond_14
    const-string v7, "prohibit"

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 143
    invoke-virtual {p0, v5}, Lupdate;->doProhibit(Lorg/xbill/DNS/Tokenizer;)V

    goto/16 :goto_0

    :cond_15
    const-string v7, "add"

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 146
    invoke-virtual {p0, v5}, Lupdate;->doAdd(Lorg/xbill/DNS/Tokenizer;)V

    goto/16 :goto_0

    :cond_16
    const-string v7, "delete"

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 149
    invoke-virtual {p0, v5}, Lupdate;->doDelete(Lorg/xbill/DNS/Tokenizer;)V

    goto/16 :goto_0

    :cond_17
    const-string v7, "glue"

    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 152
    invoke-virtual {p0, v5}, Lupdate;->doGlue(Lorg/xbill/DNS/Tokenizer;)V

    goto/16 :goto_0

    :cond_18
    const-string v7, "help"

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_19

    goto/16 :goto_3

    :cond_19
    const-string v7, "echo"

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/4 p1, 0x4

    .line 165
    invoke-virtual {v4, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1a
    const-string v4, "send"

    .line 167
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 168
    invoke-virtual {p0}, Lupdate;->sendUpdate()V

    .line 169
    invoke-virtual {p0}, Lupdate;->newMessage()Lorg/xbill/DNS/Message;

    move-result-object p1

    iput-object p1, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    goto/16 :goto_0

    :cond_1b
    const-string v4, "show"

    .line 172
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 173
    iget-object p1, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1c
    const-string v4, "clear"

    .line 176
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 177
    invoke-virtual {p0}, Lupdate;->newMessage()Lorg/xbill/DNS/Message;

    move-result-object p1

    iput-object p1, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    goto/16 :goto_0

    :cond_1d
    const-string v4, "query"

    .line 179
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 180
    invoke-virtual {p0, v5}, Lupdate;->doQuery(Lorg/xbill/DNS/Tokenizer;)V

    goto/16 :goto_0

    :cond_1e
    const-string v4, "quit"

    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "q"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const-string p1, "file"

    .line 196
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 197
    invoke-virtual {p0, v5, v2, v3}, Lupdate;->doFile(Lorg/xbill/DNS/Tokenizer;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_20
    const-string p1, "log"

    .line 199
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 200
    invoke-virtual {p0, v5}, Lupdate;->doLog(Lorg/xbill/DNS/Tokenizer;)V

    goto/16 :goto_0

    :cond_21
    const-string p1, "assert"

    .line 202
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    .line 203
    invoke-virtual {p0, v5}, Lupdate;->doAssert(Lorg/xbill/DNS/Tokenizer;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_22
    const-string p1, "sleep"

    .line 207
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 208
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->getUInt32()J

    move-result-wide v4
    :try_end_1
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_23
    :try_start_3
    const-string p1, "date"

    .line 216
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 217
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 218
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v4

    .line 219
    invoke-virtual {v4}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v5

    if-eqz v5, :cond_24

    iget-object v4, v4, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    const-string v5, "-ms"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 221
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 223
    :cond_24
    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 227
    :cond_25
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "invalid keyword: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 185
    :cond_26
    :goto_1
    iget-object v4, p0, Lupdate;->log:Ljava/io/PrintStream;

    if-eqz v4, :cond_27

    .line 186
    invoke-virtual {v4}, Ljava/io/PrintStream;->close()V

    .line 187
    :cond_27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 188
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    .line 190
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/BufferedReader;

    .line 191
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    goto :goto_2

    .line 193
    :cond_28
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_0

    .line 157
    :cond_29
    :goto_3
    invoke-virtual {v5}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 159
    iget-object p1, p1, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-static {p1}, Lupdate;->help(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 161
    :cond_2a
    invoke-static {v0}, Lupdate;->help(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 136
    :cond_2b
    :goto_4
    sget-object p1, Lorg/xbill/DNS/Name;->root:Lorg/xbill/DNS/Name;

    invoke-virtual {v5, p1}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object p1

    iput-object p1, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;
    :try_end_3
    .catch Lorg/xbill/DNS/TextParseException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/InterruptedIOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception p1

    .line 239
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :catch_2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Socket error"

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 233
    :catch_3
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "Operation timed out"

    invoke-virtual {p1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception p1

    .line 230
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1}, Lorg/xbill/DNS/TextParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static help(Ljava/lang/String;)V
    .locals 3

    .line 540
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    if-nez p0, :cond_0

    .line 542
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "The following are supported commands:\nadd      assert   class    clear    date     delete\necho     edns     file     glue     help     key\nlog      port     prohibit query    quit     require\nsend     server   show     sleep    tcp      ttl\nzone     #\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void

    .line 550
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "add"

    .line 552
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 553
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "add <name> [ttl] [class] <type> <data>\n\nspecify a record to be added\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "assert"

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "assert <field> <value> [msg]\n\nasserts that the value of the field in the last\nresponse matches the value specified.  If not,\nthe message is printed (if present) and the\nprogram exits.  The field may be any of <rcode>,\n<serial>, <tsig>, <qu>, <an>, <au>, or <ad>.\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "class"

    .line 564
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 565
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "class <class>\n\nclass of the zone to be updated (default: IN)\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "clear"

    .line 568
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 569
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "clear\n\nclears the current update packet\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v0, "date"

    .line 572
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 573
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "date [-ms]\n\nprints the current date and time in human readable\nformat or as the number of milliseconds since the\nepoch"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v0, "delete"

    .line 578
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 579
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "delete <name> [ttl] [class] <type> <data> \ndelete <name> <type> \ndelete <name>\n\nspecify a record or set to be deleted, or that\nall records at a name should be deleted\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_6
    const-string v0, "echo"

    .line 585
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 586
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "echo <text>\n\nprints the text\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string v0, "edns"

    .line 589
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 590
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "edns <level>\n\nEDNS level specified when sending messages\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const-string v0, "file"

    .line 593
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 594
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "file <file>\n\nopens the specified file as the new input source\n(- represents stdin)\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    const-string v0, "glue"

    .line 598
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 599
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "glue <name> [ttl] [class] <type> <data>\n\nspecify an additional record\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    const-string v0, "help"

    .line 602
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 603
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "help\nhelp [topic]\n\nprints a list of commands or help about a specific\ncommand\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "key"

    .line 608
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 609
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "key <name> <data>\n\nTSIG key used to sign messages\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "log"

    .line 612
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 613
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "log <file>\n\nopens the specified file and uses it to log output\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string v0, "port"

    .line 616
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 617
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "port <port>\n\nUDP/TCP port messages are sent to (default: 53)\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    const-string v0, "prohibit"

    .line 620
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 621
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "prohibit <name> <type> \nprohibit <name>\n\nrequire that a set or name is not present\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_f
    const-string v0, "query"

    .line 625
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 626
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "query <name> [type [class]] \n\nissues a query\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_10
    const-string v0, "q"

    .line 629
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    const-string v0, "quit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string v0, "require"

    .line 633
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 634
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "require <name> [ttl] [class] <type> <data> \nrequire <name> <type> \nrequire <name>\n\nrequire that a record, set, or name is present\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const-string v0, "send"

    .line 639
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 640
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "send\n\nsends and resets the current update packet\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    const-string v0, "server"

    .line 643
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 644
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "server <name> [port]\n\nserver that receives send updates/queries\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    const-string v0, "show"

    .line 647
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 648
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "show\n\nshows the current update packet\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_15
    const-string v0, "sleep"

    .line 651
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 652
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "sleep <milliseconds>\n\npause for interval before next command\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_16
    const-string v0, "tcp"

    .line 655
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 656
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "tcp\n\nTCP should be used to send all messages\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_17
    const-string v0, "ttl"

    .line 659
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 660
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "ttl <ttl>\n\ndefault ttl of added records (default: 0)\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    :cond_18
    const-string v0, "zone"

    .line 663
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "origin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_0

    :cond_19
    const-string v0, "#"

    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 668
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "# <text>\n\na comment\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 672
    :cond_1a
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Topic \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\' unrecognized\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 664
    :cond_1b
    :goto_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "zone <zone>\n\nzone to update (default: .\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_2

    .line 630
    :cond_1c
    :goto_1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "quit\n\nquits the program\n"

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 681
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    aget-object v3, p0, v0

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 684
    :catch_0
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    aget-object p0, p0, v0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, " not found."

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 685
    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    const/4 v2, 0x0

    goto :goto_0

    .line 689
    :cond_0
    sget-object v2, Ljava/lang/System;->in:Ljava/io/InputStream;

    .line 690
    :goto_0
    new-instance p0, Lupdate;

    invoke-direct {p0, v2}, Lupdate;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method doAdd(Lorg/xbill/DNS/Tokenizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    iget v0, p0, Lupdate;->defaultClass:I

    iget-wide v1, p0, Lupdate;->defaultTTL:J

    invoke-virtual {p0, p1, v0, v1, v2}, Lupdate;->parseRR(Lorg/xbill/DNS/Tokenizer;IJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    .line 366
    iget-object v0, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 367
    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    return-void
.end method

.method doAssert(Lorg/xbill/DNS/Tokenizer;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 472
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    .line 473
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v1

    .line 478
    iget-object v2, p0, Lupdate;->response:Lorg/xbill/DNS/Message;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const-string p1, "No response has been received"

    .line 479
    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    return v3

    :cond_0
    const-string v2, "rcode"

    .line 482
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 483
    iget-object v2, p0, Lupdate;->response:Lorg/xbill/DNS/Message;

    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v2

    invoke-virtual {v2}, Lorg/xbill/DNS/Header;->getRcode()I

    move-result v2

    .line 484
    invoke-static {v1}, Lorg/xbill/DNS/Rcode;->value(Ljava/lang/String;)I

    move-result v6

    if-eq v2, v6, :cond_9

    .line 485
    invoke-static {v2}, Lorg/xbill/DNS/Rcode;->string(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    const-string v2, "serial"

    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 490
    iget-object v2, p0, Lupdate;->response:Lorg/xbill/DNS/Message;

    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Message;->getSectionArray(I)[Lorg/xbill/DNS/Record;

    move-result-object v2

    .line 491
    array-length v6, v2

    if-lt v6, v3, :cond_3

    aget-object v6, v2, v4

    instance-of v6, v6, Lorg/xbill/DNS/SOARecord;

    if-nez v6, :cond_2

    goto :goto_0

    .line 494
    :cond_2
    aget-object v2, v2, v4

    check-cast v2, Lorg/xbill/DNS/SOARecord;

    .line 495
    invoke-virtual {v2}, Lorg/xbill/DNS/SOARecord;->getSerial()J

    move-result-wide v6

    .line 496
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v2, v6, v8

    if-eqz v2, :cond_9

    .line 497
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    :goto_0
    const-string v2, "Invalid response (no SOA)"

    .line 492
    invoke-virtual {p0, v2}, Lupdate;->print(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const-string v2, "tsig"

    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 503
    iget-object v2, p0, Lupdate;->response:Lorg/xbill/DNS/Message;

    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->isSigned()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 504
    iget-object v2, p0, Lupdate;->response:Lorg/xbill/DNS/Message;

    invoke-virtual {v2}, Lorg/xbill/DNS/Message;->isVerified()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "ok"

    goto :goto_1

    :cond_5
    const-string v2, "failed"

    goto :goto_1

    :cond_6
    const-string v2, "unsigned"

    :goto_1
    move-object v5, v2

    .line 511
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    :goto_2
    move v3, v4

    goto :goto_3

    .line 514
    :cond_7
    invoke-static {v0}, Lorg/xbill/DNS/Section;->value(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_8

    .line 515
    iget-object v6, p0, Lupdate;->response:Lorg/xbill/DNS/Message;

    invoke-virtual {v6}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v6

    invoke-virtual {v6, v2}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v2

    .line 516
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eq v2, v6, :cond_9

    .line 517
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 522
    :cond_8
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Invalid assertion keyword: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lupdate;->print(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    if-nez v3, :cond_b

    .line 525
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, ", received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lupdate;->print(Ljava/lang/Object;)V

    .line 528
    :goto_4
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v1

    if-nez v1, :cond_a

    .line 533
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    goto :goto_5

    .line 531
    :cond_a
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lupdate;->print(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    :goto_5
    return v3
.end method

.method doDelete(Lorg/xbill/DNS/Tokenizer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v1

    .line 379
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xff

    if-eqz v2, :cond_3

    .line 381
    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    .line 382
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 383
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    .line 385
    :cond_0
    invoke-static {v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 387
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isEOL()Z

    move-result v0

    .line 389
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    if-nez v0, :cond_1

    const/16 v3, 0xfe

    const-wide/16 v4, 0x0

    .line 391
    iget-object v7, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p1

    goto :goto_0

    .line 394
    :cond_1
    invoke-static {v1, v2, v5, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    goto :goto_0

    .line 386
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 397
    :cond_3
    invoke-static {v1, v5, v5, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    .line 399
    :goto_0
    iget-object v0, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 400
    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    return-void
.end method

.method doFile(Lorg/xbill/DNS/Tokenizer;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "-"

    .line 446
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    sget-object v0, Ljava/lang/System;->in:Ljava/io/InputStream;

    goto :goto_0

    .line 449
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x0

    .line 450
    invoke-interface {p3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 451
    new-instance p3, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-interface {p2, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 454
    :catch_0
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, " not found"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method doGlue(Lorg/xbill/DNS/Tokenizer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    iget v0, p0, Lupdate;->defaultClass:I

    iget-wide v1, p0, Lupdate;->defaultTTL:J

    invoke-virtual {p0, p1, v0, v1, v2}, Lupdate;->parseRR(Lorg/xbill/DNS/Tokenizer;IJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    .line 406
    iget-object v0, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 407
    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    return-void
.end method

.method doLog(Lorg/xbill/DNS/Tokenizer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object p1

    .line 462
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 463
    new-instance v1, Ljava/io/PrintStream;

    invoke-direct {v1, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lupdate;->log:Ljava/io/PrintStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 466
    :catch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "Error opening "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method doProhibit(Lorg/xbill/DNS/Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    iget-object v0, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v0

    .line 352
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    iget-object v1, p1, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-static {v1}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 355
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p1, p1, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v1, 0xff

    :goto_0
    const/16 p1, 0xfe

    const-wide/16 v2, 0x0

    .line 358
    invoke-static {v0, v1, p1, v2, v3}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    .line 359
    iget-object v0, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 360
    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    return-void
.end method

.method doQuery(Lorg/xbill/DNS/Tokenizer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    iget v0, p0, Lupdate;->defaultClass:I

    .line 419
    iget-object v1, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    invoke-virtual {p1, v1}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v1

    .line 420
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v2

    .line 421
    invoke-virtual {v2}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 422
    iget-object v2, v2, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-static {v2}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 425
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 427
    iget-object p1, p1, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-static {p1}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    .line 429
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid class"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 424
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid type"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v2, 0x1

    .line 433
    :cond_3
    :goto_0
    invoke-static {v1, v2, v0}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object p1

    .line 434
    invoke-static {p1}, Lorg/xbill/DNS/Message;->newQuery(Lorg/xbill/DNS/Record;)Lorg/xbill/DNS/Message;

    move-result-object p1

    .line 435
    iget-object v0, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    if-nez v0, :cond_4

    .line 436
    new-instance v0, Lorg/xbill/DNS/SimpleResolver;

    iget-object v1, p0, Lupdate;->server:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    .line 437
    :cond_4
    iget-object v0, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    invoke-interface {v0, p1}, Lorg/xbill/DNS/Resolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object p1

    iput-object p1, p0, Lupdate;->response:Lorg/xbill/DNS/Message;

    .line 438
    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    return-void
.end method

.method doRequire(Lorg/xbill/DNS/Tokenizer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v1

    .line 324
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isString()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/16 v5, 0xff

    if-eqz v2, :cond_2

    .line 326
    iget-object v2, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-static {v2}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 328
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->get()Lorg/xbill/DNS/Tokenizer$Token;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lorg/xbill/DNS/Tokenizer$Token;->isEOL()Z

    move-result v0

    .line 330
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->unget()V

    if-nez v0, :cond_0

    .line 332
    iget v3, p0, Lupdate;->defaultClass:I

    const-wide/16 v4, 0x0

    iget-object v7, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p1

    goto :goto_0

    .line 335
    :cond_0
    invoke-static {v1, v2, v5, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    goto :goto_0

    .line 327
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, v0, Lorg/xbill/DNS/Tokenizer$Token;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 338
    :cond_2
    invoke-static {v1, v5, v5, v3, v4}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;IIJ)Lorg/xbill/DNS/Record;

    move-result-object p1

    .line 340
    :goto_0
    iget-object v0, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 341
    invoke-virtual {p0, p1}, Lupdate;->print(Ljava/lang/Object;)V

    return-void
.end method

.method public newMessage()Lorg/xbill/DNS/Message;
    .locals 3

    .line 29
    new-instance v0, Lorg/xbill/DNS/Message;

    invoke-direct {v0}, Lorg/xbill/DNS/Message;-><init>()V

    .line 30
    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lorg/xbill/DNS/Header;->setOpcode(I)V

    return-object v0
.end method

.method parseRR(Lorg/xbill/DNS/Tokenizer;IJ)Lorg/xbill/DNS/Record;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    invoke-virtual {p1, v0}, Lorg/xbill/DNS/Tokenizer;->getName(Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Name;

    move-result-object v1

    .line 291
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :try_start_0
    invoke-static {v0}, Lorg/xbill/DNS/TTL;->parseTTL(Ljava/lang/String;)J

    move-result-wide v2

    .line 295
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v4, v2

    goto :goto_0

    :catch_0
    move-wide v4, p3

    .line 301
    :goto_0
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    move-result p3

    if-ltz p3, :cond_0

    .line 302
    invoke-static {v0}, Lorg/xbill/DNS/DClass;->value(Ljava/lang/String;)I

    move-result p2

    .line 303
    invoke-virtual {p1}, Lorg/xbill/DNS/Tokenizer;->getString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move v3, p2

    .line 306
    invoke-static {v0}, Lorg/xbill/DNS/Type;->value(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 309
    iget-object v7, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    move-object v6, p1

    invoke-static/range {v1 .. v7}, Lorg/xbill/DNS/Record;->fromString(Lorg/xbill/DNS/Name;IIJLorg/xbill/DNS/Tokenizer;Lorg/xbill/DNS/Name;)Lorg/xbill/DNS/Record;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    .line 313
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Parse error"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 307
    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    const-string p3, "Invalid type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method print(Ljava/lang/Object;)V
    .locals 1

    .line 22
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lupdate;->log:Ljava/io/PrintStream;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method sendUpdate()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Empty update message.  Ignoring."

    .line 247
    invoke-virtual {p0, v0}, Lupdate;->print(Ljava/lang/Object;)V

    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    invoke-virtual {v0}, Lorg/xbill/DNS/Message;->getHeader()Lorg/xbill/DNS/Header;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/xbill/DNS/Header;->getCount(I)I

    move-result v0

    if-nez v0, :cond_4

    .line 252
    iget-object v0, p0, Lupdate;->zone:Lorg/xbill/DNS/Name;

    .line 253
    iget v3, p0, Lupdate;->defaultClass:I

    if-nez v0, :cond_3

    .line 255
    iget-object v4, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    invoke-virtual {v4, v1}, Lorg/xbill/DNS/Message;->getSectionArray(I)[Lorg/xbill/DNS/Record;

    move-result-object v1

    move v4, v2

    .line 256
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_3

    if-nez v0, :cond_1

    .line 258
    new-instance v0, Lorg/xbill/DNS/Name;

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    move-result-object v5

    const/4 v6, 0x1

    invoke-direct {v0, v5, v6}, Lorg/xbill/DNS/Name;-><init>(Lorg/xbill/DNS/Name;I)V

    .line 260
    :cond_1
    aget-object v5, v1, v4

    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v5

    const/16 v6, 0xfe

    if-eq v5, v6, :cond_2

    aget-object v5, v1, v4

    invoke-virtual {v5}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v5

    const/16 v6, 0xff

    if-eq v5, v6, :cond_2

    .line 263
    aget-object v1, v1, v4

    invoke-virtual {v1}, Lorg/xbill/DNS/Record;->getDClass()I

    move-result v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v1, 0x6

    .line 268
    invoke-static {v0, v1, v3}, Lorg/xbill/DNS/Record;->newRecord(Lorg/xbill/DNS/Name;II)Lorg/xbill/DNS/Record;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    invoke-virtual {v1, v0, v2}, Lorg/xbill/DNS/Message;->addRecord(Lorg/xbill/DNS/Record;I)V

    .line 272
    :cond_4
    iget-object v0, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    if-nez v0, :cond_5

    .line 273
    new-instance v0, Lorg/xbill/DNS/SimpleResolver;

    iget-object v1, p0, Lupdate;->server:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/xbill/DNS/SimpleResolver;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    .line 274
    :cond_5
    iget-object v0, p0, Lupdate;->res:Lorg/xbill/DNS/Resolver;

    iget-object v1, p0, Lupdate;->query:Lorg/xbill/DNS/Message;

    invoke-interface {v0, v1}, Lorg/xbill/DNS/Resolver;->send(Lorg/xbill/DNS/Message;)Lorg/xbill/DNS/Message;

    move-result-object v0

    iput-object v0, p0, Lupdate;->response:Lorg/xbill/DNS/Message;

    .line 275
    invoke-virtual {p0, v0}, Lupdate;->print(Ljava/lang/Object;)V

    return-void
.end method
