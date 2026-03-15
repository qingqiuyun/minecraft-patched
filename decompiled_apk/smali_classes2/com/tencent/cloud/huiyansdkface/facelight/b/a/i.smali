.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/a/a/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/a/a/g<",
        "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Landroid/media/CamcorderProfile;

.field private c:I

.field private d:I


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

.method private a(Ljava/util/List;II)Landroid/hardware/Camera$Size;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;II)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-double v3, v1

    int-to-double v5, v2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v5, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move-wide v7, v5

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/Camera$Size;

    iget v10, v9, Landroid/hardware/Camera$Size;->width:I

    int-to-double v10, v10

    iget v12, v9, Landroid/hardware/Camera$Size;->height:I

    int-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    sub-double/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    const-wide v12, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v14, v10, v12

    if-lez v14, :cond_2

    goto :goto_0

    :cond_2
    iget v10, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v10, v2

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-double v10, v10

    cmpg-double v12, v10, v7

    if-gez v12, :cond_1

    iget v0, v9, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v7, v0

    move-object v0, v9

    goto :goto_0

    :cond_3
    if-nez v0, :cond_5

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    const-string v3, "No preview size match the aspect ratio"

    invoke-static {v1, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Camera$Size;

    iget v4, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-double v7, v4

    cmpg-double v4, v7, v5

    if-gez v4, :cond_4

    iget v0, v3, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    move-object v0, v3

    move-wide v5, v4

    goto :goto_1

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/a/c/d;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/a/a/a/d;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/d;->a()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/hardware/Camera;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p2, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->f()I

    move-result p1

    invoke-virtual {p2}, Lcom/tencent/cloud/huiyansdkface/a/c/a/a;->c()Landroid/hardware/Camera;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p2

    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->y()Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/common/WbFaceVerifyInnerControl;->c()Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/config/cdn/b;->L()Z

    move-result v0

    const-string v1, "High mCamcorderProfile:"

    const/4 v2, 0x1

    const-string v3, "720P mCamcorderProfile:"

    const-string v4, "480P mCamcorderProfile:"

    const/4 v5, 0x5

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    invoke-static {p1, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    move-object v1, v3

    goto :goto_2

    :cond_1
    invoke-static {p1, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_3
    invoke-static {p1, v6}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v6}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    move-object v1, v4

    goto :goto_2

    :cond_4
    invoke-static {p1, v5}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v5}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {p1, v2}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreferredPreviewSizeForVideo()Landroid/hardware/Camera$Size;

    move-result-object p2

    iget v0, p2, Landroid/hardware/Camera$Size;->width:I

    iget p2, p2, Landroid/hardware/Camera$Size;->height:I

    mul-int v0, v0, p2

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    sget-object v2, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "<>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int v2, v2, v1

    if-le v2, v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->b:Landroid/media/CamcorderProfile;

    iget v0, p2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget p2, p2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a(Ljava/util/List;II)Landroid/hardware/Camera$Size;

    move-result-object p1

    if-eqz p1, :cond_9

    :goto_4
    iget p2, p1, Landroid/hardware/Camera$Size;->width:I

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->c:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    goto :goto_5

    :cond_9
    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    const-string p2, "do not find proper preview size, use default"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x280

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->c:I

    const/16 p1, 0x1e0

    :goto_5
    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->d:I

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "select preview size is : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->d:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    iget p2, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->c:I

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->d:I

    invoke-direct {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/a/a/a/d;-><init>(II)V

    return-object p1
.end method

.method public synthetic b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/i;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/a/c/d;)Lcom/tencent/cloud/huiyansdkface/a/a/a/d;

    move-result-object p1

    return-object p1
.end method
