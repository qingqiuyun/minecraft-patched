.class Lcom/netease/ntunisdk/SdkCatchScreenshot$4;
.super Landroid/content/BroadcastReceiver;
.source "SdkCatchScreenshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkCatchScreenshot;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 331
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SdkCatchScreenshot"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enable: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", foreground: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delayFinish: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$800(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$700(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    new-instance p1, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkCatchScreenshot$4;->this$0:Lcom/netease/ntunisdk/SdkCatchScreenshot;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkCatchScreenshot;->access$1600(Lcom/netease/ntunisdk/SdkCatchScreenshot;)Landroid/os/Handler;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot;Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 340
    :try_start_0
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v2}, Lcom/netease/ntunisdk/SdkCatchScreenshot$ReceiverTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    new-instance p2, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;

    invoke-direct {p2, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;-><init>(Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskInterface;)V

    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/SdkCatchScreenshot$TaskOperator;->processInBackground([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
