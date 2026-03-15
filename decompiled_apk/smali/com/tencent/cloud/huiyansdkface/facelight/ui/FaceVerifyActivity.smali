.class public Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;
    }
.end annotation


# static fields
.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static k:I


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Z

.field private h:Z

.field private i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->j:Ljava/util/Map;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;

    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->j:Ljava/util/Map;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;

    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/c;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_camera_open_ios:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_camera_setup_ios:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_set_up:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_cancel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "wbcf_translucent_background"

    const-string v2, "color"

    invoke-static {p0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;)V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->show()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "camera_face_alert_show"

    invoke-virtual {p1, p0, v1, v0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    const-string v0, "FaceVerifyActivity"

    const-string v1, "askPermissionError"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    const-string v4, "camera_auth_reject"

    invoke-virtual {v1, v2, v4, v3, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v4, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v2, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string v4, "41002"

    invoke-virtual {v2, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v5, "\u6743\u9650\u5f02\u5e38\uff0c\u672a\u83b7\u53d6\u6743\u9650"

    invoke-virtual {v2, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "errorDesc"

    invoke-virtual {p1, v5, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a:Landroid/app/Activity;

    invoke-virtual {p1, v2, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    :cond_1
    const-string p1, "finish activity"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->s()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "quit faceVerify"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FaceVerifyActivity"

    invoke-static {v2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", \u5e94\u7528\u88ab\u52a8\u79bb\u5f00\u524d\u53f0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "facepage_exit_forced"

    invoke-virtual {v0, v2, v5, v3, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v3, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string v3, "41000"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v4, "\u7528\u6237\u53d6\u6d88"

    invoke-virtual {v1, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7528\u6237\u53d6\u6d88\uff0c\u56de\u5230\u540e\u53f0activity,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance p1, Ljava/util/Properties;

    invoke-direct {p1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "errorDesc"

    invoke-virtual {p1, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a:Landroid/app/Activity;

    invoke-virtual {v1, v4, v3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_1
    return v2
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->h()V

    return-void
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getActivityOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",screenRotation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceVerifyActivity"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ori="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",rotation:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v3, "faceservice_activity_create"

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->l()V

    return-void
.end method

.method private e()V
    .locals 3

    const-string v0, "id"

    const-string v1, "wbcf_permission_tip_rl"

    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->d:Landroid/widget/RelativeLayout;

    const-string v1, "wbcf_permission_tip"

    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_auth_tip_use_cam:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "wbcf_permission_reason"

    invoke-static {p0, v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private f()I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.permission.CAMERA"

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u662f\u5426\u53bb\u8bbe\u7f6e\u9875\u9762\u7533\u8bf7\u6743\u9650"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$2;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V

    const-string v2, "\u7ee7\u7eed"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method private h()V
    .locals 4

    const/16 v0, 0x400

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(I)V

    :cond_0
    :goto_0
    return-void
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "camera_auth_agree"

    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->j()V

    return-void
.end method

.method private j()V
    .locals 5

    const-string v0, "FaceVerifyActivity"

    const-string v1, "updateUI"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    const-string v3, "rootFragment"

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addRootFragment:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "wbcf_fragment_container"

    const-string v4, "id"

    invoke-static {p0, v2, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v1, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rootFragment already exists:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    const-string v0, "FaceVerifyActivity"

    const-string v1, "Didn\'t get permission!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->h:Z

    if-nez v1, :cond_0

    const-string v1, "first reject,show confirm dialog"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->g:Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;)V

    return-void

    :cond_0
    const-string v1, "reject,quit sdk"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u76f8\u673a\u6743\u9650"

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 5

    const-string v0, "android.permission.CAMERA"

    const/16 v1, 0x400

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-static {p0, v4, v1}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    new-array v4, v3, [Ljava/lang/String;

    aput-object v0, v4, v2

    new-array v0, v3, [I

    const/4 v3, -0x1

    aput v3, v0, v2

    invoke-virtual {p0, v1, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method private m()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setIsSuccess(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setOrderNo(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setSign(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string v2, "WBFaceErrorDomainNativeProcess"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string v2, "41013"

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string v3, "\u521d\u59cb\u5316sdk\u5f02\u5e38"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    const-string v3, "mWbCloudFaceVerifySdk not init!"

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;->setError(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    new-instance v3, Ljava/util/Properties;

    invoke-direct {v3}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "errorDesc"

    invoke-virtual {v3, v4, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_0
    const-string v0, "FaceVerifyActivity"

    const-string v1, "finish activity"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "FaceVerifyActivity"

    const-string v1, "startCameraWithCheck"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->f()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i()V

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b()Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->l()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->g()V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    new-array p1, p1, [I

    const/4 v2, -0x1

    aput v2, p1, v1

    const/16 v1, 0x400

    invoke-virtual {p0, v1, v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "FaceVerifyActivity"

    const-string v1, "replaceFragment"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->j:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Fragment;

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    sget-object v3, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$a;

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    instance-of v3, v2, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    if-eqz v3, :cond_1

    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object p2

    const-string v2, "remove"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v0, "wbcf_fragment_container"

    const-string v2, "id"

    invoke-static {p0, v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public b()Z
    .locals 2

    const-string v0, "FaceVerifyActivity"

    const-string v1, "onShouldTipUser"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->h:Z

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$3;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;)V

    return v0
.end method

.method protected c()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/16 v2, 0xb

    if-le v0, v2, :cond_0

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1006

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string p1, "FaceVerifyActivity"

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "FaceVerifyActivity"

    const-string v0, "Activity onCreate"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->d()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "black"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "style"

    if-eqz v1, :cond_1

    const-string p1, "wbcfFaceThemeBlack"

    :goto_0
    invoke-static {p0, p1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    goto :goto_1

    :cond_1
    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "wbcfFaceThemeCustom"

    goto :goto_0

    :cond_2
    const-string v0, "set default white"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "wbcfFaceThemeWhite"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->c()V

    const-string p1, "wbcf_face_verify_layout"

    const-string v0, "layout"

    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "faceservice_load_ui"

    invoke-virtual {p1, p0, v1, v0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iput-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a:Landroid/app/Activity;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->e()V

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a()V

    return-void

    :cond_3
    :goto_2
    const-string v0, "mWbCloudFaceVerifySdk null or mWbCloudFaceVerifySdk not init"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->m()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k:I

    const-string v1, "FaceVerifyActivity"

    if-eqz v0, :cond_0

    const-string v0, "NOT Same Activity onDestroy "

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Activity onDestroy"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "onDestroy"

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a:Landroid/app/Activity;

    :cond_2
    const-string v0, "close bugly report"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;->a()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "FaceVerifyActivity"

    const-string v0, "onNewIntent()"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    const-string v0, "FaceVerifyActivity"

    const-string v1, "Activity onPause"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 v0, 0x400

    if-ne p1, v0, :cond_3

    array-length v0, p3

    if-lez v0, :cond_3

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i()V

    goto :goto_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->g()V

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    const-string v0, "FaceVerifyActivity"

    const-string v1, "Activity onResume"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity onStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceVerifyActivity"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activity onStop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceVerifyActivity"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k:I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "not same activity"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    const-string v1, "facepage_not_same_activity"

    invoke-virtual {v0, p0, v1, v2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->i:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "inUpload stop,no finish verify"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "onStop"

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    :cond_2
    const-string v0, "finish activity"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method
