.class final Lcom/tencent/cloud/huiyansdkface/analytics/f;
.super Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseCallback<",
        "Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/analytics/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wehttp2/BaseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 0

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "requestFailExec onFailed msg="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ReportWBAEvents"

    invoke-static {p3, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;

    if-eqz p2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "requestFailExec onSuccess code"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p2, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ReportWBAEvents"

    invoke-static {v2, p1, v1}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "requestFailExec onSuccess msg"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/analytics/EventSender$sendEventResponse;->msg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/tencent/cloud/huiyansdkface/analytics/WBSLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
