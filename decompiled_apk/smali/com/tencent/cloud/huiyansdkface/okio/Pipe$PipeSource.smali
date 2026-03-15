.class final Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okio/Pipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "PipeSource"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

.field final timeout:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Pipe;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->timeout:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->sourceClosed:Z

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

    iget-boolean v1, v1, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->sourceClosed:Z

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

    iget-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->sinkClosed:Z

    if-eqz v2, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v0

    return-wide p1

    :cond_0
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->timeout:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v2, v1}, Lcom/tencent/cloud/huiyansdkface/okio/Timeout;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->this$0:Lcom/tencent/cloud/huiyansdkface/okio/Pipe;

    iget-object p3, p3, Lcom/tencent/cloud/huiyansdkface/okio/Pipe;->buffer:Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-wide p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okio/Pipe$PipeSource;->timeout:Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    return-object v0
.end method
