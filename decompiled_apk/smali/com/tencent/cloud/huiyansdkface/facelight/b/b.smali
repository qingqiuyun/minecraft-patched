.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


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

.method private static a(FFFF)F
    .locals 0

    mul-float p0, p0, p3

    mul-float p2, p2, p1

    sub-float/2addr p0, p2

    return p0
.end method

.method public static a([F)F
    .locals 9

    const/16 v0, 0x20

    aget v0, p0, v0

    const/16 v1, 0x28

    aget v2, p0, v1

    sub-float/2addr v0, v2

    const/16 v2, 0x21

    aget v2, p0, v2

    const/16 v3, 0x29

    aget v4, p0, v3

    sub-float/2addr v2, v4

    mul-float v4, v0, v0

    mul-float v5, v2, v2

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/16 v5, 0x2c

    aget v5, p0, v5

    aget v6, p0, v1

    sub-float/2addr v5, v6

    const/16 v6, 0x2d

    aget v6, p0, v6

    aget v7, p0, v3

    sub-float/2addr v6, v7

    const/16 v7, 0x24

    aget v7, p0, v7

    aget v1, p0, v1

    sub-float/2addr v7, v1

    const/16 v1, 0x25

    aget v1, p0, v1

    aget v3, p0, v3

    sub-float/2addr v1, v3

    invoke-static {v0, v2, v5, v6}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a(FFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v0, v2, v7, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v3, v0

    mul-float v4, v4, v4

    div-float/2addr v3, v4

    const/16 v0, 0x38

    aget v1, p0, v0

    const/16 v2, 0x30

    aget v2, p0, v2

    sub-float/2addr v1, v2

    const/16 v2, 0x39

    aget v4, p0, v2

    const/16 v5, 0x31

    aget v5, p0, v5

    sub-float/2addr v4, v5

    mul-float v5, v1, v1

    mul-float v6, v4, v4

    add-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/16 v6, 0x3c

    aget v6, p0, v6

    aget v7, p0, v0

    sub-float/2addr v6, v7

    const/16 v7, 0x3d

    aget v7, p0, v7

    aget v8, p0, v2

    sub-float/2addr v7, v8

    const/16 v8, 0x34

    aget v8, p0, v8

    aget v0, p0, v0

    sub-float/2addr v8, v0

    const/16 v0, 0x35

    aget v0, p0, v0

    aget p0, p0, v2

    sub-float/2addr v0, p0

    invoke-static {v1, v4, v6, v7}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a(FFFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v1, v4, v8, v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a(FFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr p0, v0

    mul-float v5, v5, v5

    div-float/2addr p0, v5

    cmpl-float v0, v3, p0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v3

    :goto_0
    return p0
.end method

.method public static a(J)Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;
    .locals 5

    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;

    const-wide/16 v1, 0x3e8

    div-long v3, p0, v1

    mul-long p0, p0, v1

    const-wide/32 v1, 0xf4240

    rem-long/2addr p0, v1

    long-to-int p1, p0

    invoke-direct {v0, v3, v4, p1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/Timeval;-><init>(JI)V

    return-object v0
.end method

.method private static a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;
    .locals 3

    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;-><init>()V

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->frameBuffer:[B

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setImage(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->checksum:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->checksum:Ljava/lang/String;

    iget-wide v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->captureTime:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setCapture_time(J)V

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->x:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setX(I)V

    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;->y:I

    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;->setY(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;
    .locals 6

    new-instance v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;

    invoke-direct {v0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->videoData:[Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a(Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/RawImgData;)Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ColorImgData;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setImages_data(Ljava/util/ArrayList;)V

    iget-wide v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->beginTime:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setBegin_time(J)V

    iget-wide v3, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTime:J

    invoke-virtual {v0, v3, v4}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setChangepoint_time(J)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time_list:Ljava/util/ArrayList;

    :goto_1
    iget-object v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->changePointTimeList:[J

    array-length v3, v1

    if-ge v2, v3, :cond_1

    iget-object v3, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->changepoint_time_list:Ljava/util/ArrayList;

    aget-wide v4, v1, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->offsetSys:F

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setOffset_sys(F)V

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->frameNum:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setFrame_num(I)V

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->landMarkNum:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLandmark_num(I)V

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->width:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setWidth(I)V

    iget v1, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->height:I

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setHeight(I)V

    const-string v1, "3.6.7"

    iput-object v1, v0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->version:Ljava/lang/String;

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->log:[B

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget p0, p0, Lcom/tencent/youtu/ytagreflectlivecheck/jni/cppDefine/DataPack;->config_begin:I

    invoke-virtual {v0, p0}, Lcom/tencent/youtu/ytagreflectlivecheck/jni/model/ReflectColorData;->setConfig_begin(I)V

    return-object v0
.end method

.method public static a(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z
    .locals 7

    const/high16 v0, 0x41880000    # 17.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget v3, v3, v1

    cmpg-float v3, v3, p2

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    move v4, v2

    const/16 v2, 0x10

    :goto_1
    const/16 v5, 0x18

    if-ge v2, v5, :cond_3

    iget-object v5, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget v5, v5, v2

    cmpg-float v5, v5, p2

    if-gez v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    const/16 v6, 0x58

    aget v2, v2, v6

    cmpg-float v2, v2, p2

    if-gez v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    :cond_4
    const/4 v2, 0x1

    if-le v4, p1, :cond_5

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5de6\u773c\u90e8\u88ab\u6321\u4f4f\uff0ccount="

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-ge v3, v1, :cond_7

    iget-object v6, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget v6, v6, v3

    cmpg-float v6, v6, p2

    if-gez v6, :cond_6

    add-int/lit8 v4, v4, 0x1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    const/16 v1, 0x20

    if-ge v5, v1, :cond_9

    iget-object v1, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget v1, v1, v5

    cmpg-float v1, v1, p2

    if-gez v1, :cond_8

    add-int/lit8 v4, v4, 0x1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_9
    iget-object p0, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    const/16 v1, 0x59

    aget p0, p0, v1

    cmpg-float p0, p0, p2

    if-gez p0, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    if-le v4, p1, :cond_b

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u53f3\u773c\u90e8\u88ab\u6321\u4f4f\uff0ccount="

    goto :goto_2

    :cond_b
    return v0
.end method

.method public static a([Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;)[Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;
    .locals 3

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-object v1, p0, v0

    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->b([F)[F

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceShape:[F

    aget-object v1, p0, v0

    aget-object v2, p0, v0

    iget-object v2, v2, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->c([F)[F

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static b(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z
    .locals 4

    const/high16 v0, 0x41500000    # 13.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/16 v1, 0x20

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x2d

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget v3, v3, v1

    cmpg-float v3, v3, p2

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v2, p1, :cond_2

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u9f3b\u5b50\u88ab\u6321\u4f4f\uff0ccount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static b([F)[F
    .locals 12

    const/16 v0, 0xb4

    new-array v0, v0, [F

    const/16 v1, 0xd

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x20

    if-ge v4, v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    aget v8, p0, v6

    aput v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    add-int/lit8 v8, v5, 0x1

    aget v9, p0, v6

    aput v9, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_1
    const/16 v4, 0x2c

    new-array v7, v4, [F

    move v8, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    aget v9, p0, v8

    aput v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    aget v9, v7, v6

    const/16 v10, 0x12

    aget v10, v7, v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    aput v9, v7, v6

    const/16 v6, 0x13

    aget v9, v7, v6

    aget v11, v7, v6

    add-float/2addr v9, v11

    div-float/2addr v9, v10

    aput v9, v7, v6

    const/16 v6, 0x1c

    aget v9, v7, v6

    const/16 v11, 0x1a

    aget v11, v7, v11

    add-float/2addr v9, v11

    div-float/2addr v9, v10

    aput v9, v7, v6

    const/16 v6, 0x1d

    aget v9, v7, v6

    const/16 v11, 0x1b

    aget v11, v7, v11

    add-float/2addr v9, v11

    div-float/2addr v9, v10

    aput v9, v7, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_3
    const/4 v9, 0x1

    if-ge v5, v1, :cond_3

    add-int/lit8 v10, v6, 0x1

    aget v11, v2, v5

    mul-int/lit8 v11, v11, 0x2

    aget v11, v7, v11

    aput v11, v0, v6

    add-int/lit8 v6, v10, 0x1

    aget v11, v2, v5

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v9

    aget v9, v7, v11

    aput v9, v0, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_4

    add-int/lit8 v2, v6, 0x1

    aget v5, p0, v8

    aput v5, v0, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v2

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x52

    if-ge v1, v2, :cond_6

    div-int/lit8 v2, v1, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-ne v2, v9, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v6, 0x1

    aget v4, p0, v8

    aput v4, v0, v6

    move v6, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0xe

    if-ge v1, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    const/4 v1, 0x4

    if-ge v3, v1, :cond_8

    add-int/lit8 v1, v6, 0x1

    aget v2, p0, v8

    aput v2, v0, v6

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v9

    move v6, v1

    goto :goto_8

    :cond_8
    return-object v0

    :array_0
    .array-data 4
        0x0
        0x4
        0x12
        0x13
        0x7
        0x8
        0xa
        0xb
        0xc
        0xe
        0xf
        0x15
        0x14
    .end array-data
.end method

.method public static c(Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;FF)Z
    .locals 4

    const/high16 v0, 0x41b00000    # 22.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x43

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lcom/tencent/youtu/liveness/YTFaceTracker$TrackedFace;->faceVisible:[F

    aget v3, v3, v1

    cmpg-float v3, v3, p2

    if-gez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-le v2, p1, :cond_2

    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u5634\u5df4\u88ab\u6321\u4f4f\uff0ccount="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static c([F)[F
    .locals 12

    const/16 v0, 0x5a

    new-array v0, v0, [F

    const/16 v1, 0xd

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x10

    if-ge v4, v7, :cond_0

    add-int/lit8 v7, v5, 0x1

    aget v8, p0, v6

    aput v8, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v7, :cond_1

    add-int/lit8 v8, v5, 0x1

    aget v9, p0, v6

    aput v9, v0, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_1

    :cond_1
    const/16 v4, 0x16

    new-array v7, v4, [F

    move v8, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    aget v9, p0, v8

    aput v9, v7, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x8

    aget v9, v7, v6

    const/16 v10, 0x9

    aget v10, v7, v10

    add-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    aput v9, v7, v6

    const/16 v6, 0xe

    aget v9, v7, v6

    aget v11, v7, v1

    add-float/2addr v9, v11

    div-float/2addr v9, v10

    aput v9, v7, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v1, :cond_3

    add-int/lit8 v9, v6, 0x1

    aget v10, v2, v5

    aget v10, v7, v10

    aput v10, v0, v6

    add-int/lit8 v5, v5, 0x1

    move v6, v9

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_4

    add-int/lit8 v2, v6, 0x1

    aget v5, p0, v8

    aput v5, v0, v6

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v2

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0x29

    const/4 v4, 0x1

    if-ge v1, v2, :cond_6

    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v2, v6, 0x1

    aget v4, p0, v8

    aput v4, v0, v6

    move v6, v2

    :goto_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const/4 v2, 0x7

    if-ge v1, v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    :goto_8
    const/4 v1, 0x2

    if-ge v3, v1, :cond_8

    add-int/lit8 v1, v6, 0x1

    aget v2, p0, v8

    aput v2, v0, v6

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v8, v4

    move v6, v1

    goto :goto_8

    :cond_8
    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x12
        0x13
        0x7
        0x8
        0xa
        0xb
        0xc
        0xe
        0xf
        0x15
        0x14
    .end array-data
.end method
