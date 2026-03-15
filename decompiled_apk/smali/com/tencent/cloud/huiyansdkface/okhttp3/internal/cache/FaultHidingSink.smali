.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;
.super Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;


# instance fields
.field private a:Z


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;->a:Z

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;->a()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;->a:Z

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;->a()V

    return-void
.end method

.method public write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->skip(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;->write(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;->a:Z

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/FaultHidingSink;->a()V

    return-void
.end method
