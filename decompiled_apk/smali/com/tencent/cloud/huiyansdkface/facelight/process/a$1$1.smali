.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_8

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->a:I

    const/4 v3, 0x1

    const-string v4, "FaceDetect"

    if-ne v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "liveness_act pass:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v5, v5, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h()Z

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "first liveness_act pass"

    invoke-static {v4, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkNextType="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v2, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "last liveness_act pass:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long v9, v0, v2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1$1;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)J

    move-result-wide v7

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;JJ)V

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->c()Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start counting:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v1, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->k()V

    goto :goto_4

    :cond_5
    const/4 v1, -0x4

    const-string v2, "Act failed: "

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fl_act_light_not_right"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const/4 v1, -0x5

    if-ne v0, v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",fl_act_screen_shaking"

    goto :goto_2

    :cond_7
    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method
