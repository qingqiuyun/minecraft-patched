.class public abstract Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$Factory;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$2;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener$2;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public callEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)V
    .locals 0

    return-void
.end method

.method public connectFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public connectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V
    .locals 0

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

    return-void
.end method

.method public dnsStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;)V
    .locals 0

    return-void
.end method

.method public secureConnectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V
    .locals 0

    return-void
.end method
