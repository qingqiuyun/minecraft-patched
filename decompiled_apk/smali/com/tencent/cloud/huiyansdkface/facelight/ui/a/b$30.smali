.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a([B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$Callback<",
        "Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

.field final synthetic g:Z

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->a:[B

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->b:[B

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->f:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

    iput-boolean p8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->g:Z

    iput-object p9, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;)V
    .locals 10

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Already getResult,no need handle upload result!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "upload onSuccess"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "WBFaceErrorDomainSeverFailed"

    const-string v0, "\u62a5\u6587\u89e3\u6790\u5f02\u5e38"

    const-string v1, "51200"

    const-string v2, "+"

    const/4 v3, 0x0

    const-string v4, "facepage_upload_server_error"

    const/4 v5, 0x0

    if-nez p2, :cond_1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p2

    const-string v6, "Reflect Mode upload failed! baseResponse is null\uff01"

    invoke-static {p2, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v4, v1, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->g:Z

    if-eqz v6, :cond_2

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->encryptBody:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->enMsg:Ljava/lang/String;

    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "upload failed,enMsg is null\uff01"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->code:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->msg:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v6, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upload failed!enMsg is null\uff01"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->code:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->msg:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;->debugMsg:Ljava/lang/String;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v4, v1, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->g:Z

    const-class v7, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;

    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->h:Ljava/lang/String;

    invoke-static {p2, v6, v7, v8}, Lcom/tencent/cloud/huiyansdkface/facelight/b/e/d;->a(ZLjava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Reflect Mode upload success!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->code:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->msg:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->msg:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->retry:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_4
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->sign:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->liveRate:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->similarity:Ljava/lang/String;

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->h(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Y(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "\u5206\u6570\u4e3a\u7a7a"

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Z(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->h(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v6, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->riskInfo:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    invoke-static {p1, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    iget-object p1, p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/CompareResult;->isRecorded:Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v6, "WBFaceErrorDomainCompareServer"

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p2

    const-string v7, "Reflect Mode upload failed! faceCode is null!"

    invoke-static {p2, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v7}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v7}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v4, v1, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v6, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    return-void

    :cond_7
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "0"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Reflect Mode verify success!"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "facepage_upload_response"

    invoke-virtual {p1, p2, v0, v5, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const/4 p2, 0x1

    invoke-static {p1, p2, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Reflect Mode verify failed!"

    invoke-static {p2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "66660018"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->aa(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V

    return-void

    :cond_9
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v7}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v4, v1, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v6, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compare Result decry failed\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string v1, "11002"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compare Result decry failed\uff01 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string v0, "\u62a5\u6587\u89e3\u6790\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;)Lcom/tencent/cloud/huiyansdkface/facelight/net/model/result/RiskInfo;

    new-instance p2, Ljava/util/Properties;

    invoke-direct {p2}, Ljava/util/Properties;-><init>()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->i:Ljava/lang/String;

    const-string v1, "enKey"

    invoke-virtual {p2, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isGm"

    invoke-virtual {p2, v1, v0}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "faceservice_data_serialize_decry_fail"

    invoke-virtual {v0, v1, v6, v2, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v4, v1, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, v3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;ILjava/lang/String;Ljava/io/IOException;)V
    .locals 7

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Already getResult,no need handle upload result"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload onFailed\uff01"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->P(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result p1

    const/4 p5, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "facepage_upload_network_error"

    invoke-virtual {p1, v1, v2, v0, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_1
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;->NETWORK:Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq$ErrType;

    const/4 v0, 0x0

    if-ne p2, p1, :cond_3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "check is need retry"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->R()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "total="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",cur="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->P(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->Q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Z

    move-result p2

    if-nez p2, :cond_3

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->P(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result p2

    if-ge p2, p1, :cond_3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "need retry"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->U(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->V(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "show network bad tips."

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->V(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->P(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "facepage_upload_retry"

    invoke-virtual {p1, p2, p4, p3, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->a:[B

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->b:[B

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->f:Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;

    invoke-static/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/cloud/huiyansdkface/facelight/net/model/request/actlight/FlashReq;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string p2, "51100"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "code="

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "msg="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string p2, "\u7f51\u7edc\u5f02\u5e38"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const-string p2, "WBFaceErrorDomainCompareNetwork"

    invoke-static {p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload onFinish!need delete video."

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->T(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->getInstance()Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->resetVideoByte()V

    return-void
.end method

.method public onStart(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;)V
    .locals 9

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->P(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "first compareRequest begin"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->S()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->j:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    new-instance v8, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30$1;

    const-wide/16 v0, 0x2

    div-long v4, v6, v0

    move-object v0, v8

    move-object v1, p0

    move-wide v2, v6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;JJJ)V

    invoke-virtual {v8}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->c()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    :cond_0
    return-void
.end method

.method public synthetic onSuccess(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$30;->a(Lcom/tencent/cloud/huiyansdkface/wehttp2/WeReq;Lcom/tencent/cloud/huiyansdkface/facelight/net/GetGradeFaceCompareResult$GetResultReflectModeResponse;)V

    return-void
.end method
