.class final Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

.field private final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

.field private d:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

.field private e:Lcom/tencent/cloud/huiyansdkface/okio/Sink;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->d:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl$1;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;Lcom/tencent/cloud/huiyansdkface/okio/Sink;Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->e:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    return-void
.end method


# virtual methods
.method public final abort()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->a:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->a:Z

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    iget v3, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->d:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :try_start_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final body()Lcom/tencent/cloud/huiyansdkface/okio/Sink;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheRequestImpl;->e:Lcom/tencent/cloud/huiyansdkface/okio/Sink;

    return-object v0
.end method
