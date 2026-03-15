.class public Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CRejectedExecution;,
        Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;
    }
.end annotation


# static fields
.field private static poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static sAsyncTaskThreadPool:Ljava/util/concurrent/ExecutorService;

.field private static sCustomThreadPool:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private blockQueueSize:I

.field private corePoolSize:I

.field private keepAliveMilliseconds:J

.field private maximumPoolSize:I

.field private priority:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->corePoolSize:I

    .line 53
    iput p2, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->maximumPoolSize:I

    const/16 p1, 0xa

    .line 54
    iput p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->priority:I

    const-wide/16 p1, 0x0

    .line 55
    iput-wide p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->keepAliveMilliseconds:J

    const/16 p1, 0x40

    .line 56
    iput p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->blockQueueSize:I

    return-void
.end method

.method static synthetic access$100()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 15
    sget-object v0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->poolNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$200(Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->priority:I

    return p0
.end method

.method private build()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 83
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->corePoolSize:I

    iget v2, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->maximumPoolSize:I

    iget-wide v3, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->keepAliveMilliseconds:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    iget v0, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->blockQueueSize:I

    if-lez v0, :cond_0

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v6, v0

    :goto_0
    new-instance v7, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;

    invoke-direct {v7, p0}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CThreadFactory;-><init>(Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;)V

    new-instance v8, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CRejectedExecution;

    const/4 v0, 0x0

    invoke-direct {v8, p0, v0}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$CRejectedExecution;-><init>(Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;Lcom/netease/mpay/ps/codescanner/widget/ThreadPool$1;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 88
    iget-wide v0, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->keepAliveMilliseconds:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 91
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 93
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-object v9
.end method

.method public static declared-synchronized getAsyncTaskThreadPoolInstance()Ljava/util/concurrent/ExecutorService;
    .locals 3

    const-class v0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->sAsyncTaskThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;-><init>(II)V

    invoke-direct {v1}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->build()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->sAsyncTaskThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 29
    :cond_0
    sget-object v1, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->sAsyncTaskThreadPool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getCustomThreadPoolInstance()Ljava/util/concurrent/ExecutorService;
    .locals 4

    const-class v0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->sCustomThreadPool:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_2

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_1

    const/4 v1, 0x3

    .line 42
    :cond_1
    :goto_0
    new-instance v2, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    mul-int/lit8 v3, v1, 0x2

    invoke-direct {v2, v1, v3}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;-><init>(II)V

    const/4 v1, 0x5

    .line 43
    invoke-direct {v2, v1}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->setPriority(I)Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    move-result-object v1

    const-wide/32 v2, 0x927c0

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->setKeepAlive(J)Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    move-result-object v1

    const/16 v2, 0x32

    .line 45
    invoke-direct {v1, v2}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->setBlockQueue(I)Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;

    move-result-object v1

    .line 46
    invoke-direct {v1}, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->build()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->sCustomThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 48
    :cond_2
    sget-object v1, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->sCustomThreadPool:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private setBlockQueue(I)Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;
    .locals 0

    if-ltz p1, :cond_0

    .line 77
    iput p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->blockQueueSize:I

    :cond_0
    return-object p0
.end method

.method private setKeepAlive(J)Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 70
    iput-wide p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->keepAliveMilliseconds:J

    :cond_0
    return-object p0
.end method

.method private setPriority(I)Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;
    .locals 1

    const/16 v0, 0xa

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 v0, 0x5

    if-ne v0, p1, :cond_1

    .line 63
    :cond_0
    iput p1, p0, Lcom/netease/mpay/ps/codescanner/widget/ThreadPool;->priority:I

    :cond_1
    return-object p0
.end method
