.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "color"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    const-string v3, "wbcf_custom_tips_text_error"

    invoke-static {v0, v3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    const-string v3, "wbcf_custom_border_error"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    const-string v3, "wbcf_red"

    invoke-static {v0, v3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    :goto_0
    invoke-static {v0, v3, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->c(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
