.class public abstract Lcom/shadow/okhttp3/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okhttp3/EventListener$Companion;,
        Lcom/shadow/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okhttp3/EventListener$Companion;

.field public static final NONE:Lcom/shadow/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/shadow/okhttp3/EventListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/shadow/okhttp3/EventListener$Companion;-><init>(Landroidx/base/음악;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/shadow/okhttp3/EventListener;->Companion:Lcom/shadow/okhttp3/EventListener$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/shadow/okhttp3/EventListener$Companion$NONE$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/shadow/okhttp3/EventListener$Companion$NONE$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/shadow/okhttp3/EventListener;->NONE:Lcom/shadow/okhttp3/EventListener;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cacheConditionalHit(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "cachedResponse"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cacheHit(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cacheMiss(Lcom/shadow/okhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callEnd(Lcom/shadow/okhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callFailed(Lcom/shadow/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public callStart(Lcom/shadow/okhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canceled(Lcom/shadow/okhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectEnd(Lcom/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/shadow/okhttp3/Protocol;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectFailed(Lcom/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/shadow/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    const-string p4, "call"

    invoke-static {p1, p4}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p5, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lcom/shadow/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetSocketAddress"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxy"

    invoke-static {p3, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/Connection;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/Connection;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "connection"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dnsEnd(Lcom/shadow/okhttp3/Call;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inetAddressList"

    invoke-static {p3, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dnsStart(Lcom/shadow/okhttp3/Call;Ljava/lang/String;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "domainName"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectEnd(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/HttpUrl;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okhttp3/Call;",
            "Lcom/shadow/okhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;)V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxies"

    invoke-static {p3, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public proxySelectStart(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/HttpUrl;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyEnd(Lcom/shadow/okhttp3/Call;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestBodyStart(Lcom/shadow/okhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestFailed(Lcom/shadow/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersEnd(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/Request;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public requestHeadersStart(Lcom/shadow/okhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyEnd(Lcom/shadow/okhttp3/Call;J)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseBodyStart(Lcom/shadow/okhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseFailed(Lcom/shadow/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "ioe"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersEnd(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public responseHeadersStart(Lcom/shadow/okhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public satisfactionFailure(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectEnd(Lcom/shadow/okhttp3/Call;Lcom/shadow/okhttp3/Handshake;)V
    .locals 0

    const-string p2, "call"

    invoke-static {p1, p2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public secureConnectStart(Lcom/shadow/okhttp3/Call;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
