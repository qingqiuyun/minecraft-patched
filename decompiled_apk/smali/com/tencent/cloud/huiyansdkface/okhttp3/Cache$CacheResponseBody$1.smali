.class Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody$1;
.super Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody;Lcom/tencent/cloud/huiyansdkface/okio/Source;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;-><init>(Lcom/tencent/cloud/huiyansdkface/okio/Source;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$CacheResponseBody$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    invoke-super {p0}, Lcom/tencent/cloud/huiyansdkface/okio/ForwardingSource;->close()V

    return-void
.end method
