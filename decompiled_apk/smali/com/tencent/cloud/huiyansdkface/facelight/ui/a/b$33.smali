.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ab(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ac(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ac(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_try_again:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->c(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_no_more:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->d(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ab(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "wbcf_translucent_background"

    const-string v3, "color"

    invoke-static {v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ab(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;)V

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mDialog.show()"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ab(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;->show()V

    :cond_3
    return-void
.end method
