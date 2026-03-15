.class Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$1;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2$1;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$2;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;->onFinish()V

    return-void
.end method
