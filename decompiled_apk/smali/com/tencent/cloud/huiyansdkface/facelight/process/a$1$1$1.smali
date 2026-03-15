.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1$1;
.super Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FaceDetect"

    const-string v1, "isOnRecordingDone time out,go to next"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->k()V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method
