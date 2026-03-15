.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

.field private b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v0, "FaceProtocalActivity"

    const-string v1, "onHomePressed"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->b:Landroid/app/Activity;

    const/4 v2, 0x0

    const-string v3, "authpage_detailpage_exit_self"

    const-string v4, "\u70b9\u51fbhome\u952e\u8fd4\u56de"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string v2, "41000"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v3, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string v3, "home\u952e\uff1a\u7528\u6237\u6388\u6743\u8be6\u60c5\u4e2d\u53d6\u6d88"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "errorDesc"

    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->b:Landroid/app/Activity;

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceProtocalActivity$a;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "FaceProtocalActivity"

    const-string v1, "onHomeLongPressed"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
