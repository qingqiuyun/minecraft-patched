.class Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;->c:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$2;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V

    return-void
.end method
