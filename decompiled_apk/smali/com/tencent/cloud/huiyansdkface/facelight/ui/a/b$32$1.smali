.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->x()Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;->a:Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/listeners/WbCloudFaceVerifyResultListener;->onFinish(Lcom/tencent/cloud/huiyansdkface/facelight/api/result/WbFaceVerifyResult;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$32;->b:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->O(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V

    return-void
.end method
