.class Lcn/m4399/operate/video/record/container/d;
.super Ljava/lang/Object;
.source "RecordContainer.java"


# static fields
.field private static final f:I = 0x1e

.field private static final g:I = 0x6


# instance fields
.field private final a:I

.field private final b:[I

.field c:Ljava/lang/String;

.field d:Landroid/media/MediaRecorder;

.field e:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, Lcn/m4399/operate/video/record/container/d;->a:I

    .line 5
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 7
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge p1, v1, :cond_0

    const/16 p1, 0x1e0

    goto :goto_0

    :cond_0
    const/16 p1, 0x2d0

    .line 16
    :goto_0
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float v0, v0, v1

    float-to-int v0, v0

    move v2, v0

    move v0, p1

    move p1, v2

    .line 23
    :goto_1
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/video/record/container/d;->a(II)[I

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/video/record/container/d;->b:[I

    return-void
.end method

.method private a(II)[I
    .locals 22

    move/from16 v0, p1

    move/from16 v1, p2

    .line 44
    new-instance v2, Landroid/media/MediaCodecList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 46
    invoke-virtual {v2}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    array-length v4, v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move-wide v8, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v13, v2, v5

    const-string v14, "video/avc"

    .line 48
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v15

    .line 49
    array-length v6, v15

    move-wide/from16 v16, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget-object v9, v15, v7

    .line 50
    invoke-virtual {v9, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_5

    .line 54
    :cond_0
    invoke-virtual {v13, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 55
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v18

    if-eqz v18, :cond_5

    .line 56
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v9

    .line 58
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 59
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 62
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v18

    rem-int v18, v0, v18

    if-eqz v18, :cond_1

    .line 63
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v18

    rem-int v18, v0, v18

    sub-int v18, v0, v18

    move/from16 v10, v18

    goto :goto_2

    :cond_1
    move v10, v0

    .line 66
    :goto_2
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v19

    rem-int v19, v1, v19

    if-eqz v19, :cond_2

    .line 67
    invoke-virtual {v9}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v19

    rem-int v19, v1, v19

    sub-int v19, v1, v19

    move/from16 v12, v19

    goto :goto_3

    :cond_2
    move v12, v1

    :goto_3
    if-lt v11, v10, :cond_4

    if-lt v3, v12, :cond_4

    .line 71
    invoke-virtual {v9, v10, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v20

    if-eqz v20, :cond_4

    .line 73
    invoke-virtual {v9, v10, v12}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_3

    goto :goto_4

    :cond_3
    const/16 v0, 0x1e

    :goto_4
    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v10, v1, v2

    const/4 v2, 0x1

    aput v12, v1, v2

    const/4 v2, 0x2

    aput v0, v1, v2

    return-object v1

    :cond_4
    int-to-double v10, v11

    move-object v12, v8

    move-object/from16 v20, v9

    int-to-double v8, v0

    .line 79
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v8

    int-to-double v8, v3

    move-object/from16 v21, v2

    int-to-double v2, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v8, v2

    .line 83
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    cmpl-double v8, v2, v16

    if-lez v8, :cond_6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 86
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v16

    move-object/from16 v8, v20

    goto :goto_6

    :cond_5
    :goto_5
    move-object/from16 v21, v2

    move-object v12, v8

    :cond_6
    move-object v8, v12

    :goto_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v21

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_7
    move-object/from16 v21, v2

    move-object v12, v8

    add-int/lit8 v5, v5, 0x1

    move-object v7, v12

    move-wide/from16 v8, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_8
    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v8

    double-to-int v0, v2

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v8

    double-to-int v1, v1

    if-eqz v7, :cond_b

    .line 97
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    rem-int v2, v0, v2

    if-eqz v2, :cond_9

    .line 98
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v2

    rem-int v2, v0, v2

    sub-int/2addr v0, v2

    .line 100
    :cond_9
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    rem-int v2, v1, v2

    if-eqz v2, :cond_a

    .line 101
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    rem-int v2, v1, v2

    sub-int/2addr v1, v2

    .line 105
    :cond_a
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    move-result-object v2

    .line 106
    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v12

    const/16 v2, 0x1e

    if-ge v12, v2, :cond_c

    move v2, v12

    goto :goto_7

    :cond_b
    const/16 v2, 0x1e

    :cond_c
    :goto_7
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    const/4 v0, 0x2

    aput v2, v3, v0

    return-object v3
.end method


# virtual methods
.method a(Landroid/media/projection/MediaProjection;)Lcn/m4399/operate/video/record/container/d;
    .locals 16

    move-object/from16 v1, p0

    .line 2
    invoke-static {}, Lcn/m4399/operate/video/record/container/e;->c()Z

    move-result v0

    .line 3
    new-instance v2, Landroid/media/MediaRecorder;

    invoke-direct {v2}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v2, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 6
    :cond_0
    iget-object v2, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 7
    iget-object v2, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 8
    iget-object v2, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    iget-object v5, v1, Lcn/m4399/operate/video/record/container/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    iget-object v5, v1, Lcn/m4399/operate/video/record/container/d;->b:[I

    const/4 v6, 0x0

    aget v7, v5, v6

    aget v5, v5, v3

    invoke-virtual {v2, v7, v5}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 10
    iget-object v2, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 13
    :cond_1
    iget-object v0, v1, Lcn/m4399/operate/video/record/container/d;->b:[I

    aget v2, v0, v6

    aget v5, v0, v3

    mul-int v2, v2, v5

    aget v0, v0, v4

    mul-int v2, v2, v0

    div-int/lit8 v2, v2, 0x1e

    mul-int/lit8 v2, v2, 0x6

    .line 15
    iget-object v0, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 16
    iget-object v0, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    iget-object v2, v1, Lcn/m4399/operate/video/record/container/d;->b:[I

    aget v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 18
    :try_start_0
    iget-object v0, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 23
    :goto_0
    iget-object v0, v1, Lcn/m4399/operate/video/record/container/d;->b:[I

    aget v9, v0, v6

    aget v10, v0, v3

    iget v11, v1, Lcn/m4399/operate/video/record/container/d;->a:I

    iget-object v0, v1, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    .line 26
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->getSurface()Landroid/view/Surface;

    move-result-object v13

    const/16 v12, 0x10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v8, "op-recorder"

    move-object/from16 v7, p1

    .line 27
    invoke-virtual/range {v7 .. v15}, Landroid/media/projection/MediaProjection;->createVirtualDisplay(Ljava/lang/String;IIIILandroid/view/Surface;Landroid/hardware/display/VirtualDisplay$Callback;Landroid/os/Handler;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, v1, Lcn/m4399/operate/video/record/container/d;->e:Landroid/hardware/display/VirtualDisplay;

    return-object v1
.end method

.method a(Ljava/lang/String;)Lcn/m4399/operate/video/record/container/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/video/record/container/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method a()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/d;->e:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    .line 30
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/d;->e:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 31
    iput-object v1, p0, Lcn/m4399/operate/video/record/container/d;->e:Landroid/hardware/display/VirtualDisplay;

    .line 34
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 39
    iput-object v1, p0, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    .line 40
    new-instance v0, Landroid/media/MediaRecorder;

    invoke-direct {v0}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    .line 42
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 43
    iput-object v1, p0, Lcn/m4399/operate/video/record/container/d;->d:Landroid/media/MediaRecorder;

    :cond_1
    return-void
.end method
