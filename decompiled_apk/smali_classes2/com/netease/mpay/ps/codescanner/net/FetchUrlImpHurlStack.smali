.class public Lcom/netease/mpay/ps/codescanner/net/FetchUrlImpHurlStack;
.super Lcom/netease/mpay/ps/codescanner/net/FetchUrlStack;
.source "FetchUrlImpHurlStack.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/net/FetchUrlStack;-><init>()V

    return-void
.end method

.method private openConnection(Ljava/lang/String;II)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const-string v0, "Accept-Charset"

    const-string v1, "UTF-8"

    .line 106
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 108
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 110
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1
.end method


# virtual methods
.method protected fetchUrlRaw(ILjava/lang/String;Ljava/util/HashMap;[BII)Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[BII)",
            "Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;
        }
    .end annotation

    const-string v0, "fetchUrlRaw: "

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 33
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n=> data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p4}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->log(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p2, p5, p6}, Lcom/netease/mpay/ps/codescanner/net/FetchUrlImpHurlStack;->openConnection(Ljava/lang/String;II)Ljava/net/HttpURLConnection;

    move-result-object p5

    if-nez p1, :cond_1

    const-string p1, "GET"

    .line 37
    invoke-virtual {p5, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-ne v2, p1, :cond_2

    const-string p1, "POST"

    .line 39
    invoke-virtual {p5, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz p3, :cond_3

    .line 42
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 43
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 44
    invoke-virtual {p3, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p5, p6, v3}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p4, :cond_4

    .line 48
    invoke-virtual {p5, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 49
    new-instance p1, Ljava/io/DataOutputStream;

    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50
    invoke-virtual {p1, p4}, Ljava/io/DataOutputStream;->write([B)V

    .line 51
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V

    .line 54
    :cond_4
    new-instance p1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;

    invoke-direct {p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;-><init>()V

    .line 55
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    iput p3, p1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->code:I

    .line 56
    iget p3, p1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->code:I
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p4, -0x1

    if-eq p3, p4, :cond_7

    .line 64
    :try_start_1
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 66
    :catch_0
    :try_start_2
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p3

    :goto_3
    if-eqz p3, :cond_5

    .line 69
    invoke-static {p3}, Lcom/netease/mpay/ps/codescanner/net/Utils;->inputStreamToByteArray(Ljava/io/InputStream;)[B

    move-result-object p3

    iput-object p3, p1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->content:[B

    .line 71
    :cond_5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->headers:Ljava/util/HashMap;

    .line 72
    invoke-virtual {p5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p3

    .line 73
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 74
    iget-object p6, p1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->headers:Ljava/util/HashMap;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 75
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p5, p4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 74
    invoke-virtual {p6, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 77
    :cond_6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n===> "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->code:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/String;

    iget-object p4, p1, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlResponse;->content:[B

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->log(Ljava/lang/String;)V

    return-object p1

    .line 59
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Could not retrieve response code from HttpUrlConnection."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 98
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    const/4 p3, 0x2

    .line 99
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    throw p2

    :catch_2
    move-exception p1

    .line 95
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    .line 96
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    throw p2

    :catch_3
    move-exception p1

    .line 92
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    const/16 p3, 0x9

    .line 93
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    throw p2

    :catch_4
    move-exception p1

    .line 89
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    .line 90
    invoke-virtual {p1}, Ljava/lang/IllegalAccessError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    throw p2

    :catch_5
    move-exception p1

    .line 86
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    const/4 p3, 0x4

    .line 87
    invoke-virtual {p1}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    throw p2

    :catch_6
    move-exception p1

    .line 83
    new-instance p2, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    .line 84
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v2, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;-><init>(ILjava/lang/String;)V

    throw p2

    :catch_7
    move-exception p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/netease/mpay/ps/codescanner/net/FetchUrlImpHurlStack;->handleSSLException(Ljava/lang/Exception;)Lcom/netease/mpay/ps/codescanner/net/FetchUrl$FetchUrlException;

    move-result-object p1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
