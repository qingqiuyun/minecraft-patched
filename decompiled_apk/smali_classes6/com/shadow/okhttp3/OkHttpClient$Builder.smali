.class public final Lcom/shadow/okhttp3/OkHttpClient$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shadow/okhttp3/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private authenticator:Lcom/shadow/okhttp3/Authenticator;

.field private cache:Lcom/shadow/okhttp3/Cache;

.field private callTimeout:I

.field private certificateChainCleaner:Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

.field private certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

.field private connectTimeout:I

.field private connectionPool:Lcom/shadow/okhttp3/ConnectionPool;

.field private connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private cookieJar:Lcom/shadow/okhttp3/CookieJar;

.field private dispatcher:Lcom/shadow/okhttp3/Dispatcher;

.field private dns:Lcom/shadow/okhttp3/Dns;

.field private eventListenerFactory:Lcom/shadow/okhttp3/EventListener$Factory;

.field private followRedirects:Z

.field private followSslRedirects:Z

.field private hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private minWebSocketMessageToCompress:J

.field private final networkInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private pingInterval:I

.field private protocols:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field private proxy:Ljava/net/Proxy;

.field private proxyAuthenticator:Lcom/shadow/okhttp3/Authenticator;

.field private proxySelector:Ljava/net/ProxySelector;

.field private readTimeout:I

.field private retryOnConnectionFailure:Z

.field private routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

.field private socketFactory:Ljavax/net/SocketFactory;

.field private sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

.field private writeTimeout:I

.field private x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/shadow/okhttp3/Dispatcher;

    invoke-direct {v0}, Lcom/shadow/okhttp3/Dispatcher;-><init>()V

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/shadow/okhttp3/Dispatcher;

    .line 3
    new-instance v0, Lcom/shadow/okhttp3/ConnectionPool;

    invoke-direct {v0}, Lcom/shadow/okhttp3/ConnectionPool;-><init>()V

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/shadow/okhttp3/ConnectionPool;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 6
    sget-object v0, Lcom/shadow/okhttp3/EventListener;->NONE:Lcom/shadow/okhttp3/EventListener;

    invoke-static {v0}, Lcom/shadow/okhttp3/internal/Util;->asFactory(Lcom/shadow/okhttp3/EventListener;)Lcom/shadow/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/shadow/okhttp3/EventListener$Factory;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 8
    sget-object v1, Lcom/shadow/okhttp3/Authenticator;->NONE:Lcom/shadow/okhttp3/Authenticator;

    iput-object v1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 9
    iput-boolean v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 10
    iput-boolean v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 11
    sget-object v0, Lcom/shadow/okhttp3/CookieJar;->NO_COOKIES:Lcom/shadow/okhttp3/CookieJar;

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/shadow/okhttp3/CookieJar;

    .line 12
    sget-object v0, Lcom/shadow/okhttp3/Dns;->SYSTEM:Lcom/shadow/okhttp3/Dns;

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/shadow/okhttp3/Dns;

    .line 13
    iput-object v1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, Lcom/shadow/okhttp3/OkHttpClient;->Companion:Lcom/shadow/okhttp3/OkHttpClient$Companion;

    invoke-virtual {v0}, Lcom/shadow/okhttp3/OkHttpClient$Companion;->getDEFAULT_CONNECTION_SPECS$okhttp()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, Lcom/shadow/okhttp3/OkHttpClient$Companion;->getDEFAULT_PROTOCOLS$okhttp()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 17
    sget-object v0, Lcom/shadow/okhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lcom/shadow/okhttp3/internal/tls/OkHostnameVerifier;

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, Lcom/shadow/okhttp3/CertificatePinner;->DEFAULT:Lcom/shadow/okhttp3/CertificatePinner;

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 20
    iput v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 21
    iput v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    return-void
.end method

