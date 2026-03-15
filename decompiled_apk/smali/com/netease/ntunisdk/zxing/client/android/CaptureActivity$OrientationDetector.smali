.class Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;
.super Landroid/view/OrientationEventListener;
.source "CaptureActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OrientationDetector"
.end annotation


# instance fields
.field private mDisplayRotation:I

.field final synthetic this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    .line 737
    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 734
    iput p1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->mDisplayRotation:I

    return-void
.end method

.method private getCameraDisplayOrientation(I)I
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x15e

    if-gt p1, v1, :cond_4

    const/16 v1, 0xa

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x46

    if-le p1, v1, :cond_2

    const/16 v1, 0x6e

    if-ge p1, v1, :cond_2

    const/16 v0, 0x5a

    goto :goto_1

    :cond_2
    const/16 v1, 0xaa

    if-le p1, v1, :cond_3

    const/16 v1, 0xbe

    if-ge p1, v1, :cond_3

    const/16 v0, 0xb4

    goto :goto_1

    :cond_3
    const/16 v1, 0xfa

    if-le p1, v1, :cond_5

    const/16 v1, 0x122

    if-ge p1, v1, :cond_5

    const/16 v0, 0x10e

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :cond_5
    :goto_1
    return v0
.end method

.method private getDisplayRotation()I
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method private getDisplayRotationDegrees()I
    .locals 2

    .line 789
    iget v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->mDisplayRotation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 v0, 0xb4

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    :goto_0
    return v0
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 744
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->getCameraDisplayOrientation(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 749
    :cond_0
    invoke-direct {p0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->getDisplayRotation()I

    move-result v0

    .line 750
    iget v1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->mDisplayRotation:I

    if-eq v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 752
    :goto_0
    iput v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->mDisplayRotation:I

    .line 753
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$400(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$500(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 754
    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {v0}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$400(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/zxing/client/android/camera/CameraManager;->setCameraDisplayOrientation(I)V

    .line 755
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_2

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string v0, "ENABLE_RTL"

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 759
    iget-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$600(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "UniQR act"

    const-string v0, "set RTL"

    .line 760
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    iget-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$600(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/zxing/utils/Util;->setViewTextDirection(Landroid/view/View;I)V

    .line 762
    iget-object p1, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    invoke-static {p1}, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;->access$700(Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity$OrientationDetector;->this$0:Lcom/netease/ntunisdk/zxing/client/android/CaptureActivity;

    const-string v1, "ntunisdk_back_reverse"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/netease/ntunisdk/zxing/utils/Util;->getResId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    return-void
.end method
