.class Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$1;
.super Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "FaceVerifyStatus"

    const-string v1, "preview CountDownTimer onFinish"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const-string v1, "Already finished!"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    const-string v1, "preview CountDownTimer onFinish setCurrentStep(FaceVerifyStatus.Status.FINDFACE)"

    :goto_0
    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    return-void
.end method
