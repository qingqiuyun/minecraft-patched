.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->a:Z

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->a:Z

    const-string v1, "facepage_upload_result"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "0"

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->ae(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->X(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "msg"

    invoke-virtual {v0, v3, v2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {v3}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->W(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->c:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$36;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
