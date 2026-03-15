.class public Lcom/tencent/turingcam/WOMZP;
.super Lcom/tencent/turingcam/OCkqn;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "3"

    .line 1
    invoke-direct {p0, v0}, Lcom/tencent/turingcam/OCkqn;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/turingcam/WOMZP;->c:I

    const/16 v0, 0xb4

    .line 3
    iput v0, p0, Lcom/tencent/turingcam/WOMZP;->d:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Lcom/tencent/turingcam/F2BEC;
    .locals 3

    .line 90
    new-instance v0, Lcom/tencent/turingcam/F2BEC;

    invoke-direct {v0}, Lcom/tencent/turingcam/F2BEC;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/turingcam/F2BEC;->b:Ljava/lang/String;

    .line 92
    iput p2, v0, Lcom/tencent/turingcam/F2BEC;->c:I

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iput p2, v0, Lcom/tencent/turingcam/F2BEC;->e:I

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, v0, Lcom/tencent/turingcam/F2BEC;->f:I

    .line 95
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 96
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 98
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 99
    iput-object p1, v0, Lcom/tencent/turingcam/F2BEC;->d:[B

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/d5HOq$spXPg;)J
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tencent/turingcam/d5HOq$spXPg;->b()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/turingcam/WOMZP;->e:J

    .line 3
    invoke-virtual {p1}, Lcom/tencent/turingcam/d5HOq$spXPg;->e()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/turingcam/WOMZP;->f:J

    const-string v1, "checker_start_codes"

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x3e9

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    .line 10
    :cond_0
    instance-of v2, v0, Lcom/tencent/turingcam/view/ShGzN;

    if-nez v2, :cond_1

    .line 11
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, -0x3ea

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    const/16 v2, 0xb4

    .line 15
    invoke-virtual {p1, v2}, Lcom/tencent/turingcam/d5HOq$spXPg;->b(I)I

    move-result p1

    if-lez p1, :cond_2

    .line 17
    iput p1, p0, Lcom/tencent/turingcam/WOMZP;->d:I

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/tencent/turingcam/WOMZP;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcom/tencent/turingcam/WOMZP;->c:I

    .line 21
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v1, v0, v4}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2
.end method

.method public a(Lcom/tencent/turingcam/OCkqn$spXPg;Landroid/hardware/Camera;Lcom/tencent/turingcam/kwCJn;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 22
    iget v2, v0, Lcom/tencent/turingcam/WOMZP;->c:I

    const/4 v3, 0x0

    if-lez v2, :cond_0

    return v3

    .line 26
    :cond_0
    iget-wide v4, v1, Lcom/tencent/turingcam/OCkqn$spXPg;->a:J

    iget-wide v6, v0, Lcom/tencent/turingcam/WOMZP;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, v0, Lcom/tencent/turingcam/WOMZP;->f:J

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    return v3

    .line 30
    :cond_1
    iget-object v5, v1, Lcom/tencent/turingcam/OCkqn$spXPg;->b:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v5, :cond_2

    goto/16 :goto_2

    .line 31
    :cond_2
    iget-object v4, v0, Lcom/tencent/turingcam/WOMZP;->b:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object v4, v0, Lcom/tencent/turingcam/WOMZP;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 35
    instance-of v6, v4, Lcom/tencent/turingcam/view/ShGzN;

    if-nez v6, :cond_4

    goto :goto_0

    .line 39
    :cond_4
    check-cast v4, Lcom/tencent/turingcam/view/ShGzN;

    goto :goto_1

    :cond_5
    :goto_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_6

    goto/16 :goto_2

    .line 40
    :cond_6
    invoke-virtual {v4}, Lcom/tencent/turingcam/view/ShGzN;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_7

    goto/16 :goto_2

    .line 46
    :cond_7
    invoke-virtual/range {p2 .. p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v6

    iget v10, v6, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v4

    iget v11, v4, Landroid/hardware/Camera$Size;->height:I

    .line 48
    new-instance v12, Landroid/graphics/YuvImage;

    const/16 v6, 0x11

    const/4 v9, 0x0

    move-object v4, v12

    move v7, v10

    move v8, v11

    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 49
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 51
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v3, v3, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x64

    invoke-virtual {v12, v5, v6, v4}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 52
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 53
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v6, v5, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 55
    array-length v6, v4

    invoke-static {v4, v3, v6, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_8

    goto/16 :goto_2

    .line 56
    :cond_8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 58
    iget v6, v0, Lcom/tencent/turingcam/WOMZP;->d:I

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v6, v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v6, v6, v7

    .line 59
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v8, 0x43870000    # 270.0f

    .line 60
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 61
    invoke-virtual {v5, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 62
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v17

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1

    move-object v14, v4

    move-object/from16 v19, v5

    .line 63
    invoke-static/range {v14 .. v20}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 64
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v14, :cond_9

    goto :goto_2

    .line 71
    :cond_9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 73
    iget v6, v0, Lcom/tencent/turingcam/WOMZP;->d:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    int-to-float v4, v4

    div-float/2addr v6, v4

    mul-float v6, v6, v7

    .line 74
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    neg-float v4, v6

    .line 75
    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 76
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    move-object v6, v13

    move-object v11, v5

    .line 77
    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 78
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/tencent/turingcam/F2BEC;

    .line 84
    invoke-direct {v0, v14, v3}, Lcom/tencent/turingcam/WOMZP;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/turingcam/F2BEC;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-direct {v0, v4, v2}, Lcom/tencent/turingcam/WOMZP;->a(Landroid/graphics/Bitmap;I)Lcom/tencent/turingcam/F2BEC;

    move-result-object v5

    aput-object v5, v1, v2

    .line 85
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :goto_2
    if-eqz v1, :cond_b

    .line 87
    invoke-static {}, Lcom/tencent/turingcam/XnM3A;->b()Lcom/tencent/turingcam/XnM3A;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/turingcam/OCkqn;->a()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "checker_handle_codes"

    invoke-virtual {v3, v6, v4, v5}, Lcom/tencent/turingcam/XnM3A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p3

    .line 88
    iget-object v3, v3, Lcom/tencent/turingcam/kwCJn;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget v1, v0, Lcom/tencent/turingcam/WOMZP;->c:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/turingcam/WOMZP;->c:I

    return v2

    :cond_b
    return v3
.end method
