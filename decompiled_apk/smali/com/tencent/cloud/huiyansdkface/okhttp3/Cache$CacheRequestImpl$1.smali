.class Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;
.super Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

.field private synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;Lcom/tencent/cloud/huiyansdkface/okio/Sink;Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;

    iget-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->a:Z

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->a:Z

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    iget v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSink;->close()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->commit()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
