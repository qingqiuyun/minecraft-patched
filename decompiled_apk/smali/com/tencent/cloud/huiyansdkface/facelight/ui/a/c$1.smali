.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;Z)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setRiskInfo(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    invoke-virtual {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setRiskInfo(Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setLiveRate(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSimilarity(Ljava/lang/String;)V

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->h(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->j(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->k(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return v0

    :cond_4
    return p3
.end method
