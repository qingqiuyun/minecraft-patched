.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCurrentStep(FaceVerifyStatus.Status.FINDFACE)"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->s(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->E(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V

    return-void
.end method
