.class public Lcom/tencent/turingfd/sdk/mfa/fDI6Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/fa2Ik;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/fDI6Z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHttpPost([B)Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/fDI6Z;->a:Ljava/lang/String;

    const-string v1, "application/octet-stream"

    .line 2
    const-class v2, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v2

    const/4 v2, 0x1

    const/4 v4, 0x0

    :try_start_1
    const-string v5, "connectivity"

    .line 4
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v6

    sget-object v7, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    if-ne v6, v2, :cond_1

    .line 23
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->a:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v5

    if-nez v5, :cond_3

    .line 25
    invoke-static {v3}, Lcom/tencent/turingcam/vneRm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 27
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    invoke-static {v3}, Lcom/tencent/turingcam/vneRm;->c(Landroid/content/Context;)I

    move-result v3

    if-lez v3, :cond_2

    .line 28
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->b:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    goto :goto_2

    .line 30
    :cond_2
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->c:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    goto :goto_2

    .line 33
    :cond_3
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->c:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    goto :goto_2

    .line 34
    :cond_4
    :goto_0
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->d:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    goto :goto_2

    :catchall_0
    move-exception v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "ACCESS_NETWORK_STATE"

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_6

    .line 42
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->a:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    goto :goto_2

    :cond_6
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->d:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    .line 43
    :goto_2
    sget-object v5, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->d:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_7

    const/16 v0, -0x41c

    move-object v3, v6

    const/16 v5, -0x41c

    goto/16 :goto_a

    .line 50
    :cond_7
    :try_start_2
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/YunKQ;->b:Lcom/tencent/turingfd/sdk/mfa/YunKQ;

    if-ne v3, v0, :cond_8

    .line 53
    new-instance v0, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 55
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->e()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/turingcam/vneRm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 56
    invoke-static {}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->e()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/turingcam/vneRm;->c(Landroid/content/Context;)I

    move-result v8

    .line 57
    invoke-static {v7, v8}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-direct {v0, v3, v7}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 60
    invoke-virtual {v5, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    goto :goto_3

    .line 62
    :cond_8
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    const/16 v3, 0x3a98

    .line 64
    :try_start_3
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 65
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, v0

    const/4 v5, 0x0

    goto/16 :goto_a

    :catchall_1
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_4

    :catch_0
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_6

    :catch_2
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_7

    :catch_3
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_8

    :catch_4
    move-exception v3

    move-object v10, v3

    move-object v3, v0

    move-object v0, v10

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v3, v6

    :goto_4
    const/16 v5, -0x3e8

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v3, v6

    :goto_5
    const/16 v5, -0x420

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catch_6
    move-exception v0

    move-object v3, v6

    :goto_6
    const/16 v5, -0x423

    .line 93
    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->printStackTrace()V

    goto :goto_a

    :catch_7
    move-exception v0

    move-object v3, v6

    :goto_7
    const/16 v5, -0x422

    .line 94
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_a

    :catch_8
    move-exception v0

    move-object v3, v6

    :goto_8
    const/16 v5, -0x421

    .line 95
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v3, v6

    :goto_9
    const/16 v5, -0x41d

    .line 96
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :goto_a
    const/4 v0, -0x1

    const/16 v7, -0x7d0

    if-eqz v5, :cond_9

    :goto_b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 97
    :cond_9
    :try_start_4
    array-length v5, p1

    .line 100
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 101
    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 102
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v8, "POST"

    .line 103
    invoke-virtual {v3, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v8, "Pragma"

    const-string v9, "no-cache"

    .line 105
    invoke-virtual {v3, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Cache-Control"

    const-string v9, "no-cache"

    .line 106
    invoke-virtual {v3, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v8, "User-Agent"

    const-string v9, "Turing"

    .line 110
    invoke-virtual {v3, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept"

    const-string v9, "*/*"

    .line 111
    invoke-virtual {v3, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Charset"

    const-string v9, "utf-8"

    .line 112
    invoke-virtual {v3, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Content-Type"

    .line 113
    invoke-virtual {v3, v8, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessError; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const-string v1, "Content-length"

    .line 114
    :try_start_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalAccessError; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 117
    :try_start_6
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    if-eqz v1, :cond_a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xd

    if-le v1, v5, :cond_a

    const-string v1, "Connection"

    const-string v5, "close"

    .line 118
    invoke-virtual {v3, v1, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/IllegalAccessError; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 124
    :catch_a
    :cond_a
    :try_start_7
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 125
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 126
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 127
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 129
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalAccessError; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_b

    const/4 v5, 0x0

    goto/16 :goto_d

    :cond_b
    if-ne p1, v0, :cond_c

    goto :goto_c

    :cond_c
    rsub-int p1, p1, -0x7d0

    move v5, p1

    goto/16 :goto_b

    :catchall_3
    move-exception p1

    const-string v1, "TuringHttpUtil"

    .line 161
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_c
    const/4 v2, 0x0

    const/16 v5, -0x7d0

    goto/16 :goto_d

    :catch_b
    move-exception p1

    const/16 v5, -0x808

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "post io error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TuringHttpUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_b

    :catch_c
    move-exception p1

    const/16 v5, -0x803

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "protocol error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TuringHttpUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p1}, Ljava/net/ProtocolException;->printStackTrace()V

    goto/16 :goto_b

    :catch_d
    move-exception p1

    const/16 v5, -0x80d

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal state error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TuringHttpUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    goto/16 :goto_b

    :catch_e
    move-exception p1

    const/16 v5, -0x80c

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal access error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TuringHttpUtil"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-virtual {p1}, Ljava/lang/IllegalAccessError;->printStackTrace()V

    goto/16 :goto_b

    :goto_d
    if-eqz v5, :cond_d

    .line 171
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    new-array v0, v4, [B

    invoke-direct {p1, v5, v0}, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;-><init>(I[B)V

    return-object p1

    .line 174
    :cond_d
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/16 v1, -0xfa0

    if-eqz v3, :cond_10

    if-nez v2, :cond_e

    goto :goto_10

    .line 175
    :cond_e
    :try_start_8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 176
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 178
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v7

    if-eq v7, v0, :cond_f

    .line 179
    invoke-virtual {v5, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_e

    .line 181
    :cond_f
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_f

    const/4 v1, 0x0

    goto :goto_f

    :catch_f
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    :catch_10
    move-exception v0

    const/16 v1, -0xfd8

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 190
    :goto_f
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    :goto_10
    if-eqz v1, :cond_11

    .line 193
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    new-array v0, v4, [B

    invoke-direct {p1, v1, v0}, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;-><init>(I[B)V

    return-object p1

    .line 197
    :cond_11
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, v1, p1}, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;-><init>(I[B)V

    return-object v0

    :catchall_4
    move-exception p1

    .line 198
    monitor-exit v2

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method
