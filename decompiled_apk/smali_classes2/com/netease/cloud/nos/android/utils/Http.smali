.class public Lcom/netease/cloud/nos/android/utils/Http;
.super Ljava/lang/Object;


# static fields
.field private static httpClient:Lorg/apache/http/client/HttpClient;

.field private static lbsHttpClient:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildHttpClient(Landroid/content/Context;II)Lorg/apache/http/client/HttpClient;
    .locals 5

    new-instance p0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {p0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxTotalConnections(Lorg/apache/http/params/HttpParams;I)V

    new-instance v0, Lorg/apache/http/conn/params/ConnPerRouteBean;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lorg/apache/http/conn/params/ConnPerRouteBean;-><init>(I)V

    invoke-static {p0, v0}, Lorg/apache/http/conn/params/ConnManagerParams;->setMaxConnectionsPerRoute(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/params/ConnPerRoute;)V

    sget-object v0, Lorg/apache/http/HttpVersion;->HTTP_1_1:Lorg/apache/http/HttpVersion;

    invoke-static {p0, v0}, Lorg/apache/http/params/HttpProtocolParams;->setVersion(Lorg/apache/http/params/HttpParams;Lorg/apache/http/ProtocolVersion;)V

    new-instance v0, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lcom/netease/cloud/nos/android/ssl/SSLTrustAllSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v3, "https"

    const/16 v4, 0x1bb

    invoke-direct {v1, v3, v2, v4}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    new-instance v1, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v1, p0, v0}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "http.socket.timeout"

    invoke-interface {p0, v1, p2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "http.connection.timeout"

    invoke-interface {p0, p2, p1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    return-object v0
.end method

.method public static getHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 2

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/cloud/nos/android/utils/Http;->httpClient:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getConnectionTimeout()I

    move-result v0

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getSoTimeout()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloud/nos/android/utils/Http;->buildHttpClient(Landroid/content/Context;II)Lorg/apache/http/client/HttpClient;

    move-result-object p0

    sput-object p0, Lcom/netease/cloud/nos/android/utils/Http;->httpClient:Lorg/apache/http/client/HttpClient;

    :cond_1
    sget-object p0, Lcom/netease/cloud/nos/android/utils/Http;->httpClient:Lorg/apache/http/client/HttpClient;

    return-object p0
.end method

.method public static getLbsHttpClient(Landroid/content/Context;)Lorg/apache/http/client/HttpClient;
    .locals 2

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getHttpClient()Lorg/apache/http/client/HttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/netease/cloud/nos/android/utils/Http;->lbsHttpClient:Lorg/apache/http/client/HttpClient;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getLbsConnectionTimeout()I

    move-result v0

    invoke-static {}, Lcom/netease/cloud/nos/android/core/WanAccelerator;->getConf()Lcom/netease/cloud/nos/android/core/AcceleratorConf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloud/nos/android/core/AcceleratorConf;->getLbsSoTimeout()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/netease/cloud/nos/android/utils/Http;->buildHttpClient(Landroid/content/Context;II)Lorg/apache/http/client/HttpClient;

    move-result-object p0

    sput-object p0, Lcom/netease/cloud/nos/android/utils/Http;->lbsHttpClient:Lorg/apache/http/client/HttpClient;

    :cond_1
    sget-object p0, Lcom/netease/cloud/nos/android/utils/Http;->lbsHttpClient:Lorg/apache/http/client/HttpClient;

    return-object p0
.end method
