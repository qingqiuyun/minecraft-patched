.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->HEADERS:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->d:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;->BODY:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$Level;

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->headers()Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cookie"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    invoke-virtual {v0, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget-object v5, v5, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeCookieLog;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;

    iget-boolean v7, v7, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog;->b:Z

    if-eqz v7, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wehttp2/LogTag;->getTag()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, ""

    :goto_1
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeLog$InnerLogger;->log(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
