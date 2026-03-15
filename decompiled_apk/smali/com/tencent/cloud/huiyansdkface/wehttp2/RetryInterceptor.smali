.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;
    }
.end annotation


# static fields
.field private static c:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;


# instance fields
.field private a:I

.field private b:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$1;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->a:I

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->a:I

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    :goto_1
    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;->needRetry(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->a:I

    if-ge v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public setMaxRetryCount(I)Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;
    .locals 0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->a:I

    return-object p0
.end method

.method public setRetryStrategy(Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;)Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor;->b:Lcom/tencent/cloud/huiyansdkface/wehttp2/RetryInterceptor$RetryStrategy;

    return-object p0
.end method
