.class public Lcom/tencent/turingcam/fi6GY;
.super Lcom/tencent/turingcam/OCkqn;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:J

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "5"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/turingcam/OCkqn;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->b:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lcom/tencent/turingcam/fi6GY;->d:J

    .line 6
    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/d5HOq$spXPg;)J
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/tencent/turingcam/d5HOq$spXPg;->a()Landroid/hardware/Camera;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    if-ne v1, v2, :cond_0

    const-wide/16 v0, -0x3ea

    return-wide v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getExposureCompensation()I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->c:I

    const/16 v0, 0x64

    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/turingcam/d5HOq$spXPg;->e(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->g:I

    const/16 v0, 0x3e8

    .line 9
    invoke-virtual {p1, v0}, Lcom/tencent/turingcam/d5HOq$spXPg;->d(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->h:I

    const/16 v0, 0x1f4

    .line 10
    invoke-virtual {p1, v0}, Lcom/tencent/turingcam/d5HOq$spXPg;->c(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->i:I

    .line 11
    invoke-virtual {p1}, Lcom/tencent/turingcam/d5HOq$spXPg;->c()F

    move-result p1

    iput p1, p0, Lcom/tencent/turingcam/fi6GY;->f:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/tencent/turingcam/fi6GY;->e:I

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/fi6GY;->d:J

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/turingcam/fi6GY;->j:J

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(Lcom/tencent/turingcam/OCkqn$spXPg;Landroid/hardware/Camera;Lcom/tencent/turingcam/kwCJn;)Z
    .locals 11

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/turingcam/fi6GY;->j:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/tencent/turingcam/fi6GY;->i:I

    int-to-long v2, v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    .line 18
    :cond_0
    iget v0, p0, Lcom/tencent/turingcam/fi6GY;->f:F

    .line 19
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v2

    div-float/2addr v0, v2

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 23
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 24
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 26
    iput v0, p0, Lcom/tencent/turingcam/fi6GY;->b:I

    .line 27
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 28
    invoke-virtual {p2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 29
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    iget v1, v1, Landroid/hardware/Camera$Size;->width:I

    .line 31
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v2

    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/turingcam/fi6GY;->d:J

    sub-long/2addr v5, v7

    iget v3, p0, Lcom/tencent/turingcam/fi6GY;->g:I

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-lez v3, :cond_2

    int-to-float v3, v1

    const v5, 0x3dcccccd    # 0.1f

    mul-float v3, v3, v5

    float-to-int v3, v3

    int-to-float v6, v2

    mul-float v6, v6, v5

    float-to-int v5, v6

    mul-int v6, v3, v5

    .line 36
    new-array v6, v6, [B

    .line 38
    iget-object p1, p1, Lcom/tencent/turingcam/OCkqn$spXPg;->b:[B

    sub-int/2addr v2, v5

    .line 39
    div-int/lit8 v2, v2, 0x2

    sub-int v7, v1, v3

    .line 40
    div-int/lit8 v7, v7, 0x2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_1

    add-int v9, v2, v8

    mul-int v9, v9, v1

    add-int/2addr v9, v7

    mul-int v10, v3, v8

    .line 49
    invoke-static {p1, v9, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 50
    :cond_1
    new-instance p1, Lcom/tencent/turingcam/F2BEC;

    invoke-direct {p1}, Lcom/tencent/turingcam/F2BEC;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/turingcam/F2BEC;->b:Ljava/lang/String;

    .line 52
    iget v1, p0, Lcom/tencent/turingcam/fi6GY;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/turingcam/fi6GY;->e:I

    iput v1, p1, Lcom/tencent/turingcam/F2BEC;->c:I

    .line 53
    iput v3, p1, Lcom/tencent/turingcam/F2BEC;->e:I

    .line 54
    iput v5, p1, Lcom/tencent/turingcam/F2BEC;->f:I

    .line 55
    iput-object v6, p1, Lcom/tencent/turingcam/F2BEC;->d:[B

    .line 56
    iget-object p3, p3, Lcom/tencent/turingcam/kwCJn;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/turingcam/fi6GY;->d:J

    .line 60
    iget p1, p0, Lcom/tencent/turingcam/fi6GY;->e:I

    iget p3, p0, Lcom/tencent/turingcam/fi6GY;->h:I

    iget v1, p0, Lcom/tencent/turingcam/fi6GY;->g:I

    div-int/2addr p3, v1

    if-lt p1, p3, :cond_2

    .line 61
    iget p1, p0, Lcom/tencent/turingcam/fi6GY;->c:I

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 62
    invoke-virtual {p2, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v4
.end method
