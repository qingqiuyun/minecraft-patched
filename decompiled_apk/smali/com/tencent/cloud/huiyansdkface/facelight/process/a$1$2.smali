.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a([[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "FaceDetect"

    const-string v1, "onRecordingDone"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "first act onRecordingDone"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const-string v1, "====================onRecordingDone end!=========================="

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "cancel record timeout cdt"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->b()V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    :cond_2
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->k()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "=================onRecordingDone\uff0cend silentCheck======================"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j()V

    :cond_7
    :goto_1
    return-void
.end method
