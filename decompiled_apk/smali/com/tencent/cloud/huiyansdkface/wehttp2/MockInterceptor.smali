.class public Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$JsonMock;,
        Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addMock(Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;)Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public clear()Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object p0
.end method

.method public intercept(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->request()Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->proceed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Request;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;

    invoke-interface {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;->mock(Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;)Lcom/tencent/cloud/huiyansdkface/okhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public removeMock(Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor$Mock;)Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/MockInterceptor;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method
