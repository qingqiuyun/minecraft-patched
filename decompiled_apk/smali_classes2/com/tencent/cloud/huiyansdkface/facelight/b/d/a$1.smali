.class Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/turingcam/TuringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->a(Lcom/tencent/cloud/huiyansdkface/a/g/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/a/g/a$a;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;Lcom/tencent/cloud/huiyansdkface/a/g/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->a:Lcom/tencent/cloud/huiyansdkface/a/g/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onException:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TuringFaceHelper"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "turing_sdk_exception"

    invoke-virtual {v0, v1, v2, p1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public onFinish(J[B)V
    .locals 7

    const-string v0, "TuringFaceHelper"

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    const-wide/32 v2, -0x186a0

    div-long v2, p1, v2

    long-to-int p3, v2

    const v2, 0x186a0

    mul-int v2, v2, p3

    int-to-long v2, v2

    rem-long v2, p1, v2

    long-to-int v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retCode="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",Stage="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",errCode="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "turing_sdk_failed"

    invoke-virtual {v0, v1, p2, p1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get turingResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "turing_sdk_success"

    invoke-virtual {v0, v1, p2, p1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 p1, 0x2

    invoke-static {p3, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setTuringPackage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;Z)Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishFrameCheck(J[B)V
    .locals 4

    const-string v0, "TuringFaceHelper"

    const-string v1, "onFinishFrameCheck"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)J

    move-result-wide v1

    sub-long/2addr p1, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get turingCameraResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v1, "turing_sdk_camera_success"

    invoke-virtual {v0, p2, v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/4 p1, 0x2

    invoke-static {p3, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setTuringVideoData(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a;)V

    :cond_0
    return-void
.end method

.method public onPreviewAvailable()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->a:Lcom/tencent/cloud/huiyansdkface/a/g/a$a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/a/g/a$a;->a()V

    return-void
.end method

.method public onPreviewDestroyed()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/d/a$1;->a:Lcom/tencent/cloud/huiyansdkface/a/g/a$a;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/a/g/a$a;->b()V

    return-void
.end method
