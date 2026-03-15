.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/youtu/ytposedetect/data/YTActRefData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$3;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$3;->a:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "FaceDetect"

    const-string v2, "pushBackupData enter"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$3;->a:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

    iget-object v3, v2, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    const/4 v1, 0x0

    aget-object v4, v3, v1

    iget-object v5, v4, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget-object v4, v3, v1

    iget-object v6, v4, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v8, v2, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->b:[B

    iget v9, v2, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->c:I

    iget v10, v2, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->d:I

    aget-object v2, v3, v1

    iget v11, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    aget-object v2, v3, v1

    iget v12, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    aget-object v1, v3, v1

    iget v13, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$3;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    move-result-object v14

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$3;->b:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)I

    move-result v16

    const/4 v7, 0x5

    const/4 v15, 0x1

    invoke-static/range {v5 .. v16}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$a;II)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v2, "return ActReflectData.faces is null!"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$3;->a()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v0

    return-object v0
.end method
