.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/c$b;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

.field private c:Landroid/app/Activity;

.field private d:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/app/Activity;Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->a:Ljava/lang/String;

    const-string v1, "onHomePressed"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "inUpload home presssed,dont quit."

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v1

    const/4 v2, 0x5

    const-string/jumbo v3, "\u70b9\u51fbhome\u952e\u8fd4\u56de"

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->c:Landroid/app/Activity;

    const-string v5, "uploadpage_exit_self"

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->c:Landroid/app/Activity;

    const-string v5, "facepage_exit_self"

    :goto_0
    invoke-virtual {v1, v2, v5, v3, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->d:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v3, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string v3, "41000"

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string/jumbo v4, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v2, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string v4, "home\u952e\uff1a\u7528\u6237\u9a8c\u8bc1\u4e2d\u53d6\u6d88"

    invoke-virtual {v2, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "errorDesc"

    invoke-virtual {v4, v5, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->c:Landroid/app/Activity;

    invoke-virtual {v2, v5, v3, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->b:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_2
    const-string v1, "finish activity"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/f;->a:Ljava/lang/String;

    const-string v1, "onHomeLongPressed"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
