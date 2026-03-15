.class Lcn/m4399/operate/support/network/j$a;
.super Lcom/android/volley/Request;
.source "VolleyModelRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/network/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcn/m4399/operate/support/network/h;",
        ">",
        "Lcom/android/volley/Request<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcn/m4399/operate/support/network/f;

.field final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lcn/m4399/operate/support/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/m4399/operate/support/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/network/f;Ljava/lang/Class;Lcn/m4399/operate/support/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/support/network/f;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/m4399/operate/support/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/f;->g()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/f;->j()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/support/network/j$a$a;

    invoke-direct {v2, p3}, Lcn/m4399/operate/support/network/j$a$a;-><init>(Lcn/m4399/operate/support/e;)V

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/Response$ErrorListener;)V

    .line 11
    iput-object p1, p0, Lcn/m4399/operate/support/network/j$a;->b:Lcn/m4399/operate/support/network/f;

    .line 12
    iput-object p2, p0, Lcn/m4399/operate/support/network/j$a;->c:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, Lcn/m4399/operate/support/network/j$a;->d:Lcn/m4399/operate/support/e;

    .line 15
    sget-object p1, Lcn/m4399/operate/support/network/d;->b:Lcom/android/volley/DefaultRetryPolicy;

    invoke-virtual {p0, p1}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    return-void
.end method


# virtual methods
.method protected declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/support/network/j$a;->d:Lcn/m4399/operate/support/e;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcn/m4399/operate/support/network/j$a;->e:I

    iget-object v1, p0, Lcn/m4399/operate/support/network/j$a;->c:Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lcn/m4399/operate/support/network/g;->a(ILorg/json/JSONObject;Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/network/j$a;->d:Lcn/m4399/operate/support/e;

    invoke-interface {v0, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/network/j$a;->a(Lorg/json/JSONObject;)V

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

    iget-object v1, p0, Lcn/m4399/operate/support/network/j$a;->b:Lcn/m4399/operate/support/network/f;

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
    iget-object v0, p0, Lcn/m4399/operate/support/network/j$a;->b:Lcn/m4399/operate/support/network/f;

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
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/support/network/j$a;->b:Lcn/m4399/operate/support/network/f;

    invoke-virtual {v0}, Lcn/m4399/operate/support/network/f;->g()I

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "{}"

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    iget-object v2, p1, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v3, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v4, "UTF-8"

    .line 3
    invoke-static {v3, v4}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v2, "\nResponse: %s, \n\tContent-length: %s \n\tHeaders:%s \n\tBody: %s"

    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    iget v4, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x2

    iget-object v4, p1, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    aput-object v4, v1, v3

    const/4 v3, 0x3

    aput-object v0, v1, v3

    .line 7
    invoke-static {v2, v1}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget v1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    iput v1, p0, Lcn/m4399/operate/support/network/j$a;->e:I

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCacheHeaders(Lcom/android/volley/NetworkResponse;)Lcom/android/volley/Cache$Entry;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/android/volley/Response;->success(Ljava/lang/Object;Lcom/android/volley/Cache$Entry;)Lcom/android/volley/Response;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Lcom/android/volley/ParseError;

    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/android/volley/Response;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/Response;

    move-result-object p1

    return-object p1
.end method
