.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ChunkedSink"
.end annotation


# instance fields
.field private final a:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

.field private b:Z

.field private synthetic c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Timeout;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->a:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->b:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->a:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->a(Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->a:Lcom/tencent/cloud/huiyansdkface/okio/ForwardingTimeout;

    return-object v0
.end method

.method public final write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec$ChunkedSink;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http1/Http1Codec;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
