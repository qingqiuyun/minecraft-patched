.class Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okio/Source;


# instance fields
.field private a:Z

.field private synthetic b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

.field private synthetic c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

.field private synthetic d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v1, 0x64

    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->discard(Lcom/tencent/cloud/huiyansdkface/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;->abort()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->close()V

    return-void
.end method

.method public read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->read(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Sink;->close()V

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->buffer()Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/cloud/huiyansdkface/okio/Buffer;->copyTo(Lcom/tencent/cloud/huiyansdkface/okio/Buffer;JJ)Lcom/tencent/cloud/huiyansdkface/okio/Buffer;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->d:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;->emitCompleteSegments()Lcom/tencent/cloud/huiyansdkface/okio/BufferedSink;

    return-wide p2

    :catch_0
    move-exception p1

    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    if-nez p2, :cond_2

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->a:Z

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;->abort()V

    :cond_2
    throw p1
.end method

.method public timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheInterceptor$1;->b:Lcom/tencent/cloud/huiyansdkface/okio/BufferedSource;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/okio/Source;->timeout()Lcom/tencent/cloud/huiyansdkface/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
