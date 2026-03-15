.class Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$27;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$27;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordFinish()V
    .locals 5

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onWbRecordFinish"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$27;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$27;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d()I

    move-result v0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curLiveCheck="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$27;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->m(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$27;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->w(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=================end silentCheck======================"

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$27;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$27;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->m(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b$27;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->i(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/b;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "=================end actCheck======================"

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
