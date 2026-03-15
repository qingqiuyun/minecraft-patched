.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection$1;
.super Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;


# instance fields
.field private synthetic d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;ZLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)V
    .locals 0

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection$1;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/RealWebSocket$Streams;-><init>(ZLcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection$1;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->codec()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    move-result-object v2

    const/4 v1, 0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->streamFinished(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V

    return-void
.end method
