.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    }
.end annotation


# instance fields
.field final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

.field final b:Ljava/lang/String;

.field final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

.field final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;->e:Ljava/util/Map;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->immutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final body()Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/RequestBody;

    return-object v0
.end method

.method public final cacheControl()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->parse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    return-object v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final isHttps()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;->isHttps()Z

    move-result v0

    return v0
.end method

.method public final method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final newBuilder()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request$Builder;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)V

    return-object v0
.end method

.method public final tag()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request{method="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final url()Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/HttpUrl;

    return-object v0
.end method
