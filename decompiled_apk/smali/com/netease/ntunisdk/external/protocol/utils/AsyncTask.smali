.class public abstract Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;
.super Ljava/lang/Object;
.source "AsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;,
        Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$WorkerRunnable;,
        Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$InternalHandler;,
        Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$SerialExecutor;,
        Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Params:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE_SECONDS:I = 0x1e

.field private static final LOG_TAG:Ljava/lang/String; = "ProtocolTask"

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final MESSAGE_POST_PROGRESS:I = 0x2

.field private static final MESSAGE_POST_RESULT:I = 0x1

.field public static final SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static volatile sDefaultExecutor:Ljava/util/concurrent/Executor;

.field private static sHandler:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$InternalHandler;

.field private static final sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sTaskCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final sThreadFactory:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mFuture:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "TResult;>;"
        }
    .end annotation
.end field

.field private final mHandler:Landroid/os/Handler;

.field private volatile mStatus:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

.field private final mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mWorker:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$WorkerRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$WorkerRunnable<",
            "TParams;TResult;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 34
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$SerialExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$SerialExecutor;-><init>(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$1;)V

    sput-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    sput v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->CPU_COUNT:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x4

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    sput v5, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->CORE_POOL_SIZE:I

    mul-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 41
    sput v6, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->MAXIMUM_POOL_SIZE:I

    .line 43
    new-instance v11, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$1;

    invoke-direct {v11}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$1;-><init>()V

    sput-object v11, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 50
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0x80

    invoke-direct {v10, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v10, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sPoolWorkQueue:Ljava/util/concurrent/BlockingQueue;

    .line 54
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sTaskCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    sput-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    .line 59
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1e

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 63
    sput-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    check-cast v0, Landroid/os/Looper;

    invoke-direct {p0, v0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->PENDING:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mStatus:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    if-eqz p1, :cond_1

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_1

    .line 96
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 97
    :goto_1
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mHandler:Landroid/os/Handler;

    .line 99
    new-instance p1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$2;

    invoke-direct {p1, p0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$2;-><init>(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mWorker:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$WorkerRunnable;

    .line 118
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$3;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$3;-><init>(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$400(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->postResultIfNotInvoked(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$600()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 25
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sTaskCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$700(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method public static concurrentExecute(Ljava/lang/Runnable;)V
    .locals 1

    .line 170
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 165
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static declared-synchronized execute(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-class v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;

    monitor-enter v0

    .line 145
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sTaskCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    .line 146
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$4;

    invoke-direct {v2, p1, p0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$4;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 478
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 479
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    goto :goto_0

    .line 481
    :cond_0
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 483
    :goto_0
    sget-object p1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->FINISHED:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mStatus:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    return-void
.end method

.method private getHandler()Landroid/os/Handler;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private static getMainHandler()Landroid/os/Handler;
    .locals 3

    .line 136
    const-class v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;

    monitor-enter v0

    .line 137
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sHandler:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$InternalHandler;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$InternalHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$InternalHandler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sHandler:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$InternalHandler;

    .line 140
    :cond_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sHandler:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$InternalHandler;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 141
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private postResult(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)TResult;"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-direct {v1, p0, v3}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;-><init>(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private postResultIfNotInvoked(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mTaskInvoked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->postResult(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static setDefaultExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 179
    sput-object p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 339
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)TResult;"
        }
    .end annotation
.end method

.method public final varargs execute([Ljava/lang/Object;)Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TParams;)",
            "Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 400
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->sDefaultExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public final varargs executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "[TParams;)",
            "Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask<",
            "TParams;TProgress;TResult;>;"
        }
    .end annotation

    .line 435
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mStatus:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    sget-object v1, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->PENDING:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    if-eq v0, v1, :cond_2

    .line 436
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$5;->$SwitchMap$com$netease$ntunisdk$external$protocol$utils$AsyncTask$Status:[I

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mStatus:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 438
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot execute task: the task is already running."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 447
    :cond_2
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;->RUNNING:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mStatus:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    .line 449
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->onPreExecute()V

    .line 451
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mWorker:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$WorkerRunnable;

    iput-object p2, v0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$WorkerRunnable;->mParams:[Ljava/lang/Object;

    .line 452
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getStatus()Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mStatus:Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$Status;

    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->mCancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    return-void
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    .line 279
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->onCancelled()V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TResult;)V"
        }
    .end annotation

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    return-void
.end method

.method protected final varargs publishProgress([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TProgress;)V"
        }
    .end annotation

    .line 471
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;

    invoke-direct {v2, p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask$AsyncTaskResult;-><init>(Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 473
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method
