.class Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$InnerCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

.field private b:Z

.field private synthetic c:Z

.field private synthetic d:Z

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;ZZZ)V
    .locals 0

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    iput-boolean p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->c:Z

    iput-boolean p4, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->d:Z

    iput-boolean p5, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->b:Z

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->b:Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$3;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->runUi(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$1;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->runUi(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->d:Z

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->e:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u4e0d\u652f\u6301onFinish()\u5728\u975e\u4e3b\u7ebf\u7a0b\u6267\u884c,\u4f46onSuccess\u6216onFailed\u5728\u4e3b\u7ebf\u7a0b\u6267\u884c"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onFinish()V

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    invoke-interface {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V

    return-void
.end method

.method public onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;",
            "TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->b:Z

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeOkHttp;->runUi(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    invoke-interface {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V

    return-void
.end method
