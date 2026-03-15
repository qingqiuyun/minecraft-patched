.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;-><init>()V

    return-void
.end method


# virtual methods
.method public final addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-void
.end method

.method public final addLenient(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    return-void
.end method

.method public final apply(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionSpec;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public final code(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;)I
    .locals 0

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Response$Builder;->c:I

    return p1
.end method

.method public final connectionBecameIdle(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    return p1
.end method

.method public final deduplicate(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public final equalsNonHost(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;)Z

    move-result p1

    return p1
.end method

.method public final get(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    return-object p1
.end method

.method public final isInvalidHttpUrlHost(Ljava/lang/IllegalArgumentException;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid URL host"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final newWebSocketCall(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    move-result-object p1

    return-object p1
.end method

.method public final put(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V

    return-void
.end method

.method public final routeDatabase(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;
    .locals 0

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    return-object p1
.end method

.method public final setCache(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;)V
    .locals 0

    iput-object p2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->k:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient$Builder;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    return-void
.end method

.method public final streamAllocation(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;
    .locals 0

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/RetryAndFollowUpInterceptor;->streamAllocation()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    return-object p1
.end method

.method public final timeoutExit(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/RealCall;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
