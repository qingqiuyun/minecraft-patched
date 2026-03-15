.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/c;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "c"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a:Z

    const/16 v0, 0x500

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->c:I

    const/16 v0, 0x2d0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->d:I

    return-void
.end method


# virtual methods
.method public a([F[FI[BIIFFFII)I
    .locals 13

    move-object v0, p0

    move/from16 v5, p5

    iput v5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->c:I

    move/from16 v6, p6

    iput v6, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->d:I

    iget v7, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:I

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v1 .. v12}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->poseDetect([F[FI[BIIIFFFII)I

    move-result v1

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/tencent/cloud/huiyansdkface/facelight/process/b$b;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->e:Ljava/lang/String;

    const-string v1, "Restart FaceDetect process. YTPoseDetectInterface.stop() should be called before the next start, or maybe camera\'s parameter may be setting wrong."

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a:Z

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a:Z

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