.method public constructor <init>(Lcom/shadow/okhttp3/OkHttpClient;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/shadow/okhttp3/OkHttpClient$Builder;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->dispatcher()Lcom/shadow/okhttp3/Dispatcher;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/shadow/okhttp3/Dispatcher;

    .line 25
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->connectionPool()Lcom/shadow/okhttp3/ConnectionPool;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/shadow/okhttp3/ConnectionPool;

    .line 26
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->interceptors()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/바다;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 27
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->networkInterceptors()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/base/바다;->o(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 28
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->eventListenerFactory()Lcom/shadow/okhttp3/EventListener$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/shadow/okhttp3/EventListener$Factory;

    .line 29
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v0

    iput-boolean v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 30
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->authenticator()Lcom/shadow/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 31
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->followRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 32
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->followSslRedirects()Z

    move-result v0

    iput-boolean v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 33
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->cookieJar()Lcom/shadow/okhttp3/CookieJar;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/shadow/okhttp3/CookieJar;

    .line 34
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->cache()Lcom/shadow/okhttp3/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/shadow/okhttp3/Cache;

    .line 35
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->dns()Lcom/shadow/okhttp3/Dns;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/shadow/okhttp3/Dns;

    .line 36
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->proxySelector()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->proxyAuthenticator()Lcom/shadow/okhttp3/Authenticator;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 39
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, Lcom/shadow/okhttp3/OkHttpClient;->access$getSslSocketFactoryOrNull$p(Lcom/shadow/okhttp3/OkHttpClient;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->x509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->protocols()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->certificatePinner()Lcom/shadow/okhttp3/CertificatePinner;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

    .line 46
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->certificateChainCleaner()Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object v0

    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 47
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->callTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 48
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 49
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 50
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->writeTimeoutMillis()I

    move-result v0

    iput v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 51
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v0

    iput v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 52
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->minWebSocketMessageToCompress()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 53
    invoke-virtual {p1}, Lcom/shadow/okhttp3/OkHttpClient;->getRouteDatabase()Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    move-result-object p1

    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    return-void
.end method


# virtual methods
.method public final -addInterceptor(Landroidx/base/시작;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\uc2dc\uc791;",
            ")",
            "Lcom/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okhttp3/OkHttpClient$Builder$addInterceptor$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/shadow/okhttp3/OkHttpClient$Builder$addInterceptor$2;-><init>(Landroidx/base/시작;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/shadow/okhttp3/Interceptor;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final -addNetworkInterceptor(Landroidx/base/시작;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\uc2dc\uc791;",
            ")",
            "Lcom/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/shadow/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;-><init>(Landroidx/base/시작;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lcom/shadow/okhttp3/Interceptor;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final addInterceptor(Lcom/shadow/okhttp3/Interceptor;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final addNetworkInterceptor(Lcom/shadow/okhttp3/Interceptor;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final authenticator(Lcom/shadow/okhttp3/Authenticator;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "authenticator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 7
    .line 8
    return-object p0
.end method

.method public final build()Lcom/shadow/okhttp3/OkHttpClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/shadow/okhttp3/OkHttpClient;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/shadow/okhttp3/OkHttpClient;-><init>(Lcom/shadow/okhttp3/OkHttpClient$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final cache(Lcom/shadow/okhttp3/Cache;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/shadow/okhttp3/Cache;

    .line 2
    .line 3
    return-object p0
.end method

.method public final callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    return-object p0
.end method

.method public final callTimeout(Lj$/time/Duration;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final certificatePinner(Lcom/shadow/okhttp3/CertificatePinner;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "certificatePinner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/shadow/okhttp3/CertificatePinner;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

    .line 18
    .line 19
    return-object p0
.end method

.method public final connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    return-object p0
.end method

.method public final connectTimeout(Lj$/time/Duration;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final connectionPool(Lcom/shadow/okhttp3/ConnectionPool;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/shadow/okhttp3/ConnectionPool;

    .line 7
    .line 8
    return-object p0
.end method

.method public final connectionSpecs(Ljava/util/List;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/ConnectionSpec;",
            ">;)",
            "Lcom/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "connectionSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/shadow/okhttp3/internal/Util;->toImmutableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public final cookieJar(Lcom/shadow/okhttp3/CookieJar;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/shadow/okhttp3/CookieJar;

    .line 7
    .line 8
    return-object p0
.end method

.method public final dispatcher(Lcom/shadow/okhttp3/Dispatcher;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/shadow/okhttp3/Dispatcher;

    .line 7
    .line 8
    return-object p0
.end method

.method public final dns(Lcom/shadow/okhttp3/Dns;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "dns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/shadow/okhttp3/Dns;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/shadow/okhttp3/Dns;

    .line 18
    .line 19
    return-object p0
.end method

.method public final eventListener(Lcom/shadow/okhttp3/EventListener;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/shadow/okhttp3/internal/Util;->asFactory(Lcom/shadow/okhttp3/EventListener;)Lcom/shadow/okhttp3/EventListener$Factory;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/shadow/okhttp3/EventListener$Factory;

    .line 11
    .line 12
    return-object p0
.end method

.method public final eventListenerFactory(Lcom/shadow/okhttp3/EventListener$Factory;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "eventListenerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/shadow/okhttp3/EventListener$Factory;

    .line 7
    .line 8
    return-object p0
.end method

.method public final followRedirects(Z)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final followSslRedirects(Z)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthenticator$okhttp()Lcom/shadow/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCache$okhttp()Lcom/shadow/okhttp3/Cache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/shadow/okhttp3/Cache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallTimeout$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCertificateChainCleaner$okhttp()Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCertificatePinner$okhttp()Lcom/shadow/okhttp3/CertificatePinner;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectTimeout$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getConnectionPool$okhttp()Lcom/shadow/okhttp3/ConnectionPool;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/shadow/okhttp3/ConnectionPool;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectionSpecs$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCookieJar$okhttp()Lcom/shadow/okhttp3/CookieJar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/shadow/okhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDispatcher$okhttp()Lcom/shadow/okhttp3/Dispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/shadow/okhttp3/Dispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDns$okhttp()Lcom/shadow/okhttp3/Dns;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/shadow/okhttp3/Dns;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventListenerFactory$okhttp()Lcom/shadow/okhttp3/EventListener$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/shadow/okhttp3/EventListener$Factory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFollowRedirects$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFollowSslRedirects$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHostnameVerifier$okhttp()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinWebSocketMessageToCompress$okhttp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNetworkInterceptors$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPingInterval$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProtocols$okhttp()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/Protocol;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxy$okhttp()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxyAuthenticator$okhttp()Lcom/shadow/okhttp3/Authenticator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProxySelector$okhttp()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReadTimeout$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRetryOnConnectionFailure$okhttp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteDatabase$okhttp()Lcom/shadow/okhttp3/internal/connection/RouteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSocketFactory$okhttp()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSslSocketFactoryOrNull$okhttp()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWriteTimeout$okhttp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public final getX509TrustManagerOrNull$okhttp()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "hostnameVerifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    .line 19
    return-object p0
.end method

.method public final interceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->interceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final minWebSocketMessageToCompress(J)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, "minWebSocketMessageToCompress must be positive: "

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Landroidx/base/남자;->c(Ljava/lang/String;J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2
.end method

.method public final networkInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->networkInterceptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "interval"

    invoke-static {v0, p1, p2, p3}, Lcom/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    return-object p0
.end method

.method public final pingInterval(Lj$/time/Duration;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->pingInterval(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final protocols(Ljava/util/List;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/shadow/okhttp3/Protocol;",
            ">;)",
            "Lcom/shadow/okhttp3/OkHttpClient$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/shadow/okhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lcom/shadow/okhttp3/Protocol;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/shadow/okhttp3/Protocol;->HTTP_1_1:Lcom/shadow/okhttp3/Protocol;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v1, 0x1

    .line 63
    if-gt p1, v1, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 69
    .line 70
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_1
    sget-object p1, Lcom/shadow/okhttp3/Protocol;->HTTP_1_0:Lcom/shadow/okhttp3/Protocol;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    sget-object v1, Lcom/shadow/okhttp3/Protocol;->SPDY_3:Lcom/shadow/okhttp3/Protocol;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 119
    .line 120
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const-string v0, "unmodifiableList(protocolsCopy)"

    .line 125
    .line 126
    invoke-static {p1, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "protocols must not contain null"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v1, "protocols must not contain http/1.0: "

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final proxy(Ljava/net/Proxy;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 13
    .line 14
    return-object p0
.end method

.method public final proxyAuthenticator(Lcom/shadow/okhttp3/Authenticator;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "proxyAuthenticator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 18
    .line 19
    return-object p0
.end method

.method public final proxySelector(Ljava/net/ProxySelector;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "proxySelector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 18
    .line 19
    return-object p0
.end method

.method public final readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    return-object p0
.end method

.method public final readTimeout(Lj$/time/Duration;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method

.method public final retryOnConnectionFailure(Z)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAuthenticator$okhttp(Lcom/shadow/okhttp3/Authenticator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->authenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 7
    .line 8
    return-void
.end method

.method public final setCache$okhttp(Lcom/shadow/okhttp3/Cache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->cache:Lcom/shadow/okhttp3/Cache;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallTimeout$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->callTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCertificateChainCleaner$okhttp(Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 2
    .line 3
    return-void
.end method

.method public final setCertificatePinner$okhttp(Lcom/shadow/okhttp3/CertificatePinner;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificatePinner:Lcom/shadow/okhttp3/CertificatePinner;

    .line 7
    .line 8
    return-void
.end method

.method public final setConnectTimeout$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setConnectionPool$okhttp(Lcom/shadow/okhttp3/ConnectionPool;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionPool:Lcom/shadow/okhttp3/ConnectionPool;

    .line 7
    .line 8
    return-void
.end method

.method public final setConnectionSpecs$okhttp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shadow/okhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->connectionSpecs:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCookieJar$okhttp(Lcom/shadow/okhttp3/CookieJar;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->cookieJar:Lcom/shadow/okhttp3/CookieJar;

    .line 7
    .line 8
    return-void
.end method

.method public final setDispatcher$okhttp(Lcom/shadow/okhttp3/Dispatcher;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dispatcher:Lcom/shadow/okhttp3/Dispatcher;

    .line 7
    .line 8
    return-void
.end method

.method public final setDns$okhttp(Lcom/shadow/okhttp3/Dns;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->dns:Lcom/shadow/okhttp3/Dns;

    .line 7
    .line 8
    return-void
.end method

.method public final setEventListenerFactory$okhttp(Lcom/shadow/okhttp3/EventListener$Factory;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->eventListenerFactory:Lcom/shadow/okhttp3/EventListener$Factory;

    .line 7
    .line 8
    return-void
.end method

.method public final setFollowRedirects$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followRedirects:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFollowSslRedirects$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->followSslRedirects:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHostnameVerifier$okhttp(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    .line 8
    return-void
.end method

.method public final setMinWebSocketMessageToCompress$okhttp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->minWebSocketMessageToCompress:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPingInterval$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->pingInterval:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProtocols$okhttp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/shadow/okhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->protocols:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setProxy$okhttp(Ljava/net/Proxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxy:Ljava/net/Proxy;

    .line 2
    .line 3
    return-void
.end method

.method public final setProxyAuthenticator$okhttp(Lcom/shadow/okhttp3/Authenticator;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxyAuthenticator:Lcom/shadow/okhttp3/Authenticator;

    .line 7
    .line 8
    return-void
.end method

.method public final setProxySelector$okhttp(Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->proxySelector:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-void
.end method

.method public final setReadTimeout$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->readTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRetryOnConnectionFailure$okhttp(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteDatabase$okhttp(Lcom/shadow/okhttp3/internal/connection/RouteDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 2
    .line 3
    return-void
.end method

.method public final setSocketFactory$okhttp(Ljavax/net/SocketFactory;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 7
    .line 8
    return-void
.end method

.method public final setSslSocketFactoryOrNull$okhttp(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-void
.end method

.method public final setWriteTimeout$okhttp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    .line 2
    .line 3
    return-void
.end method

.method public final setX509TrustManagerOrNull$okhttp(Ljavax/net/ssl/X509TrustManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-void
.end method

.method public final socketFactory(Ljavax/net/SocketFactory;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    .line 1
    const-string v0, "socketFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->socketFactory:Ljavax/net/SocketFactory;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 4

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 5
    sget-object v0, Lcom/shadow/okhttp3/internal/platform/Platform;->Companion:Lcom/shadow/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lcom/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/shadow/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/shadow/okhttp3/internal/platform/Platform;->trustManager(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    if-eqz v1, :cond_1

    iput-object v1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 6
    invoke-virtual {v0}, Lcom/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/shadow/okhttp3/internal/platform/Platform;

    move-result-object p1

    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/shadow/okhttp3/internal/platform/Platform;->buildCertificateChainCleaner(Ljavax/net/ssl/X509TrustManager;)Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    return-object p0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to extract the trust manager on "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/shadow/okhttp3/internal/platform/Platform$Companion;->get()Lcom/shadow/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sslSocketFactory is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->routeDatabase:Lcom/shadow/okhttp3/internal/connection/RouteDatabase;

    .line 17
    :cond_1
    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->sslSocketFactoryOrNull:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    sget-object p1, Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;->Companion:Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;

    invoke-virtual {p1, p2}, Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner$Companion;->get(Ljavax/net/ssl/X509TrustManager;)Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    move-result-object p1

    iput-object p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->certificateChainCleaner:Lcom/shadow/okhttp3/internal/tls/CertificateChainCleaner;

    .line 19
    iput-object p2, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->x509TrustManagerOrNull:Ljavax/net/ssl/X509TrustManager;

    return-object p0
.end method

.method public final writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, Lcom/shadow/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lcom/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout:I

    return-object p0
.end method

.method public final writeTimeout(Lj$/time/Duration;)Lcom/shadow/okhttp3/OkHttpClient$Builder;
    .locals 2
    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    const-string v0, "duration"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, p1}, Lcom/shadow/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/shadow/okhttp3/OkHttpClient$Builder;

    return-object p0
.end method
