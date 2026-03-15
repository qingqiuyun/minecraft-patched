.class Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->b:Z

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;)V
    .locals 5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "login onSuccess:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WbFaceVerifyControl"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "21200"

    if-nez p2, :cond_0

    const-string p2, "baseResponse is null!"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->encryptBody:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->enMsg:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enMsg is null!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->code:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->msg:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "start decry response"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->b:Z

    const-class v2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->c:Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a(ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->code:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->code:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->protocolCorpName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->authProtocolVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->testMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->h(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->activeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->j(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->colorData:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->needLogReport:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->needAuth:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->authTickSwitch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->popupWarnSwitch:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->gradeCompareType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->gradeCompareType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setGradeCompareType(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->gradeCompareType:Ljava/lang/String;

    const-string v3, "field_y_0"

    invoke-virtual {v1, v3, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->optimalGradeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p2, "optimalGradeType is null!"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->csrfToken:Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setCsrfToken(Ljava/lang/String;)V

    const-string p1, "isLoginOk true"

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Z)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string p2, "csrfToken is null!"

    goto :goto_1

    :cond_5
    const-string p2, "gradeCompareType is null!"

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->code:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; Msg: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->msg:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->code:Ljava/lang/String;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/LoginResult;->msg:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p2, "code is null!"

    :goto_1
    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "decry LoginResult failed!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->d:Ljava/lang/String;

    const-string v2, "enKey"

    invoke-virtual {p2, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->b:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isGm"

    invoke-virtual {p2, v2, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "faceservice_data_serialize_decry_fail"

    invoke-virtual {v0, v2, v4, v3, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "11002"

    invoke-static {p2, v0, v1, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "LoginRequest failed! type="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, ",code="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ",msg="

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p5, "WbFaceVerifyControl"

    invoke-static {p5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Z

    move-result p1

    const-string v0, "+"

    const-string v1, ","

    if-nez p1, :cond_0

    const-string p1, "first login network error,change url retry!"

    invoke-static {p5, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 p5, 0x1

    invoke-static {p1, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Z)Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const-string p4, "faceservice_login_retry_start"

    invoke-virtual {p1, v2, p4, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->S()Z

    move-result p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->L()Z

    move-result p3

    invoke-virtual {p1, p2, p3, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c;->b(ZZZ)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    const-wide/16 p3, 0x36b0

    invoke-static {p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Landroid/content/Context;J)V

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 p5, 0x0

    invoke-static {p1, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;Z)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->U()Ljava/util/Properties;

    move-result-object p1

    iget-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string v2, "isInit"

    invoke-virtual {p1, v2, p5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {p5}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->e(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Z

    move-result p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p5

    const-string v2, "isStartSdk"

    invoke-virtual {p1, v2, p5}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->U()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "faceservice_login_network_fail"

    invoke-virtual {p1, p5, v1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;

    invoke-direct {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;-><init>()V

    const-string p2, "WBFaceErrorDomainLoginNetwork"

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDomain(Ljava/lang/String;)V

    const-string p2, "21100"

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setCode(Ljava/lang/String;)V

    const-string p2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setDesc(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "\u767b\u9646\u65f6\u7f51\u7edc\u5f02\u5e38\uff0conFail! code="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "; msg="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;->setReason(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->e:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->f(Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;)Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyLoginListener;->onLoginFailed(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinish()V
    .locals 0

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .locals 0

    return-void
.end method

.method public synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl$1;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/LoginRequest$LoginResponse;)V

    return-void
.end method
