.class Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;->b:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget-object v2, v0, v1

    iget-object v4, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;->b:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

    iget-object v6, v2, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->b:[B

    iget v7, v2, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->c:I

    iget v8, v2, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->d:I

    aget-object v2, v0, v1

    iget v9, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    aget-object v2, v0, v1

    iget v10, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    aget-object v0, v0, v1

    iget v11, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    move-result-object v12

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;->c:Lcom/tencent/cloud/huiyansdkface/facelight/process/a;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)I

    move-result v14

    const/4 v5, 0x5

    const/4 v13, 0x1

    invoke-static/range {v3 .. v14}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$a;II)V

    return-void
.end method
