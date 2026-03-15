.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;
.super Lcom/tencent/cloud/huiyansdkface/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

.field private b:Landroid/hardware/Camera;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-super {p0}, Lcom/tencent/cloud/huiyansdkface/a/a;->a()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "camera closed!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/tencent/cloud/huiyansdkface/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    const-string v0, "cam start preview"

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7$1;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->F(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/a/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/a/b;->a(I)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->F(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/a/b;

    move-result-object p1

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/a/b;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->F(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/a/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/a/b;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->M()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->x(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->b:Landroid/hardware/Camera;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->getOrderNo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/b;->a(Landroid/hardware/Camera;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/a/c/a;Lcom/tencent/cloud/huiyansdkface/a/c/d;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/a/a;->a(Lcom/tencent/cloud/huiyansdkface/a/c/a;Lcom/tencent/cloud/huiyansdkface/a/c/d;Lcom/tencent/cloud/huiyansdkface/a/a/a;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraOpened ,previewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a()Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a()Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->a()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;I)I

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/a;->a()Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;->b()I

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;I)I

    check-cast p2, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->b:Landroid/hardware/Camera;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->f()I

    move-result p3

    invoke-static {p1, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->d(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;I)I

    new-instance p1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->y(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result p3

    invoke-static {p3, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->e(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;I)I

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->f(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;I)I

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cameraInfo.orientation ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->z(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v0

    invoke-static {p3, p2, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Landroid/hardware/Camera;I)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->q(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->y(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result p3

    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {p2, p3, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a(Landroid/content/Context;II)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a()I

    move-result p1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cameraOpened ,rotate="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a(I)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->g(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;I)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->t()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p2

    const-string v0, "upload ytVideo"

    invoke-static {p2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->A(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->B(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v2

    invoke-virtual {p2, v0, v1, v2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(IIII)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p2

    const-string v0, "cdn set no ytVideo,need wbVideo"

    invoke-static {p2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;Z)Z

    :goto_0
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->C(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/a/b;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->A(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->B(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/b;->a(III)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object p2

    const-string v0, "start set previewSize"

    invoke-static {p2, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x5

    if-lt p1, p2, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->B(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result p2

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p3}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->A(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(III)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->D(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->A(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result p2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->B(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)I

    move-result v0

    invoke-virtual {p1, p2, v0, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(III)V

    :goto_1
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$7;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->s()V

    return-void
.end method
