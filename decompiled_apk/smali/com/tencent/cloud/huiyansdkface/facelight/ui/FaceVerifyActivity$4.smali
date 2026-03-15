.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "FaceVerifyActivity"

    const-string v1, "user didnt open permissions!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;)Lcom/tencent/cloud/huiyansdkface/facelight/ui/widget/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity$4;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;

    const-string v1, "\u7528\u6237\u6ca1\u6709\u6388\u6743\u76f8\u673a\u6743\u9650"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/FaceVerifyActivity;Ljava/lang/String;)V

    return-void
.end method
