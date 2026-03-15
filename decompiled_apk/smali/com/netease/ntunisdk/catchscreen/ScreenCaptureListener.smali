.class public Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;
.super Ljava/lang/Object;
.source "ScreenCaptureListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenCaptureListener"


# instance fields
.field private alreadyRegistered:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field private screenCaptureCallback:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;

.field private final sdkCatchScreenshotRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkCatchScreenshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->sdkCatchScreenshotRef:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance p1, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$1;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$1;-><init>(Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->sdkCatchScreenshotRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public registerScreenCapture(Landroid/app/Activity;)V
    .locals 3

    .line 45
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_3

    .line 46
    iget-object v0, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->screenCaptureCallback:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;-><init>(Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$1;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->screenCaptureCallback:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->alreadyRegistered:Z

    if-eqz v0, :cond_1

    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->screenCaptureCallback:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerScreenCaptureCallback(Ljava/util/concurrent/Executor;Landroid/app/Activity$ScreenCaptureCallback;)V

    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->alreadyRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 56
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    :cond_2
    sget-object v0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "registerScreenCapture -> t: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public unregisterScreenCapture(Landroid/app/Activity;)V
    .locals 3

    .line 65
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 66
    iget-object v0, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->screenCaptureCallback:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;

    if-eqz v0, :cond_1

    .line 67
    iget-boolean v1, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->alreadyRegistered:Z

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterScreenCaptureCallback(Landroid/app/Activity$ScreenCaptureCallback;)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->alreadyRegistered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unregisterScreenCapture -> t: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
