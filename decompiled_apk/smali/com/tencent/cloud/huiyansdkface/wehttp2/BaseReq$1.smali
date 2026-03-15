.class Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;


# instance fields
.field private synthetic a:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/wehttp2/Observable;-><init>(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V

    return-void
.end method


# virtual methods
.method public subscribe(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq$1;->a:Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseReq;->execute(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;)Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;

    return-void
.end method
