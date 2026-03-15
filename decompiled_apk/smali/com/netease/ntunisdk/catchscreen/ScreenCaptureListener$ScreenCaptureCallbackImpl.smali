.class Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;
.super Ljava/lang/Object;
.source "ScreenCaptureListener.java"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScreenCaptureCallbackImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;


# direct methods
.method private constructor <init>(Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;->this$0:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$1;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;-><init>(Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;)V

    return-void
.end method


# virtual methods
.method public onScreenCaptured()V
    .locals 6

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$ScreenCaptureCallbackImpl;->this$0:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    invoke-static {v0}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->access$000(Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getOnFrontTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getDelayIntervalMilSec()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->handleScreenCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 96
    sget-boolean v1, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->access$100()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onScreenCaptured -> t: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
