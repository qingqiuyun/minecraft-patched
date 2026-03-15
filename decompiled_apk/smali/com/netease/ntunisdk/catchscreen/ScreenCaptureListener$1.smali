.class Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$1;
.super Ljava/lang/Object;
.source "ScreenCaptureListener.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$1;->this$0:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener$1;->this$0:Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;

    invoke-static {v0}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->access$000(Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->getmHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 34
    sget-boolean v0, Lcom/netease/ntunisdk/base/UniSdkUtils;->isDebug:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/catchscreen/ScreenCaptureListener;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute -> t: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
