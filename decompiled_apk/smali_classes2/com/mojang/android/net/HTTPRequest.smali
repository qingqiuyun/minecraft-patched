.class public Lcom/mojang/android/net/HTTPRequest;
.super Ljava/lang/Object;
.source "HTTPRequest.java"


# instance fields
.field mCookieData:Ljava/lang/String;

.field mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

.field mRequestBody:Ljava/lang/String;

.field mRequestContentType:Ljava/lang/String;

.field mResponse:Lcom/mojang/android/net/HTTPResponse;

.field mURL:Ljava/lang/String;

.field mUserHeaders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestBody:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mCookieData:Ljava/lang/String;

    const-string v0, "text/plain"

    .line 36
    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestContentType:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/mojang/android/net/HTTPResponse;

    invoke-direct {v0}, Lcom/mojang/android/net/HTTPResponse;-><init>()V

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mUserHeaders:Ljava/util/HashMap;

    return-void
.end method

.method private addBodyToRequest(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestBody:Ljava/lang/String;

    const-string v1, ""

    if-eq v0, v1, :cond_1

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestContentType:Ljava/lang/String;

    const-string v1, "application/octet-stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lorg/apache/http/entity/StringEntity;

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestBody:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Lorg/apache/http/entity/StringEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestBody:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestContentType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    const-string v0, "Content-Type"

    .line 125
    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestContentType:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 128
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private addHeaders()V
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "User-Agent"

    const-string v2, "MCPE/Android"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0xbb8

    .line 137
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x7530

    .line 138
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 139
    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v1, v0}, Lorg/apache/http/client/methods/HttpRequestBase;->setParams(Lorg/apache/http/params/HttpParams;)V

    .line 141
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mCookieData:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mCookieData:Ljava/lang/String;

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    const-string v1, "Charset"

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mUserHeaders:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 147
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 149
    iget-object v2, p0, Lcom/mojang/android/net/HTTPRequest;->mUserHeaders:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v3, v1, v2}, Lorg/apache/http/client/methods/HttpRequestBase;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized createHTTPRequest(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "DELETE"

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance p1, Lorg/apache/http/client/methods/HttpDelete;

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_0

    :cond_0
    const-string v0, "PUT"

    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    new-instance p1, Lorg/apache/http/client/methods/HttpPut;

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/mojang/android/net/HTTPRequest;->addBodyToRequest(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;)V

    .line 102
    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_0

    :cond_1
    const-string v0, "GET"

    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    new-instance p1, Lorg/apache/http/client/methods/HttpGet;

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    goto :goto_0

    :cond_2
    const-string v0, "POST"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 106
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/mojang/android/net/HTTPRequest;->addBodyToRequest(Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;)V

    .line 108
    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/InvalidParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown request method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized abort()V
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mojang/android/net/HTTPResponse;->setStatus(I)V

    .line 91
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public send(Ljava/lang/String;)Lcom/mojang/android/net/HTTPResponse;
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Lcom/mojang/android/net/HTTPRequest;->createHTTPRequest(Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/mojang/android/net/HTTPRequest;->addHeaders()V

    .line 64
    iget-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    invoke-virtual {p1}, Lcom/mojang/android/net/HTTPResponse;->getStatus()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    return-object p1

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    if-nez p1, :cond_1

    .line 68
    iget-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    return-object p1

    .line 70
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mojang/android/net/HTTPClientManager;->getHTTPClient()Lorg/apache/http/client/HttpClient;

    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mojang/android/net/HTTPResponse;->setResponseCode(I)V

    .line 73
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    invoke-static {v0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mojang/android/net/HTTPResponse;->setBody(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mojang/android/net/HTTPResponse;->setStatus(I)V

    .line 76
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mojang/android/net/HTTPResponse;->setHeaders([Lorg/apache/http/Header;)V

    .line 77
    iget-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;
    :try_end_0
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 79
    :catch_1
    iget-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/mojang/android/net/HTTPResponse;->setStatus(I)V

    :goto_0
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mHTTPRequest:Lorg/apache/http/client/methods/HttpRequestBase;

    .line 86
    iget-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mResponse:Lcom/mojang/android/net/HTTPResponse;

    return-object p1
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestContentType:Ljava/lang/String;

    return-void
.end method

.method public setCookieData(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mCookieData:Ljava/lang/String;

    return-void
.end method

.method public setRequestBody(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mRequestBody:Ljava/lang/String;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mojang/android/net/HTTPRequest;->mURL:Ljava/lang/String;

    return-void
.end method

.method public setUserHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/mojang/android/net/HTTPRequest;->mUserHeaders:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
