.class public Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "e"

.field private static b:I = 0x0

.field private static c:I = -0x1


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
    .locals 1

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->b:I

    return v0
.end method

.method private static a(II)I
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-ne p0, v1, :cond_0

    const/4 p0, 0x7

    goto :goto_0

    :cond_0
    const/16 v1, 0xb4

    if-ne p0, v1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    if-ne p0, v1, :cond_2

    const/4 p0, 0x5

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "camera rotate not 90degree or 180degree, input: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->b(I)I

    move-result p0

    :goto_1
    return p0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 4

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    const-string p1, "window"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    if-eq p0, p1, :cond_2

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    :cond_3
    :goto_0
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p0, p1, :cond_4

    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x168

    rsub-int p0, p0, 0x168

    goto :goto_1

    :cond_4
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p0, v1

    add-int/lit16 p0, p0, 0x168

    :goto_1
    rem-int/lit16 p0, p0, 0x168

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug camera orientation is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ui degrees is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->c:I

    return p0
.end method

.method public static a(I)V
    .locals 1

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a:Ljava/lang/String;

    const-string v0, "ROTATE 90"

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x5a

    goto :goto_0

    :pswitch_1
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a:Ljava/lang/String;

    const-string v0, "ROTATE 270"

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x10e

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a:Ljava/lang/String;

    const-string v0, "ROTATE 180"

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0xb4

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a:Ljava/lang/String;

    const-string v0, "ROTATE 0"

    invoke-static {p0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/facelight/net/model/Param;->setRolateInfo(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, p2}, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a(II)I

    move-result p0

    sput p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->b:I

    return-void
.end method

.method public static b()I
    .locals 1

    sget v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->c:I

    return v0
.end method

.method private static b(I)I
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x4

    const/4 v1, 0x3

    if-ne p0, v1, :cond_2

    return v0

    :cond_2
    if-ne p0, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0x8

    const/4 v1, 0x5

    if-ne p0, v1, :cond_4

    return v0

    :cond_4
    const/4 v2, 0x7

    const/4 v3, 0x6

    if-ne p0, v3, :cond_5

    return v2

    :cond_5
    if-ne p0, v2, :cond_6

    return v3

    :cond_6
    if-ne p0, v0, :cond_7

    return v1

    :cond_7
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/facelight/b/a/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[YtCameraSetting.transBackFacingCameraRatateTag] unsurported rotateTag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
