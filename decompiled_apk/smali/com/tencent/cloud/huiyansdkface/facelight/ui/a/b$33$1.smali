.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "click try again"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ab(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ab(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "facepage_get_flash_res_retry"

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ad(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V

    return-void
.end method

.method public b()V
    .locals 5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "facepage_get_flash_res_quit"

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->f:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$33;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
