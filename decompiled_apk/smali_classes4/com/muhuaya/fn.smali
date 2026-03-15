.class public final Lcom/muhuaya/fn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Lcom/muhuaya/fn;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/fn;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/muhuaya/fn;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/net/HttpURLConnection;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-static {p0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    invoke-static {}, Lcom/muhuaya/hn;->d()Lcom/muhuaya/hn;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/muhuaya/hn;->b(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_3
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/muhuaya/in;Ljava/util/Map;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Lcom/muhuaya/in;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "Failed for no URL."

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v4

    :cond_0
    if-nez v2, :cond_1

    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_1
    array-length v0, v2

    int-to-long v8, v0

    :goto_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v0, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v0, v12

    const/4 v10, 0x3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v10

    const-string v10, "request: %s, send: %d (pid=%d | tid=%d)"

    invoke-static {v10, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_1
    if-gtz v0, :cond_1a

    if-gtz v10, :cond_1a

    const/16 v15, 0x2710

    if-eqz v13, :cond_2

    move v6, v0

    const/4 v13, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-le v0, v11, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "try time: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v6, Ljava/util/Random;

    move/from16 p1, v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-direct {v6, v12, v13}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v6, v15}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    int-to-long v12, v6

    const-wide/16 v18, 0x2710

    add-long v12, v12, v18

    invoke-static {v12, v13}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_3
    move/from16 p1, v13

    :goto_2
    move/from16 v13, p1

    move v6, v0

    :goto_3
    iget-object v0, v1, Lcom/muhuaya/fn;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/muhuaya/yk;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v12, "Failed to request for network not avail"

    invoke-static {v12, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v6

    :goto_4
    const/4 v12, 0x2

    goto :goto_1

    :cond_4
    iget v0, v3, Lcom/muhuaya/in;->q:I

    add-int/2addr v0, v11

    iput v0, v3, Lcom/muhuaya/in;->q:I

    move-object/from16 p1, v12

    iget-wide v11, v3, Lcom/muhuaya/in;->r:J

    add-long/2addr v11, v8

    iput-wide v11, v3, Lcom/muhuaya/in;->r:J

    if-nez v14, :cond_5

    new-array v0, v5, [Ljava/lang/Object;

    const-string v11, "destUrl is null."

    invoke-static {v11, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_5
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/muhuaya/sl;->a()Ljava/net/Proxy;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {}, Lcom/muhuaya/sl;->a()Ljava/net/Proxy;

    move-result-object v11

    move-object/from16 v12, p1

    goto :goto_5

    :cond_6
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v7, "wap"

    invoke-virtual {v11, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "http.proxyHost"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "http.proxyPort"

    invoke-static {v11}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    invoke-direct {v4, v7, v11}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v11, Ljava/net/Proxy;

    sget-object v7, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    invoke-direct {v11, v7, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    :goto_5
    invoke-virtual {v0, v11}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    :goto_6
    move-object v4, v0

    check-cast v4, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v4, v15}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    invoke-virtual {v4, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object/from16 v12, p1

    :goto_7
    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const/4 v4, 0x0

    :goto_8
    if-nez v4, :cond_9

    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "Failed to get HttpURLConnection object."

    invoke-static {v4, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_9
    const/4 v4, 0x0

    goto :goto_b

    :cond_9
    :try_start_2
    const-string v0, "wup_version"

    const-string v7, "3.0"

    invoke-virtual {v4, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v0, "utf-8"

    if-eqz p4, :cond_a

    :try_start_3
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_a

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v15, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_a
    const-string v7, "A37"

    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v7, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "A38"

    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v2, :cond_b

    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write(I)V

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "Failed to upload, please check your network."

    invoke-static {v4, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_9

    :goto_b
    if-eqz v4, :cond_19

    :try_start_4
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v7, 0xc8

    if-ne v0, v7, :cond_f

    invoke-static {v4}, Lcom/muhuaya/fn;->a(Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/muhuaya/fn;->b:Ljava/util/Map;

    invoke-static {v4}, Lcom/muhuaya/fn;->b(Ljava/net/HttpURLConnection;)[B

    move-result-object v7

    if-nez v7, :cond_d

    const-wide/16 v11, 0x0

    goto :goto_c

    :cond_d
    array-length v0, v7

    int-to-long v11, v0

    :goto_c
    invoke-virtual {v3, v11, v12}, Lcom/muhuaya/in;->a(J)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :try_start_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_d

    :catchall_3
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_d
    return-object v7

    :cond_f
    const/16 v7, 0x12d

    if-eq v0, v7, :cond_11

    const/16 v7, 0x12e

    if-eq v0, v7, :cond_11

    const/16 v7, 0x12f

    if-eq v0, v7, :cond_11

    const/16 v7, 0x133

    if-ne v0, v7, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    :goto_e
    const/4 v7, 0x1

    :goto_f
    if-eqz v7, :cond_14

    :try_start_6
    const-string v7, "Location"

    invoke-virtual {v4, v7}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez v7, :cond_13

    :try_start_7
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "Failed to redirect: %d"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_12
    :goto_10
    const/4 v2, 0x0

    goto :goto_11

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_10

    :goto_11
    return-object v2

    :catch_0
    move-exception v0

    const/4 v13, 0x1

    goto :goto_15

    :cond_13
    add-int/lit8 v10, v10, 0x1

    :try_start_9
    const-string v6, "redirect code: %d ,to:%s"

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const/4 v15, 0x1

    :try_start_a
    aput-object v7, v12, v15

    invoke-static {v6, v12}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v14, v7

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_14

    :catch_1
    move-exception v0

    goto :goto_12

    :catch_2
    move-exception v0

    const/4 v15, 0x1

    :goto_12
    move-object v14, v7

    const/4 v6, 0x0

    goto :goto_13

    :catch_3
    move-exception v0

    const/4 v15, 0x1

    :goto_13
    const/4 v13, 0x1

    goto :goto_16

    :cond_14
    const/4 v11, 0x2

    const/4 v15, 0x1

    :goto_14
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "response code "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    int-to-long v11, v0

    const-wide/16 v16, 0x0

    cmp-long v0, v11, v16

    if-gez v0, :cond_15

    const-wide/16 v11, 0x0

    :cond_15
    invoke-virtual {v3, v11, v12}, Lcom/muhuaya/in;->a(J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_17

    :catch_4
    move-exception v0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v2, v0

    goto :goto_19

    :catch_5
    move-exception v0

    :goto_15
    const/4 v15, 0x1

    :goto_16
    :try_start_d
    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_16
    :try_start_e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_17
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_17
    :goto_18
    move v0, v6

    const-wide/16 v11, 0x0

    goto :goto_1b

    :goto_19
    :try_start_f
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    :goto_1a
    throw v2

    :cond_19
    const/4 v15, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "Failed to execute post."

    invoke-static {v4, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v11, 0x0

    invoke-virtual {v3, v11, v12}, Lcom/muhuaya/in;->a(J)V

    move v0, v6

    :goto_1b
    const/4 v4, 0x0

    const/4 v11, 0x1

    goto/16 :goto_4

    :cond_1a
    move-object v2, v4

    return-object v2
.end method
