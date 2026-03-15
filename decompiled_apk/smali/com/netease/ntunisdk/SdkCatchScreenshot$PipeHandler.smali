.class final Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;
.super Landroid/os/Handler;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PipeHandler"
.end annotation


# instance fields
.field private final ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/netease/ntunisdk/SdkCatchScreenshot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .locals 1

    .line 1705
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1706
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;->ref:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1711
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "SdkCatchScreenshot"

    if-nez v0, :cond_0

    const-string p1, "null ref"

    .line 1712
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1716
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    .line 1717
    new-instance v2, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$PipeHandler;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V

    .line 1719
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/16 v3, 0x6f

    const/4 v4, 0x1

    if-ne p1, v3, :cond_1

    .line 1720
    iput-boolean v4, v2, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->isLastUri:Z

    :cond_1
    const/4 p1, 0x0

    .line 1725
    :try_start_0
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v5, v4, [Landroid/net/Uri;

    aput-object v0, v5, p1

    invoke-virtual {v2, v3, v5}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ObserverTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 1730
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1732
    new-instance v1, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;

    invoke-direct {v1, v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;)V

    new-array v2, v4, [Landroid/net/Uri;

    aput-object v0, v2, p1

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;->processInBackground([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
