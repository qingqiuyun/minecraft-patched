.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:J

.field private final f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

.field private final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

.field private h:Ljava/net/Socket;

.field private i:Ljava/net/Socket;

.field private j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

.field private k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

.field private l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

.field private m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

.field private n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

.field private o:I


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)V
    .locals 2

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->o:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:J

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    return-void
.end method

.method private a(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;-><init>(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->socket(Ljava/net/Socket;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->listener(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Listener;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->pingIntervalMillis(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->start()V

    return-void
.end method

.method private a(IIILcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    new-instance v4, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-direct {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;-><init>()V

    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->url(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "CONNECT"

    invoke-virtual {v4, v6, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->method(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v4

    iget-object v6, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->hostHeader(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Host"

    invoke-virtual {v4, v8, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v4

    const-string v6, "Proxy-Connection"

    const-string v8, "Keep-Alive"

    invoke-virtual {v4, v6, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Version;->userAgent()Ljava/lang/String;

    move-result-object v6

    const-string v8, "User-Agent"

    invoke-virtual {v4, v8, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v4

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    invoke-direct {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-virtual {v6, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->protocol(Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    const/16 v8, 0x197

    invoke-virtual {v6, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->code(I)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    const-string v9, "Preemptive Authenticate"

    invoke-virtual {v6, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    sget-object v9, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;

    invoke-virtual {v6, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->body(Lcom/tencent/cloud/huiyansdkface/okhttp3/ResponseBody;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    const-wide/16 v9, -0x1

    invoke-virtual {v6, v9, v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6, v9, v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    const-string v11, "Proxy-Authenticate"

    const-string v12, "OkHttp-Preemptive"

    invoke-virtual {v6, v11, v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v6

    iget-object v11, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v11

    invoke-virtual {v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->proxyAuthenticator()Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    move-result-object v11

    iget-object v12, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-interface {v11, v12, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;->authenticate(Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v4, v6

    :cond_0
    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v6

    const/4 v11, 0x0

    move-object v12, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v13, 0x15

    if-ge v4, v13, :cond_7

    move/from16 v13, p1

    invoke-direct {v0, v13, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a(IILcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "CONNECT "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->hostHeader(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;Z)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " HTTP/1.1"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_1
    new-instance v15, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-object v8, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-direct {v15, v5, v5, v7, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    iget-object v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v7}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v7

    move-object/from16 v16, v6

    int-to-long v5, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v5, v6, v8}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v5

    move/from16 v6, p3

    int-to-long v9, v6

    invoke-virtual {v5, v9, v10, v8}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    invoke-virtual {v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v5

    invoke-virtual {v15, v5, v14}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->writeRequest(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->finishRequest()V

    invoke-virtual {v15, v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->readResponseHeaders(Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v5

    invoke-virtual {v5, v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->request(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)J

    move-result-wide v9

    const-wide/16 v17, -0x1

    cmp-long v7, v9, v17

    if-nez v7, :cond_1

    const-wide/16 v9, 0x0

    :cond_1
    invoke-virtual {v15, v9, v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->newFixedLengthSource(J)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object v7

    const v9, 0x7fffffff

    invoke-static {v7, v9, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->skipAll(Lcom/tencent/cloud/huiyansdkface/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    invoke-interface {v7}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->close()V

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v7

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_5

    const/16 v8, 0x197

    if-ne v7, v8, :cond_4

    iget-object v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->proxyAuthenticator()Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;

    move-result-object v7

    iget-object v9, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-interface {v7, v9, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Authenticator;->authenticate(Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v12

    if-eqz v12, :cond_3

    const-string v7, "Connection"

    invoke-virtual {v5, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "close"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v6, v16

    move-wide/from16 v9, v17

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected response code for CONNECT: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const/16 v8, 0x197

    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v5}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->exhausted()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v5}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->exhausted()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v12, 0x0

    :goto_2
    if-eqz v12, :cond_7

    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    iput-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iput-object v5, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-object v7, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v7

    iget-object v9, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v9

    invoke-virtual {v3, v2, v7, v9, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)V

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v16

    move-wide/from16 v9, v17

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method private a(IILcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->socketFactory()Ljavax/net/SocketFactory;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {p4, p3, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p2, p3, p4, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->source(Ljava/net/Socket;)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->sink(Ljava/net/Socket;)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/net/ConnectException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Failed to connect to "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectionSpecSelector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v4, v5, v6}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectionSpecSelector;->configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->configureTlsExtensions(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->get(Ljavax/net/ssl/SSLSession;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v3}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->certificatePinner()Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v0, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->supportsTlsExtensions()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->getSelectedProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->source(Ljava/net/Socket;)Lcom/tencent/cloud/huiyansdkface/okio/Source;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Source;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->sink(Ljava/net/Socket;)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    move-result-object p1

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    :goto_0
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_3
    return-void

    :cond_4
    :try_start_2
    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/cert/X509Certificate;

    new-instance v2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Hostname "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not verified:\n    certificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    DN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n    subjectAltNames: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/OkHostnameVerifier;->allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v2, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    :try_start_3
    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->isAndroidGetsocknameError(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->afterHandshake(Ljavax/net/ssl/SSLSocket;)V

    :cond_6
    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    throw p1
.end method

.method public static testConnection(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;Ljava/net/Socket;J)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-direct {v0, p0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)V

    iput-object p2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    iput-wide p3, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:J

    return-object v0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    return-void
.end method

.method public final connect(IIIIZLcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V
    .locals 16

    move-object/from16 v7, p0

    move/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    if-nez v0, :cond_e

    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->connectionSpecs()Ljava/util/List;

    move-result-object v0

    new-instance v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectionSpecSelector;

    invoke-direct {v11, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectionSpecSelector;-><init>(Ljava/util/List;)V

    iget-object v1, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->get()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/platform/Platform;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CLEARTEXT communication to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not permitted by network security policy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_1
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_0
    const/4 v12, 0x0

    move-object v13, v12

    :goto_1
    :try_start_0
    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a(IIILcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V

    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    move/from16 v14, p1

    move/from16 v15, p2

    goto :goto_2

    :cond_4
    move/from16 v14, p1

    move/from16 v15, p2

    :try_start_1
    invoke-direct {v7, v14, v15, v9, v10}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a(IILcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V

    :goto_2
    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->protocols()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    iput-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    iput-object v1, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    :goto_3
    invoke-direct {v7, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a(I)V

    goto :goto_4

    :cond_5
    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    iput-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iput-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->secureConnectStart(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    invoke-direct {v7, v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectionSpecSelector;)V

    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    invoke-virtual {v10, v9, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->secureConnectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;)V

    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    if-ne v0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-virtual {v10, v9, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->requiresTunnel()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Too many tunnel connections attempted: 21"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_9
    :goto_6
    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_a

    iget-object v1, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_2
    iget-object v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result v0

    iput v0, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->o:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move/from16 v14, p1

    move/from16 v15, p2

    :goto_7
    iget-object v1, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    iget-object v1, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    iput-object v12, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    iput-object v12, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->h:Ljava/net/Socket;

    iput-object v12, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iput-object v12, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iput-object v12, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    iput-object v12, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    iput-object v12, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    iget-object v1, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    iget-object v1, v7, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v1, p7

    move-object/from16 v2, p6

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;Ljava/io/IOException;)V

    if-nez v13, :cond_b

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    move-object v13, v1

    goto :goto_8

    :cond_b
    invoke-virtual {v13, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;->addConnectException(Ljava/io/IOException;)V

    :goto_8
    if-eqz p5, :cond_c

    invoke-virtual {v11, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/ConnectionSpecSelector;->connectionFailed(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_1

    :cond_c
    throw v13

    :cond_d
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method public final handshake()Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    return-object v0
.end method

.method public final isEligible(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->o:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_a

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->equalsNonHost(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->route()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    if-nez v0, :cond_3

    return v2

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v3, :cond_6

    return v2

    :cond_6
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->hostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/OkHostnameVerifier;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/OkHostnameVerifier;

    if-eq p2, v0, :cond_8

    return v2

    :cond_8
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->supportsUrl(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Z

    move-result p2

    if-nez p2, :cond_9

    return v2

    :cond_9
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->certificatePinner()Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->handshake()Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    :cond_a
    :goto_0
    return v2
.end method

.method public final isHealthy(Z)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p1, :cond_4

    :try_start_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;->exhausted()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return v2

    :catchall_0
    move-exception v0

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v1

    :catch_1
    :cond_4
    return v2

    :cond_5
    :goto_0
    return v1
.end method

.method public final isMultiplexed()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final newCodec(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->l:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Codec;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    return-object p2
.end method

.method public final newWebSocketStreams(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;
    .locals 7

    new-instance v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection$1;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->m:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->n:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;ZLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)V

    return-object v6
.end method

.method public final onSettings(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Connection;->maxConcurrentStreams()I

    move-result p1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->o:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onStream(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/Http2Stream;->close(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final protocol()Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    return-object v0
.end method

.method public final route()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    return-object v0
.end method

.method public final socket()Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->i:Ljava/net/Socket;

    return-object v0
.end method

.method public final supportsUrl(Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/OkHostnameVerifier;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/OkHostnameVerifier;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->peerCertificates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->address()Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->port()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->proxy()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;->socketAddress()Ljava/net/InetSocketAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Handshake;->cipherSuite()Lcom/tencent/cloud/huiyansdkface/okhttp3/CipherSuite;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
