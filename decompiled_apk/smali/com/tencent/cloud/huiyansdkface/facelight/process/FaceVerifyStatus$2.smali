.class Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "FaceVerifyStatus"

    const-string v1, "checkNextLiveCheck"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "liveIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; counts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v2

    if-ge v2, v1, :cond_1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)I

    move-result v3

    sub-int/2addr v1, v3

    if-nez v1, :cond_0

    const-string v1, "last live check BEGIN!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c(I)V

    goto :goto_0

    :cond_1
    const-string v1, "already finish live check,goToUpload"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus$2;->a:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method
