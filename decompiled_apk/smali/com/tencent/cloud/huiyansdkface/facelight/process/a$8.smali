.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "black"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "wbcf_sdk_base_blue"

    const-string v2, "color"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    const-string v4, "wbcf_white"

    :goto_0
    invoke-static {v0, v4, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    invoke-static {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->c(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v3, "white"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    const-string v4, "wbcf_black_text"

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    const-string v3, "wbcf_custom_tips_text"

    invoke-static {v0, v3, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->b(I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    const-string v3, "wbcf_custom_border"

    invoke-static {v0, v3, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->c(I)V

    :cond_2
    :goto_1
    return-void
.end method
