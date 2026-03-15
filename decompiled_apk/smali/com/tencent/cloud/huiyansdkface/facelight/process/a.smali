.class public Lcom/tencent/cloud/huiyansdkface/facelight/process/a;
.super Ljava/lang/Object;


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:J

.field private H:J

.field private I:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

.field private S:Ljava/lang/String;

.field private T:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

.field a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

.field private b:Lcom/tencent/youtu/liveness/YTFaceTracker;

.field private c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

.field private d:[B

.field private volatile e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

.field private h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/b;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/youtu/liveness/YTFaceTracker;Lcom/tencent/cloud/huiyansdkface/facelight/process/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:Lcom/tencent/youtu/liveness/YTFaceTracker;

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:[B

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:Lcom/tencent/youtu/liveness/YTFaceTracker;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->q:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/b;

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->J()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->S:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "liveSequence="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->S:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FaceDetect"

    invoke-static {p2, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[BII)Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b([BII)Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/youtu/liveness/YTFaceTracker;)Lcom/tencent/youtu/liveness/YTFaceTracker;
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:Lcom/tencent/youtu/liveness/YTFaceTracker;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->S:Ljava/lang/String;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const-string p1, "FaceDetect"

    const-string v1, "=================END FindFace======================"

    invoke-static {p1, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d()V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;)V
    .locals 13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v2

    iget-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Z

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-ne v0, v5, :cond_0

    if-ne v1, v4, :cond_0

    if-gt v2, v3, :cond_1f

    :cond_0
    const/4 v2, 0x5

    if-eq v0, v2, :cond_1f

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1f

    const/4 v6, 0x6

    if-eq v0, v6, :cond_1f

    const/16 v6, 0x8

    if-eq v0, v6, :cond_1f

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(II)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v6, p1, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    const/4 v7, 0x0

    const-string v8, "FaceDetect"

    if-nez v6, :cond_5

    const-string p1, "faceStatus null"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->N:Z

    if-eqz p1, :cond_2

    iput-boolean v7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->N:Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->r()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "noface after control count="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->q()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->q()I

    move-result p1

    const/16 v1, 0x9

    if-le p1, v1, :cond_2

    const-string p1, "\u98ce\u9669\u63a7\u5236\u8d85\u8fc7\u6b21\u6570\uff0c\u9519\u8bef\u9000\u51fa\uff01"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {p1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    return-void

    :cond_2
    if-ne v0, v5, :cond_4

    const-string p1, "live check detect red!"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->o()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "already in reset"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e()V

    :goto_0
    return-void

    :cond_4
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_no_face:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->N:Z

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->O:Z

    if-nez v2, :cond_6

    const-string v2, "first has face"

    invoke-direct {p0, v8, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v2

    iget-object v9, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->f:Landroid/content/Context;

    const/4 v10, 0x0

    const-string v11, "facepage_has_face"

    invoke-virtual {v2, v9, v11, v10, v10}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->O:Z

    :cond_6
    aget-object v2, v6, v7

    invoke-direct {p0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;

    move-result-object v2

    const/4 v9, 0x2

    const-string v10, "mFaceLiveView null"

    if-eq v0, v9, :cond_b

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    if-ne v0, v5, :cond_a

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    if-nez p1, :cond_8

    invoke-static {v8, v10}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "\u6d3b\u4f53\u68c0\u6d4b\u8fc7\u7a0b\u4e2d\u4eba\u8138\u504f\u79fb\u51fa\u6846"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g()V

    return-void

    :cond_9
    if-eq v1, v4, :cond_a

    aget-object p1, v6, v7

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "\u6d3b\u4f53\u68c0\u6d4b\u8fc7\u7a0b\u4e2d\u4eba\u8138\u88ab\u906e\u6321"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g()V

    :cond_a
    :goto_1
    return-void

    :cond_b
    :goto_2
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->displayInfoInUI()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    if-eqz v1, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "p|y|r="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v6, v7

    iget v5, v5, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v6, v7

    iget v9, v9, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v6, v7

    iget v5, v5, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->e(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    if-nez v1, :cond_d

    invoke-static {v8, v10}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    invoke-interface {v1, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    invoke-interface {v2, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->a(Landroid/graphics/RectF;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    invoke-interface {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->q()Landroid/graphics/RectF;

    move-result-object v2

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v12, 0x42a00000    # 80.0f

    add-float/2addr v11, v12

    invoke-direct {v4, v5, v9, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v4, v4, v2

    iput v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v2, v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "faceArea="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i:Landroid/graphics/RectF;

    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "; faceBgArea="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j:F

    div-float/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u4eba\u8138\u5360\u4eba\u8138\u6846\u7684percent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->getInstance()Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/api/FaceVerifyConfig;->displayInfoInUI()Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "displayInfoInUI"

    invoke-static {v8, v4}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    if-eqz v4, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "percent="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;->f(Ljava/lang/String;)V

    :cond_e
    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->v:F

    cmpg-float v4, v2, v4

    if-gez v4, :cond_f

    const-string p1, "\u4eba\u8138\u592a\u5c0f\uff01"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_get_closer:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return-void

    :cond_f
    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->w:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_10

    const-string p1, "\u4eba\u8138\u592a\u5927\uff01"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_fara_way:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    const-string v2, "\u4eba\u8138\u5927\u5c0f\u5408\u9002\uff01"

    invoke-static {v8, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->i:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v2, v5

    add-float/2addr v4, v2

    cmpg-float v1, v1, v4

    if-gez v1, :cond_11

    const-string p1, "\u4eba\u8138\u4e0b\u79fb\u4e00\u70b9\uff01"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_face_out:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return-void

    :cond_11
    aget-object v1, v6, v7

    iget v1, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->x:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1c

    aget-object v1, v6, v7

    iget v1, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->y:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_12

    goto/16 :goto_5

    :cond_12
    aget-object v1, v6, v7

    iget v1, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->z:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4ef0\u5934\u4e86 pitch="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v7

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_look_up:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return-void

    :cond_13
    aget-object v1, v6, v7

    iget v1, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->A:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_14

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4f4e\u5934\u4e86 pitch="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v7

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_look_down:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return-void

    :cond_14
    aget-object v1, v6, v7

    iget v1, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->B:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1b

    aget-object v1, v6, v7

    iget v1, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->C:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_15

    goto/16 :goto_4

    :cond_15
    const-string v1, "\u4eba\u8138\u7aef\u6b63\uff01"

    invoke-static {v8, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v1, v6, v7

    invoke-direct {p0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    :cond_16
    const-string v1, "\u4eba\u8138\u7b26\u5408\u6761\u4ef6"

    invoke-static {v8, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->N()Z

    move-result v1

    if-eqz v1, :cond_17

    aget-object v1, v6, v7

    iget-object v1, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a([F)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "eye score:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->F:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    const-string p1, "\u95ed\u773c\u4e86"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_open_eyes:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return-void

    :cond_17
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;

    invoke-direct {v1, p0, v6, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$7;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;)V

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k:Z

    if-nez v1, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->o:J

    iput-boolean v3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k:Z

    :cond_18
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:Z

    if-eqz v1, :cond_19

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->m:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->m:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ea2\u60f3\u53d8\u84dd\uff0cblueCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->m:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->m:I

    if-le v1, v3, :cond_1a

    const-string v1, "\u7ea2\u53d8\u84dd\u6210\u529f\uff01"

    invoke-static {v8, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:Z

    goto :goto_3

    :cond_19
    const-string v1, "\u4e00\u76f4\u84dd"

    invoke-static {v8, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->T:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

    invoke-direct {p0, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(I)V

    :cond_1a
    return-void

    :cond_1b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6b6a\u5934\u4e86 roll="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v7

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_turn_side:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4fa7\u8138\u4e86 yaw="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v7

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_turn_side:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->j:F

    cmpl-float p1, v2, p1

    if-ltz p1, :cond_1e

    const-string p1, "\u4eba\u8138\u5927\u4e8e\u6846\u6846\uff01"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_fara_way:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1e
    const-string p1, "\u6846\u6846\u4e0d\u5305\u542b\u4eba\u8138\u3002"

    invoke-static {v8, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_face_out:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    :cond_1f
    :goto_6
    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Z

    const-string v1, "FaceDetect"

    if-eqz v0, :cond_0

    const-string p1, "isDestroying"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->m:I

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:Z

    const-string v3, ";new="

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->p:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:I

    if-le v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5df2\u5207\u6362\u6210\u63d0\u793a\u8bed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;

    invoke-direct {v2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$10;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:I

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->p:Ljava/lang/String;

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u7ea2\u8272\u60f3\u8981\u5207\u6362\u63d0\u793a\u8bed\uff0c\u4e0a\u4e00\u6b21="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sameCount+1, now samCount="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, "\u4e0d\u8db3\u4e09\u6b21\uff0c\u5207\u6362\u63d0\u793a\u8bed\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u76f4\u63a5\u5207\u6362 \u84dd\u53d8\u7ea2\u6216\u8005\u7b2c\u4e00\u6b21\u53d8\u7ea2 lastRedTip="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->p:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->n:I

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->p:Ljava/lang/String;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$9;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    iput-boolean v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->l:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->k:Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    const-string p1, "\u51c6\u5907\u65f6\u65e0\u8138\uff01\u91cd\u65b0\u5f00\u59cb\uff01"

    invoke-static {v1, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    :cond_5
    return-void
.end method

.method private a(II)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->a()J

    move-result-wide v2

    sub-long/2addr p1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "check timeout:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FaceDetect"

    invoke-static {v3, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->u:I

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$11;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$11;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return v0

    :cond_2
    return v1
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->K:Z

    return p1
.end method

.method private a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Z
    .locals 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->D:F

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->E:F

    invoke-static {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_cover_eyes:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->D:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->E:F

    invoke-static {p1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->b(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_cover_nose:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->D:F

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->E:F

    invoke-static {p1, v0, v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->c(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->d()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/WbUiTips;->kyc_cover_mouse:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;
    .locals 14

    iget-object v0, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v3, v0, v1

    const/4 v4, 0x1

    aget v5, v0, v4

    aget v0, v0, v4

    :goto_0
    const/16 v6, 0xb4

    if-ge v1, v6, :cond_0

    iget-object v6, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v1

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v6, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v1

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    add-int/lit8 v1, v1, 0x1

    iget-object v6, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget v6, v6, v1

    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->r:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    sub-float v1, p1, v2

    sub-float v2, p1, v3

    float-to-double v6, v2

    sub-float v2, v1, v2

    float-to-double v2, v2

    const-wide v8, 0x3fb999999999999aL    # 0.1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    double-to-float v2, v6

    float-to-double v6, v1

    sub-float/2addr v1, v2

    float-to-double v12, v1

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v8

    div-double/2addr v12, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v12

    double-to-float v1, v6

    float-to-double v6, v5

    sub-float v3, v0, v5

    float-to-double v12, v3

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v8

    div-double/2addr v12, v10

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v12

    double-to-float v3, v6

    float-to-double v5, v0

    sub-float/2addr v0, v3

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v12, v12, v8

    div-double/2addr v12, v10

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v12

    double-to-float v0, v5

    iget v5, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:I

    if-nez v5, :cond_8

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-gez v6, :cond_1

    const/4 v2, 0x0

    :cond_1
    cmpg-float v6, v1, v5

    if-gez v6, :cond_2

    const/4 v1, 0x0

    :cond_2
    cmpl-float v6, v2, p1

    if-lez v6, :cond_3

    move v2, p1

    :cond_3
    cmpl-float v6, v1, p1

    if-lez v6, :cond_4

    move v1, p1

    :cond_4
    cmpg-float p1, v3, v5

    if-gez p1, :cond_5

    const/4 v3, 0x0

    :cond_5
    cmpg-float p1, v0, v5

    if-gez p1, :cond_6

    const/4 v0, 0x0

    :cond_6
    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->s:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    cmpl-float v4, v3, p1

    if-lez v4, :cond_7

    move v3, p1

    :cond_7
    cmpl-float v4, v0, p1

    if-lez v4, :cond_8

    move v0, p1

    :cond_8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    float-to-int v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    float-to-int v1, v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-object p1
.end method

.method private b([BII)Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Z

    iput-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "FrameData is null!"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;)V

    :goto_0
    iput-boolean v4, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Z

    return-object v3

    :cond_0
    iget-boolean v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Z

    const-string v6, "FaceDetect"

    if-nez v5, :cond_12

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v5

    if-eq v5, v2, :cond_12

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v5

    const/4 v7, 0x5

    if-eq v5, v7, :cond_12

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v5

    const/4 v7, 0x7

    if-eq v5, v7, :cond_12

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v5

    const/4 v7, 0x6

    if-eq v5, v7, :cond_12

    iget-object v5, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v5}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v5

    const/16 v7, 0x8

    if-ne v5, v7, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [B

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d()I

    move-result v0

    const/4 v15, 0x2

    const/4 v14, 0x3

    if-ne v0, v14, :cond_2

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v0

    if-ne v0, v15, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REFLECT DETECT_DELAY nowTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v5

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v7 .. v16}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->pushImageData([BIIJI[FFFF)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:Lcom/tencent/youtu/liveness/YTFaceTracker;

    if-eqz v0, :cond_11

    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->P:Z

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Q:J

    :cond_3
    :try_start_0
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:Lcom/tencent/youtu/liveness/YTFaceTracker;

    const/16 v17, 0x0

    iget-object v7, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->d:[B

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a()I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move/from16 v19, p2

    move/from16 v20, p3

    invoke-virtual/range {v16 .. v23}, Lcom/tencent/youtu/liveness/YTFaceTracker;->track(I[BIIIZ[B)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->P:Z

    if-nez v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->Q:J

    sub-long/2addr v7, v9

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "first track:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v6, v9}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->P:Z

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "track:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "facepage_first_yttrack"

    invoke-virtual {v0, v3, v8, v7, v3}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    :cond_4
    const-string v0, "track end"

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, "face status is null"

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    :cond_6
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a([Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    array-length v0, v0

    if-le v0, v2, :cond_9

    const/high16 v0, -0x80000000

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    :goto_2
    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    array-length v9, v8

    if-ge v0, v9, :cond_8

    aget-object v8, v8, v0

    invoke-direct {v1, v8}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v9, v9, v8

    if-lt v9, v7, :cond_7

    move v3, v0

    move v7, v9

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found max face id:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v3, v0, v3

    aput-object v3, v0, v4

    :cond_9
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_10

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v3, v0, v4

    iget-object v7, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget-object v3, v0, v4

    iget-object v8, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget-object v3, v0, v4

    iget v13, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    aget-object v3, v0, v4

    iget v3, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    iget v11, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:I

    const/4 v9, 0x5

    const/16 v17, 0x1

    move-object v10, v5

    move/from16 v18, v11

    move/from16 v11, p2

    move-object/from16 v16, v12

    move/from16 v12, p3

    const/4 v2, 0x3

    move v14, v3

    const/4 v3, 0x2

    move v15, v0

    invoke-static/range {v7 .. v18}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$a;II)V

    goto :goto_3

    :cond_a
    const/4 v2, 0x3

    const/4 v3, 0x2

    :goto_3
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d()I

    move-result v0

    if-ne v0, v3, :cond_d

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->c()I

    move-result v0

    if-ne v0, v3, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blink nowTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v3, v0, v4

    iget-object v7, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget-object v3, v0, v4

    iget-object v8, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget-object v3, v0, v4

    iget v13, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    aget-object v3, v0, v4

    iget v14, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    aget-object v0, v0, v4

    iget v15, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    iget v3, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:I

    const/4 v9, 0x1

    const/16 v17, 0x1

    move-object v10, v5

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v16, v0

    move/from16 v18, v3

    invoke-static/range {v7 .. v18}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$a;II)V

    goto/16 :goto_4

    :cond_b
    if-ne v0, v2, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openMouth nowTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v3, v0, v4

    iget-object v7, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget-object v3, v0, v4

    iget-object v8, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget-object v3, v0, v4

    iget v13, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    aget-object v3, v0, v4

    iget v14, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    aget-object v0, v0, v4

    iget v15, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    iget v3, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:I

    const/4 v9, 0x2

    const/16 v17, 0x1

    move-object v10, v5

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v16, v0

    move/from16 v18, v3

    invoke-static/range {v7 .. v18}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$a;II)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shakeHead nowTime="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v3, v0, v4

    iget-object v7, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget-object v3, v0, v4

    iget-object v8, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget-object v3, v0, v4

    iget v13, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    aget-object v3, v0, v4

    iget v14, v3, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    aget-object v0, v0, v4

    iget v15, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    iget v3, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:I

    const/4 v9, 0x4

    const/16 v17, 0x1

    move-object v10, v5

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v16, v0

    move/from16 v18, v3

    invoke-static/range {v7 .. v18}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$a;II)V

    :cond_d
    :goto_4
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->d()I

    move-result v0

    if-ne v0, v2, :cond_10

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->e()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "REFLECT nowTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a()I

    move-result v12

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v2, v0, v4

    iget-object v13, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget-object v2, v0, v4

    iget v14, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    aget-object v2, v0, v4

    iget v15, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    move-object v7, v5

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v16, v0

    invoke-static/range {v7 .. v16}, Lcom/tencent/youtu/ytagreflectlivecheck/YTAGReflectLiveCheckInterface;->pushImageData([BIIJI[FFFF)V

    :cond_e
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->G()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->isRecordingDone()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "poseDetect while reflect finished."

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    const-string v0, "poseDetect while reflect."

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    aget-object v2, v0, v4

    iget-object v7, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget-object v2, v0, v4

    iget-object v8, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget-object v2, v0, v4

    iget v13, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->pitch:F

    aget-object v2, v0, v4

    iget v14, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->yaw:F

    aget-object v0, v0, v4

    iget v15, v0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->roll:F

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    iget v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:I

    const/4 v9, 0x5

    const/16 v17, 0x1

    move-object v10, v5

    move/from16 v11, p2

    move/from16 v12, p3

    move-object/from16 v16, v0

    move/from16 v18, v2

    invoke-static/range {v7 .. v18}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b;->a([F[FI[BIIFFFLcom/tencent/cloud/huiyansdkface/facelight/process/b$a;II)V

    :cond_10
    :goto_5
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;-><init>()V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->c:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iput-object v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->a:[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;

    iput-object v5, v0, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->b:[B

    move/from16 v2, p2

    iput v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->c:I

    move/from16 v2, p3

    iput v2, v0, Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;->d:I

    iput-boolean v4, v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Z

    return-object v0

    :cond_11
    const-string v0, "faceTracker is null"

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    :goto_6
    const-string v0, "isFinishing true"

    invoke-static {v6, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->w()Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/a/a;->i()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "blink safelevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceDetect"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "frame_num"

    const-string v2, "20"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "last_frame_num"

    const-string v2, "3"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "min_gray_val"

    const-string v2, "0"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "max_gray_val"

    const-string v2, "255"

    invoke-static {v1, v2}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->updateParam(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->setSafetyLevel(I)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$1;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/c;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/c/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->J:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    return-object p0
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->u:I

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->v:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->w:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->x:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->y:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->z:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->A:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->B:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->C:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->D:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->E:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->F:F

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->G:J

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->H:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outOfTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceAreaMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->v:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceAreaMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceYawMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceYawMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFacePitchMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->z:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFacePitchMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->A:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceRollMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->B:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightFaceRollMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->C:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightPointsPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->D:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; lightPointsVis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->E:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FaceDetect"

    invoke-static {v1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->L:Z

    return p1
.end method

.method static synthetic d(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->H:J

    return-wide v0
.end method

.method private d()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Z

    if-eqz v0, :cond_0

    const-string v0, "FaceDetect"

    const-string v1, "isDestroying"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$8;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    return-object p0
.end method

.method private e()V
    .locals 3

    const-string v0, "FaceDetect"

    const-string v1, "reset"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->T:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    if-eqz v2, :cond_0

    const-string v2, "reset cancel recordCdt!"

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->b()V

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->I:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->L:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->J:Z

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$2;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->b(Z)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->q:Lcom/tencent/cloud/huiyansdkface/facelight/process/b/b;

    invoke-interface {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b/b;->a()V

    return-void
.end method

.method private f()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->o:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->G:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "FaceDetect"

    const-string v1, "=================END PREPARE======================"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b(I)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->J:Z

    return p0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->g:Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FaceDetect"

    const-string v1, "already in reset"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e()V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->K:Z

    return p0
.end method

.method static synthetic h(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->L:Z

    return p0
.end method

.method static synthetic i(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->R:Lcom/tencent/cloud/huiyansdkface/facelight/process/b$a;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)I
    .locals 0

    iget p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:I

    return p0
.end method

.method static synthetic k(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)Lcom/tencent/youtu/liveness/YTFaceTracker;
    .locals 0

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b:Lcom/tencent/youtu/liveness/YTFaceTracker;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "FaceDetect"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "faceDetect release"

    invoke-direct {p0, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$12;

    invoke-direct {v0, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$12;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a()Lcom/tencent/cloud/huiyansdkface/facelight/b/d;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "facepage_model_release"

    invoke-virtual {v0, v1, v2, v1, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V

    return-void
.end method

.method public a(III)V
    .locals 0

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->r:I

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->s:I

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->t:I

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;)V
    .locals 2

    const-string v0, "FaceDetect"

    const-string v1, "pushBackupData"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->T:Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;

    if-nez v1, :cond_0

    const-string v1, "backupData is null,return!"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;->a(Lcom/tencent/youtu/ytposedetect/data/YTActRefData;)V

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$3;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/a/a/b;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$4;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;Lcom/tencent/cloud/huiyansdkface/facelight/process/b/d;)V

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->a:Lcom/tencent/cloud/huiyansdkface/facelight/ui/a/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Z

    return-void
.end method

.method public a([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a;->h:Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/FaceVerifyStatus;->b()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$5;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;[BII)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$6;

    invoke-direct {p1, p0}, Lcom/tencent/cloud/huiyansdkface/facelight/process/a$6;-><init>(Lcom/tencent/cloud/huiyansdkface/facelight/process/a;)V

    invoke-static {v0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/facelight/b/b/c$a;)V

    :cond_1
    :goto_0
    return-void
.end method
