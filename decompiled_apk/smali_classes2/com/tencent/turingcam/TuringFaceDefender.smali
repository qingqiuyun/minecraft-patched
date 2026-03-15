.class public Lcom/tencent/turingcam/TuringFaceDefender;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.9.6"

    return-object v0
.end method

.method public static init(Lcom/tencent/turingcam/TuringFaceBuilder;)V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/turingcam/s7Dnc;->q:I

    invoke-static {}, Lcom/tencent/turingcam/s7Dnc$wmqhz;->a()Lcom/tencent/turingcam/s7Dnc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/s7Dnc;->a(Lcom/tencent/turingcam/TuringFaceBuilder;)V

    return-void
.end method

.method public static processFrame([B)V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/turingcam/s7Dnc;->q:I

    invoke-static {}, Lcom/tencent/turingcam/s7Dnc$wmqhz;->a()Lcom/tencent/turingcam/s7Dnc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/s7Dnc;->a([B)V

    return-void
.end method

.method public static setCallback(Lcom/tencent/turingcam/TuringCallback;)V
    .locals 2

    if-nez p0, :cond_0

    .line 1
    sget p0, Lcom/tencent/turingcam/s7Dnc;->q:I

    invoke-static {}, Lcom/tencent/turingcam/s7Dnc$wmqhz;->a()Lcom/tencent/turingcam/s7Dnc;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/turingcam/s7Dnc;->a(Lcom/tencent/turingcam/s7Dnc$ShGzN;)V

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lcom/tencent/turingcam/s7Dnc;->q:I

    invoke-static {}, Lcom/tencent/turingcam/s7Dnc$wmqhz;->a()Lcom/tencent/turingcam/s7Dnc;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tencent/turingcam/ucT3w;

    invoke-direct {v1, p0}, Lcom/tencent/turingcam/ucT3w;-><init>(Lcom/tencent/turingcam/TuringCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/turingcam/s7Dnc;->a(Lcom/tencent/turingcam/s7Dnc$ShGzN;)V

    :goto_0
    return-void
.end method

.method public static setPreviewDisplay(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/turingcam/s7Dnc;->q:I

    invoke-static {}, Lcom/tencent/turingcam/s7Dnc$wmqhz;->a()Lcom/tencent/turingcam/s7Dnc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tencent/turingcam/s7Dnc;->a(Landroid/hardware/Camera;Lcom/tencent/turingcam/view/TuringPreviewDisplay;)V

    return-void
.end method

.method public static start(Landroid/hardware/Camera;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/turingcam/s7Dnc;->q:I

    invoke-static {}, Lcom/tencent/turingcam/s7Dnc$wmqhz;->a()Lcom/tencent/turingcam/s7Dnc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p1}, Lcom/tencent/turingcam/s7Dnc;->a(Landroid/hardware/Camera;Ljava/lang/String;)V

    return-void
.end method

.method public static startFrameCheck(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/turingcam/s7Dnc;->q:I

    invoke-static {}, Lcom/tencent/turingcam/s7Dnc$wmqhz;->a()Lcom/tencent/turingcam/s7Dnc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lcom/tencent/turingcam/s7Dnc;->a(Ljava/lang/String;)V

    return-void
.end method
