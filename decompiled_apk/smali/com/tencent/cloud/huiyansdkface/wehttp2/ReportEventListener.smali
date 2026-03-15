.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener$EventReportFactory;
    }
.end annotation


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener$EventReportFactory;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener$EventReportFactory;)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener$EventReportFactory;

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    return-object p1
.end method

.method private b(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public callEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->callEnd()V

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    :cond_0
    return-void
.end method

.method public callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->callFailed(Ljava/io/IOException;)V

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    :cond_0
    return-void
.end method

.method public callStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener$EventReportFactory;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener$EventReportFactory;->create(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->callStart()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public connectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->connectEnd(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public connectFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {p1, p2, p5}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->connectFailed(Ljava/lang/String;Ljava/io/IOException;)V

    :cond_1
    return-void
.end method

.method public connectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->connectStart(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    :cond_0
    return-void
.end method

.method public connectionAcquired(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->connectionAcquired()V

    :cond_0
    return-void
.end method

.method public connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->connectionReleased()V

    :cond_0
    return-void
.end method

.method public dnsEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->dnsEnd(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public dnsStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->dnsStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->requestBodyEnd(J)V

    :cond_0
    return-void
.end method

.method public requestBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->requestBodyStart()V

    :cond_0
    return-void
.end method

.method public requestHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->requestHeadersEnd()V

    :cond_0
    return-void
.end method

.method public requestHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->requestHeadersStart()V

    :cond_0
    return-void
.end method

.method public responseBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->responseBodyEnd(J)V

    :cond_0
    return-void
.end method

.method public responseBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->responseBodyStart()V

    :cond_0
    return-void
.end method

.method public responseHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v1

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->responseHeadersEnd(ILjava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public responseHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->responseHeadersStart()V

    :cond_0
    return-void
.end method

.method public secureConnectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;)V
    .locals 7

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->tlsVersion()Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->cipherSuite()Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;->javaName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->localPrincipal()Ljava/security/Principal;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->peerPrincipal()Ljava/security/Principal;

    move-result-object v4

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->localCertificates()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->secureConnectEnd(Ljava/lang/String;Ljava/lang/String;Ljava/security/Principal;Ljava/security/Principal;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public secureConnectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/ReportEventListener;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/EventReport;->secureConnectStart()V

    :cond_0
    return-void
.end method
