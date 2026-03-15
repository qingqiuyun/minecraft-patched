.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "FrameSink"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field private synthetic e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a(IJZZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a(IJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget-object p3, p3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->b:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->completeSegmentByteCount()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    iget-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter;->a(IJZZ)V

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
