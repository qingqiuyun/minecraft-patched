.class public Lcom/netease/ngrtc/TaskSubmitter;
.super Ljava/lang/Object;
.source "TaskSubmitter.java"


# instance fields
.field final m_executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ngrtc/TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public shutdown()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/netease/ngrtc/TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/netease/ngrtc/TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/ngrtc/TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/netease/ngrtc/TaskSubmitter;->m_executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
