.class public Lcom/mojang/android/net/HTTPClientManager;
.super Ljava/lang/Object;
.source "HTTPClientManager.java"


# static fields
.field static instance:Lcom/mojang/android/net/HTTPClientManager;


# instance fields
.field mHTTPClient:Lorg/apache/http/client/HttpClient;

.field mHttpClient:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/mojang/android/net/HTTPClientManager;

    invoke-direct {v0}, Lcom/mojang/android/net/HTTPClientManager;-><init>()V

    sput-object v0, Lcom/mojang/android/net/HTTPClientManager;->instance:Lcom/mojang/android/net/HTTPClientManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mojang/android/net/HTTPClientManager;->mHTTPClient:Lorg/apache/http/client/HttpClient;

    .line 25
    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 26
    sget-object v1, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    const-string v1, "utf-8"

    .line 27
    invoke-static {v0, v1}, Lorg/apache/http/params/HttpProtocolParams;->setContentCharset(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    const-wide/16 v1, 0x7530

    .line 29
    invoke-static {v0, v1, v2}, Lorg/apache/http/conn/params/ConnManagerParams;->setTimeout(Lorg/apache/http/params/HttpParams;J)V

    const-string v1, "http.protocol.expect-continue"

    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 33
    new-instance v1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 34
    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v3

    const-string v4, "http"

    const/16 v5, 0x50

    invoke-direct {v2, v4, v3, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 41
    :try_start_0
    invoke-static {}, Lcom/mojang/android/net/NoCertSSLSocketFactory;->createDefault()Lcom/mojang/android/net/NoCertSSLSocketFactory;

    move-result-object v2

    .line 42
    new-instance v3, Lorg/apache/http/conn/scheme/Scheme;

    const-string v4, "https"

    const/16 v5, 0x1bb

    invoke-direct {v3, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v1, v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "MCPE_ssl"

    const-string v3, "Couldn\'t create SSLSocketFactory"

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :goto_0
    new-instance v2, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v2, v0, v1}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 48
    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lcom/mojang/android/net/HTTPClientManager;->mHTTPClient:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method public static getHTTPClient()Lorg/apache/http/client/HttpClient;
    .locals 1

    .line 52
    sget-object v0, Lcom/mojang/android/net/HTTPClientManager;->instance:Lcom/mojang/android/net/HTTPClientManager;

    iget-object v0, v0, Lcom/mojang/android/net/HTTPClientManager;->mHTTPClient:Lorg/apache/http/client/HttpClient;

    return-object v0
.end method
