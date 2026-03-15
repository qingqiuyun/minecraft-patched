.class Lcom/netease/androidcrashhandler/processCenter/TaskProxy$1;
.super Ljava/lang/Object;
.source "TaskProxy.java"

# interfaces
.implements Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/androidcrashhandler/processCenter/TaskProxy;


# direct methods
.method constructor <init>(Lcom/netease/androidcrashhandler/processCenter/TaskProxy;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/netease/androidcrashhandler/processCenter/TaskProxy$1;->this$0:Lcom/netease/androidcrashhandler/processCenter/TaskProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "trace"

    const-string v1, "TaskProxy [start] thread start"

    .line 88
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/netease/androidcrashhandler/processCenter/TaskExecutor;->getInstance()Lcom/netease/androidcrashhandler/processCenter/TaskExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/androidcrashhandler/processCenter/TaskExecutor;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 94
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/netease/androidcrashhandler/processCenter/TaskProxy$1;->this$0:Lcom/netease/androidcrashhandler/processCenter/TaskProxy;

    invoke-static {v2}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->access$000(Lcom/netease/androidcrashhandler/processCenter/TaskProxy;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Callable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/netease/androidcrashhandler/processCenter/TaskProxy$1;->this$0:Lcom/netease/androidcrashhandler/processCenter/TaskProxy;

    invoke-static {v3}, Lcom/netease/androidcrashhandler/processCenter/TaskProxy;->access$100(Lcom/netease/androidcrashhandler/processCenter/TaskProxy;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    .line 96
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 98
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_2

    :catchall_1
    move-exception v2

    .line 103
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TaskProxy [start] Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_1

    .line 106
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    return-void

    :catchall_2
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-nez v2, :cond_2

    .line 107
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 110
    :cond_2
    throw v0
.end method
