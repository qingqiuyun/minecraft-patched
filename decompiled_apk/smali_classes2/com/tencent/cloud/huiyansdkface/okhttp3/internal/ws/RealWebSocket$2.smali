.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Callback;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

.field private synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-void
.end method

.method public onResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->streamAllocation(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->newWebSocketStreams(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;

    invoke-virtual {v2, v1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocketListener;->onOpen(Lcom/tencent/cloud/huiyansdkface/okhttp3/WebSocket;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp WebSocket "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->initReaderAndWriter(Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;)V

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->loopReader()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$2;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket;->failWebSocket(Ljava/lang/Exception;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method
