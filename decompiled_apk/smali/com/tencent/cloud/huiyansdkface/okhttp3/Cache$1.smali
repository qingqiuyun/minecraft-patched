.class Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/InternalCache;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheRequest;

    move-result-object p1

    return-object p1
.end method

.method public remove(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->b(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V

    return-void
.end method

.method public trackConditionalCacheHit()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a()V

    return-void
.end method

.method public trackResponse(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/cache/CacheStrategy;)V

    return-void
.end method

.method public update(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache$1;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Cache;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;)V

    return-void
.end method
