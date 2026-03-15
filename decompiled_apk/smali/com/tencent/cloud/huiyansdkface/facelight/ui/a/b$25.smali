.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$25;
.super Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$25;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(J)V
    .locals 3

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$25;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Landroid/content/Context;

    move-result-object p2

    const-string v0, "wbcf_shake_head"

    const-string v1, "raw"

    invoke-static {p2, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;I)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$25;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const-string v0, "facepage_action_tips"

    const-string v1, "shakeHead"

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method
