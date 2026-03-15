.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;,
        Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field private static final b:Ljava/lang/String; = "b"

.field private static c:I

.field private static d:Z

.field private static e:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;

.field private static f:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    :try_start_0
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    const-string v1, "[YTFacePreviewInterface.initModel] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const-string v1, "[YTFacePreviewInterface.initModel] has already inited."

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    return v2

    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->initModel(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a()V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initModel failed. message: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PoseDetectInterface exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "facepage_model_init_failed"

    invoke-virtual {v1, v2, v3, v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    const/16 v0, 0xa

    return v0
.end method

.method public static a(ILcom/tencent/cloud/huiyansdkface/facelight/process/b$b;)I
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    const-string v1, "[YTPoseDetectInterface.start] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    sput-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;

    sget p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    if-lez p1, :cond_1

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$5;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$5;-><init>()V

    invoke-virtual {p1, p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a(ILcom/tencent/cloud/huiyansdkface/facelight/process/b$b;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    const-string p1, "Not init model."

    const-string v0, "Call YTPoseDetectInterface.initModel() before."

    invoke-static {p0, p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;)V
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    const-string v1, "getActReflectDataOnSubThread"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$3;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$3;-><init>()V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$4;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;)V

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;)V

    return-void
.end method

.method public static a(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/e;)V
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    const-string v1, "getFrameListOnSubThread"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$1;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$1;-><init>()V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$2;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/e;)V

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;)V

    return-void
.end method

.method public static a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$a;II)V
    .locals 16

    move-object/from16 v0, p9

    sget v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    if-gtz v1, :cond_0

    const/4 v1, 0x2

    const-string v2, "Not init model on poseDetect."

    const-string v3, "Call YTPoseDetectInterface.initModel() before."

    :goto_0
    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-boolean v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->d:Z

    if-nez v1, :cond_1

    const/4 v1, 0x3

    const-string v2, "Not call start() interface before."

    const-string v3, "Call YTPoseDetectInterface.start() before."

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v13, p8

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-virtual/range {v4 .. v15}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a([F[FI[BIIFFFII)I

    move-result v1

    const/4 v2, 0x5

    move/from16 v3, p2

    if-eq v3, v2, :cond_2

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;->a(I)V

    :cond_2
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->canReflect()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {p9 .. p9}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;->a()V

    :cond_3
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    const-string v2, "poseDetectOnFrame.onRecordingDone."

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;->a([[BII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    const-string v1, "[YTFacePreviewInterface.finalize] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    if-gtz v0, :cond_1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b()V

    :cond_0
    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->releaseAll()V

    const/4 v0, 0x0

    sput v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->c:I

    :cond_1
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YTPoseDetectInterface.noticeFailed] resultCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \r\nmessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \r\ntips: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sput-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;

    const/4 p0, 0x0

    sput-boolean p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->d:Z

    return-void
.end method

.method public static c()Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    iget v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->b:I

    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->getActionReflectData(I)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;

    move-result-object v0

    return-object v0
.end method

.method public static d()V
    .locals 0

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->resetDetect()V

    return-void
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    const-string v1, "[YTPoseDetectInterface.stop] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->c()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->d:Z

    return-void
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/c;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h()Lcom/tencent/cloud/huiyansdkface/facelight/process/c;
    .locals 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->f:Lcom/tencent/cloud/huiyansdkface/facelight/process/c;

    return-object v0
.end method

.method static synthetic i()V
    .locals 0

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->j()V

    return-void
.end method

.method private static j()V
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->b:Ljava/lang/String;

    const-string v1, "[YTPoseDetectInterface.noticeSuccess] ---"

    invoke-static {v0, v1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->nativeLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->e:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$b;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->d:Z

    return-void
.end method
