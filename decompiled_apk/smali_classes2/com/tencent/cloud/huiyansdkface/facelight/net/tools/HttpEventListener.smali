.class public Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;


# static fields
.field public static final FACTORY:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

.field private static final TAG:Ljava/lang/String; = "HttpEventListener"


# instance fields
.field private final callId:J

.field private final callStartNanos:J

.field private isNeedRecord:Z

.field private sbLog:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->FACTORY:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;

    return-void
.end method

.method public constructor <init>(ZJLcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;J)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->isNeedRecord:Z

    iput-wide p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->callId:J

    iput-wide p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->callStartNanos:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p4, " "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->sbLog:Ljava/lang/StringBuilder;

    return-void
.end method

.method private recordEventLog(Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->isNeedRecord:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->callStartNanos:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->sbLog:Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    long-to-double v0, v0

    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p1, v4, v0

    const-string v0, "%.3f-%s"

    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "callEnd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "callFailed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->TAG:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->sbLog:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->sbLog:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "face_service_http_event"

    invoke-virtual {p1, v1, v2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public callEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const-string p1, "callEnd"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    const-string p1, "callFailed"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public callStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const-string p1, "callStart"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public connectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)V

    const-string p1, "connectEnd"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public connectFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;Ljava/io/IOException;)V

    const-string p3, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectFailed:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    iget-boolean p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->isNeedRecord:Z

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/io/IOException;->printStackTrace()V

    invoke-virtual {p5}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/util/Properties;

    invoke-direct {p4}, Ljava/util/Properties;-><init>()V

    const-string p5, "path"

    invoke-virtual {p4, p5, p1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "ipInfo"

    invoke-virtual {p4, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "errorMsg"

    invoke-virtual {p4, p1, p3}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    const/4 p2, 0x0

    const-string p3, "faceservice_http_connect_failed"

    invoke-virtual {p1, p2, p3, p2, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_2
    return-void
.end method

.method public connectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "connectStart:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    sget-object p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionAcquired(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    const-string p1, "connectionAcquired"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    const-string p1, "connectionReleased"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

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

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->dnsEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "dnsEnd"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->dnsStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dnsStart:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->requestBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestBodyEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->requestBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const-string p1, "requestBodyStart"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->requestHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V

    const-string p1, "requestHeadersEnd"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->requestHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const-string p1, "requestHeadersStart"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V

    const-string p1, "responseBodyEnd"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const-string p1, "responseBodyStart"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    const-string p1, "responseHeadersEnd"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const-string p1, "responseHeadersStart"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->secureConnectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "secureConnectEnd:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->tlsVersion()Lcom/tencent/cloud/huiyansdkface/okhttp3/TlsVersion;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->secureConnectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    const-string p1, "secureConnectStart"

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/tools/HttpEventListener;->recordEventLog(Ljava/lang/String;)V

    return-void
.end method
