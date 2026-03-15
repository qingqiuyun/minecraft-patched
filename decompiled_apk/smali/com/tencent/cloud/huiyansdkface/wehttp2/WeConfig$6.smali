.class Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$6;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$6;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->d(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig$6;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;->d(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeConfig;)Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method
