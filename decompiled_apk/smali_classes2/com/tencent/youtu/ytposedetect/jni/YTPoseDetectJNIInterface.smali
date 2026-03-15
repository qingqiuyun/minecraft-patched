.class public Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;
    }
.end annotation


# static fields
.field private static loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native canReflect()Z
.end method

.method public static native configNativeLog(Z)V
.end method

.method public static encodeJpeg(Landroid/graphics/Bitmap;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x63

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static native getActionReflectData(I)Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
.end method

.method public static native getBestImage(I)[B
.end method

.method public static native getEyeImage(I)[B
.end method

.method public static native getFrameList()[[B
.end method

.method public static native getMouthImage(I)[B
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native initModel(Ljava/lang/String;)I
.end method

.method public static native isRecordingDone()Z
.end method

.method public static nativeLog(ILjava/lang/String;)V
    .locals 1

    sget-object p0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    if-eqz p0, :cond_0

    const-string v0, "[YTPoseDetectJNIInterface.nativeLog]"

    invoke-interface {p0, v0, p1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static nativeLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static native poseDetect([F[FI[BIIIFFFII)I
.end method

.method public static native releaseAll()V
.end method

.method public static native resetDetect()V
.end method

.method public static native rotateYuv([BIII)[B
.end method

.method public static setLoggerListener(Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;)V
    .locals 0

    sput-object p0, Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface;->loggerListener:Lcom/tencent/youtu/ytposedetect/jni/YTPoseDetectJNIInterface$IYtLoggerListener;

    return-void
.end method

.method public static native setSafetyLevel(I)V
.end method

.method public static native updateParam(Ljava/lang/String;Ljava/lang/String;)I
.end method
