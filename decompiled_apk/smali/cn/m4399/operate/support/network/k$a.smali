.class Lcn/m4399/operate/support/network/k$a;
.super Lcom/android/volley/Request;
.source "VolleyRawRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/network/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "Lcn/m4399/operate/support/network/g;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcn/m4399/operate/support/network/f;

.field final c:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/support/network/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/network/f;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/network/f;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/support/network/g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/f;->g()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/f;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/support/network/k$a$a;

    invoke-direct {v2, p2}, Lcn/m4399/operate/support/network/k$a$a;-><init>(Lcn/m4399/operate/support/e;)V

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 11
    iput-object p1, p0, Lcn/m4399/operate/support/network/k$a;->b:Lcn/m4399/operate/support/network/f;

    .line 12
    iput-object p2, p0, Lcn/m4399/operate/support/network/k$a;->c:Lcn/m4399/operate/support/e;

    .line 14
    sget-object p1, Lcn/m4399/operate/support/network/d;->b:Lcom/android/volley/DefaultRetryPolicy;

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Lcn/m4399/operate/support/network/g;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v0, v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-direct {v0, v1, p1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/support/network/k$a;->c:Lcn/m4399/operate/support/e;

    invoke-interface {p1, v0}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcn/m4399/operate/support/network/g;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/network/k$a;->a(Lcn/m4399/operate/support/network/g;)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcn/m4399/operate/support/network/k$a;->b:Lcn/m4399/operate/support/network/f;

    invoke-virtual {v1}, Lcn/m4399/operate/support/network/f;->f()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method protected getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/network/k$a;->b:Lcn/m4399/operate/support/network/f;

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/f;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NetworkResponse;",
            ")",
            "Lcom/android/volley/Response<",
            "Lcn/m4399/operate/support/network/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/m4399/operate/support/network/g;

    invoke-direct {v0}, Lcn/m4399/operate/support/network/g;-><init>()V

    .line 2
    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/g;->a(I)Lcn/m4399/operate/support/network/g;

    move-result-object v1

    iget v2, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/g;->a(Z)Lcn/m4399/operate/support/network/g;

    move-result-object v1

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 4
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/network/g;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/g;

    move-result-object v1

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->data:[B

    array-length v3, v2

    int-to-long v3, v3

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcn/m4399/operate/support/network/g;->a([BJ)Lcn/m4399/operate/support/network/g;

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/g;->j()V

    .line 7
    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method
