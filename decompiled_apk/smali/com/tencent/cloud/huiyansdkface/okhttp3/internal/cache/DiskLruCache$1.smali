.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    iget-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->h:Z

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    iget-boolean v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->i:Z

    or-int/2addr v2, v4

    if-eqz v2, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->c()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    iput-boolean v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->a()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->f:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    :try_start_4
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;

    iput-boolean v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->k:Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->blackhole()Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okio/Okio;->buffer(Lcom/tencent/cloud/huiyansdkface/okio/Sink;)Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
