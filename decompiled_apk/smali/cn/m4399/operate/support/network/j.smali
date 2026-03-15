.class public Lcn/m4399/operate/support/network/j;
.super Ljava/lang/Object;
.source "VolleyModelRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/network/j$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/android/volley/VolleyError;)Lcn/m4399/operate/support/AlResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/VolleyError;",
            ")",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->printStackTrace()V

    .line 4
    iget-object v0, p0, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/android/volley/NetworkResponse;->data:[B

    iget-object v5, v0, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    const-string v6, "UTF-8"

    invoke-static {v5, v6}, Lcom/android/volley/toolbox/HttpHeaderParser;->parseCharset(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\nVolleyError: %s, \n\tContent-length: %s \n\tNetworkTime(ms): %s \n\tHeaders:%s \n\tBody: %s"

    const/4 v5, 0x5

    :try_start_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 8
    iget v6, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getNetworkTimeMs()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/android/volley/NetworkResponse;->headers:Ljava/util/Map;

    aput-object v0, v5, v1

    const/4 v0, 0x4

    aput-object v3, v5, v0

    .line 10
    invoke-static {v4, v5}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lcom/android/volley/VolleyError;->getNetworkTimeMs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "VolleyError: NetworkTime %s ms"

    invoke-static {v1, v0}, Lcn/m4399/operate/support/f;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_0
    instance-of v0, p0, Lcom/android/volley/AuthFailureError;

    if-eqz v0, :cond_1

    .line 20
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_network_error_auth_failure"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb5

    invoke-direct {p0, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Lcom/android/volley/ClientError;

    if-eqz v0, :cond_2

    .line 22
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_network_error_client"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb6

    invoke-direct {p0, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lcom/android/volley/NoConnectionError;

    if-eqz v0, :cond_3

    .line 24
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_network_error_no_connection"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb8

    invoke-direct {p0, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p0

    .line 25
    :cond_3
    instance-of v0, p0, Lcom/android/volley/NetworkError;

    if-eqz v0, :cond_4

    .line 26
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_network_error_network"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb7

    invoke-direct {p0, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p0

    .line 27
    :cond_4
    instance-of v0, p0, Lcom/android/volley/ParseError;

    if-eqz v0, :cond_5

    .line 28
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_network_error_parse"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xb9

    invoke-direct {p0, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p0

    .line 29
    :cond_5
    instance-of v0, p0, Lcom/android/volley/ServerError;

    if-eqz v0, :cond_6

    .line 30
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_network_error_server"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xba

    invoke-direct {p0, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p0

    .line 31
    :cond_6
    instance-of p0, p0, Lcom/android/volley/TimeoutError;

    if-eqz p0, :cond_7

    .line 32
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_network_error_timeout"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xbb

    invoke-direct {p0, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p0

    .line 34
    :cond_7
    new-instance p0, Lcn/m4399/operate/support/AlResult;

    const-string v0, "m4399_network_error_normal"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xbc

    invoke-direct {p0, v1, v2, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZI)V

    return-object p0
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/network/f;Ljava/lang/Class;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/m4399/operate/support/network/h;",
            ">(",
            "Lcn/m4399/operate/support/network/f;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcn/m4399/operate/support/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/support/network/f;->i()V

    .line 2
    sget-object v0, Lcn/m4399/operate/support/network/d;->a:Lcom/android/volley/RequestQueue;

    new-instance v1, Lcn/m4399/operate/support/network/j$a;

    invoke-direct {v1, p1, p2, p3}, Lcn/m4399/operate/support/network/j$a;-><init>(Lcn/m4399/operate/support/network/f;Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
