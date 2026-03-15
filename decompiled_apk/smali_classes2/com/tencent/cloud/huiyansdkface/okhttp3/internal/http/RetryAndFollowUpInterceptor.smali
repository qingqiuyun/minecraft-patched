.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# instance fields
.field private final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

.field private volatile b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

.field private c:Ljava/lang/Object;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    return-void
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;I)I
    .locals 1

    const-string v0, "Retry-After"

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const-string p1, "\\d+"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->isHttps()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->certificatePinner()Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    move-result-object v3

    move-object v10, v1

    move-object v9, v2

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    move-object v10, v9

    move-object v11, v10

    :goto_0
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result v6

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->dns()Lcom/tencent/cloud/huiyansdkface/okhttp3/Dns;

    move-result-object v7

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v8

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    move-result-object v12

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v13

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v14

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v15

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v16

    move-object v4, v1

    invoke-direct/range {v4 .. v16}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;-><init>(Ljava/lang/String;ILcom/tencent/cloud/huiyansdkface/okhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    return-object v1
.end method

.method private static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/io/IOException;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;ZLcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z
    .locals 2

    invoke-virtual {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object p4

    instance-of p4, p4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/UnrepeatableRequestBody;

    if-eqz p4, :cond_1

    return v1

    :cond_1
    instance-of p4, p1, Ljava/net/ProtocolException;

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    instance-of p4, p1, Ljava/io/InterruptedIOException;

    if-eqz p4, :cond_3

    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    goto :goto_1

    :cond_3
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_4

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_6

    :cond_5
    :goto_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-nez p1, :cond_7

    return v1

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->hasMoreRoutes()Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->d:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->cancel()V

    :cond_0
    return-void
.end method

.method public final intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->call()Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->eventListener()Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-result-object v8

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->connectionPool()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v0, v11

    const/4 v2, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->d:Z

    if-nez v3, :cond_19

    :try_start_0
    invoke-virtual {p1, v1, v9, v11, v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1
    :try_end_0
    .catch Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->priorResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    :try_start_1
    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->route()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    move-result-object v1

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v5, 0x133

    const-string v6, "GET"

    if-eq v3, v5, :cond_9

    const/16 v5, 0x134

    if-eq v3, v5, :cond_9

    const/16 v5, 0x191

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1f7

    if-eq v3, v5, :cond_6

    const/16 v5, 0x197

    if-eq v3, v5, :cond_3

    const/16 v1, 0x198

    if-eq v3, v1, :cond_1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v3

    instance-of v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v3, :cond_10

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->priorResponse()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->priorResponse()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v3

    if-eq v3, v1, :cond_10

    :cond_2
    invoke-static {v0, v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;I)I

    move-result v1

    if-gtz v1, :cond_10

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    move-result-object v3

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->priorResponse()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->priorResponse()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v1

    if-eq v1, v5, :cond_10

    :cond_7
    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;I)I

    move-result v1

    if-nez v1, :cond_10

    :goto_3
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v1

    goto/16 :goto_7

    :cond_8
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->authenticator()Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    move-result-object v3

    :goto_4
    invoke-interface {v3, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;->authenticate(Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v1

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "HEAD"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_a
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->followRedirects()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v3

    if-eqz v3, :cond_10

    :cond_b
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v3

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpMethod;->redirectsWithBody(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpMethod;->redirectsToGet(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v3, v6, v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v6

    goto :goto_5

    :cond_d
    move-object v6, v11

    :goto_5
    invoke-virtual {v3, v4, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    :goto_6
    if-nez v5, :cond_e

    const-string v4, "Transfer-Encoding"

    invoke-virtual {v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    const-string v4, "Content-Length"

    invoke-virtual {v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    const-string v4, "Content-Type"

    invoke-virtual {v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    :cond_e
    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    :cond_f
    invoke-virtual {v3, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_7
    move-object v12, v1

    goto :goto_9

    :cond_10
    :goto_8
    move-object v12, v11

    :goto_9
    if-nez v12, :cond_11

    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->release()V

    return-object v0

    :cond_11
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v13, v2, 0x1

    const/16 v1, 0x14

    if-gt v13, v1, :cond_15

    invoke-virtual {v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/UnrepeatableRequestBody;

    if-nez v1, :cond_14

    invoke-virtual {v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->release()V

    new-instance v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->connectionPool()Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    move-result-object v2

    invoke-virtual {v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v3

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Ljava/lang/Object;

    move-object v1, v9

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;Ljava/lang/Object;)V

    iput-object v9, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    goto :goto_a

    :cond_12
    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->codec()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    move-result-object v1

    if-nez v1, :cond_13

    :goto_a
    move-object v1, v12

    move v2, v13

    goto/16 :goto_0

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Closing the body of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t close its backing stream. Bad interceptor?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->release()V

    new-instance p1, Ljava/net/HttpRetryException;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v0

    const-string v1, "Cannot retry streamed HTTP body"

    invoke-direct {p1, v1, v0}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_15
    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->release()V

    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Too many follow-up requests: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->release()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_1
    move-exception v3

    :try_start_4
    instance-of v4, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ConnectionShutdownException;

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v3, v9, v4, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;ZLcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_0

    :cond_17
    throw v3

    :catch_2
    move-exception v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;->getLastConnectException()Ljava/io/IOException;

    move-result-object v4

    invoke-direct {p0, v4, v9, v10, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->a(Ljava/io/IOException;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;ZLcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;->getFirstConnectException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    invoke-virtual {v9, v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->streamFailed(Ljava/io/IOException;)V

    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->release()V

    throw p1

    :cond_19
    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->release()V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->d:Z

    return v0
.end method

.method public final setCallStackTrace(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->c:Ljava/lang/Object;

    return-void
.end method

.method public final streamAllocation()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    return-object v0
.end method
