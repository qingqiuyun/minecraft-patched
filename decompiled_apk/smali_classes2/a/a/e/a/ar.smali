.class public abstract La/a/e/a/ar;
.super La/a/e/a/a;


# static fields
.field private static final a:La/a/e/b/b/c;

.field static final synthetic c:Z = true

.field private static final d:Ljava/lang/Runnable;

.field private static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "La/a/e/a/ar;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:J


# instance fields
.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/a/e/a/aq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:La/a/e/a/s;

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread;

.field private final i:Ljava/util/concurrent/Semaphore;

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Z

.field private l:J

.field private volatile m:I

.field private volatile n:J

.field private volatile o:J

.field private p:J

.field private final q:La/a/e/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/am<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/a/ar;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/e/a/ar;->a:La/a/e/b/b/c;

    new-instance v1, La/a/e/a/as;

    invoke-direct {v1}, La/a/e/a/as;-><init>()V

    sput-object v1, La/a/e/a/ar;->d:Ljava/lang/Runnable;

    const-string v1, "m"

    invoke-static {v0, v1}, La/a/e/b/q;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v2

    :cond_0
    sput-object v2, La/a/e/a/ar;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La/a/e/a/ar;->r:J

    return-void
.end method

.method protected constructor <init>(La/a/e/a/s;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 2

    invoke-direct {p0}, La/a/e/a/a;-><init>()V

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, La/a/e/a/ar;->i:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La/a/e/a/ar;->j:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, La/a/e/a/ar;->m:I

    new-instance v0, La/a/e/a/i;

    sget-object v1, La/a/e/a/aa;->a:La/a/e/a/aa;

    invoke-direct {v0, v1}, La/a/e/a/i;-><init>(La/a/e/a/r;)V

    iput-object v0, p0, La/a/e/a/ar;->q:La/a/e/a/am;

    const-string v0, "threadFactory"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/e/a/ar;->f:La/a/e/a/s;

    iput-boolean p3, p0, La/a/e/a/ar;->k:Z

    new-instance p1, La/a/e/a/at;

    invoke-direct {p1, p0}, La/a/e/a/at;-><init>(La/a/e/a/ar;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, La/a/e/a/ar;->h:Ljava/lang/Thread;

    invoke-virtual {p0}, La/a/e/a/ar;->b()Ljava/util/Queue;

    move-result-object p1

    iput-object p1, p0, La/a/e/a/ar;->g:Ljava/util/Queue;

    return-void
.end method

.method static synthetic a(La/a/e/a/ar;)J
    .locals 2

    iget-wide v0, p0, La/a/e/a/ar;->p:J

    return-wide v0
.end method

.method private a(La/a/e/a/aq;)La/a/e/a/ap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/a/aq<",
            "TV;>;)",
            "La/a/e/a/ap<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, La/a/e/a/au;

    invoke-direct {v0, p0, p1}, La/a/e/a/au;-><init>(La/a/e/a/ar;La/a/e/a/aq;)V

    invoke-virtual {p0, v0}, La/a/e/a/ar;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method private a()V
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    iget-object v4, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/a/e/a/aq;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    cmp-long v5, v2, v0

    if-nez v5, :cond_1

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v4}, La/a/e/a/aq;->c()J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-gtz v5, :cond_2

    iget-object v5, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v5, p0, La/a/e/a/ar;->g:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;
    .locals 0

    iget-object p0, p0, La/a/e/a/ar;->i:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method static synthetic c(La/a/e/a/ar;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, La/a/e/a/ar;->g:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic d(La/a/e/a/ar;)La/a/e/a/am;
    .locals 0

    iget-object p0, p0, La/a/e/a/ar;->q:La/a/e/a/am;

    return-object p0
.end method

.method private d()Z
    .locals 4

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, La/a/e/a/ar;->j:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, La/a/e/a/ar;->j:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, La/a/e/a/ar;->j:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    sget-object v2, La/a/e/a/ar;->a:La/a/e/b/b/c;

    const-string v3, "Shutdown hook raised an exception."

    invoke-interface {v2, v3, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v1

    iput-wide v1, p0, La/a/e/a/ar;->l:J

    :cond_2
    return v0
.end method

.method private h()V
    .locals 5

    iget-object v0, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    new-array v1, v1, [La/a/e/a/aq;

    invoke-interface {v0, v1}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/a/aq;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v2}, La/a/e/a/aq;->cancel(Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method protected static r()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    const-string v1, "event executor terminated"

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic s()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/e/a/ar;->a:La/a/e/b/b/c;

    return-object v0
.end method

.method static synthetic t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, La/a/e/a/ar;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method

.method private u()V
    .locals 10

    sget-object v0, La/a/e/a/ar;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    new-instance v9, La/a/e/a/aq;

    iget-object v3, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    new-instance v1, La/a/e/a/av;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/a/e/a/av;-><init>(La/a/e/a/ar;La/a/e/a/as;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v4

    sget-wide v1, La/a/e/a/ar;->r:J

    invoke-static {v1, v2}, La/a/e/a/aq;->a(J)J

    move-result-wide v5

    neg-long v7, v1

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, La/a/e/a/aq;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, La/a/e/a/ar;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/ap<",
            "*>;"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    const-string v6, "command"

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "unit"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v9, v1, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v9, :cond_1

    cmp-long v6, v3, v6

    if-lez v6, :cond_0

    new-instance v9, La/a/e/a/aq;

    iget-object v6, v8, La/a/e/a/ar;->b:Ljava/util/Queue;

    const/4 v7, 0x0

    invoke-static {p1, v7}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v7

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/a/aq;->a(J)J

    move-result-wide v10

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-wide v4, v10

    move-wide v6, v12

    invoke-direct/range {v0 .. v7}, La/a/e/a/aq;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v9}, La/a/e/a/ar;->a(La/a/e/a/aq;)La/a/e/a/ap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "period: %d (expected: > 0)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    const-string v1, "initialDelay: %d (expected: >= 0)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/ap<",
            "*>;"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    new-instance v0, La/a/e/a/aq;

    iget-object v3, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    const/4 v5, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, La/a/e/a/aq;->a(J)J

    move-result-wide v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, La/a/e/a/aq;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-direct {p0, v0}, La/a/e/a/ar;->a(La/a/e/a/aq;)La/a/e/a/ap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v0

    const-string p2, "delay: %d (expected: >= 0)"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/ap<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "unit"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    new-instance v0, La/a/e/a/aq;

    iget-object v3, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, La/a/e/a/aq;->a(J)J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, La/a/e/a/aq;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V

    invoke-direct {p0, v0}, La/a/e/a/ar;->a(La/a/e/a/aq;)La/a/e/a/ap;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v0

    const-string p2, "delay: %d (expected: >= 0)"

    invoke-static {p2, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/w<",
            "*>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    cmp-long v0, p3, p1

    if-ltz v0, :cond_7

    const-string v0, "unit"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/ar;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/e/a/ar;->k()La/a/e/a/w;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/a/e/a/ar;->i()Z

    move-result v0

    :cond_1
    invoke-virtual {p0}, La/a/e/a/ar;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, La/a/e/a/ar;->k()La/a/e/a/w;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v1, La/a/e/a/ar;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    move v5, v4

    goto :goto_0

    :cond_4
    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v3, 0x0

    move v5, v3

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, La/a/e/a/ar;->n:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, La/a/e/a/ar;->o:J

    if-ne v2, v4, :cond_5

    iget-object p1, p0, La/a/e/a/ar;->h:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0, v0}, La/a/e/a/ar;->a(Z)V

    :cond_6
    invoke-virtual {p0}, La/a/e/a/ar;->k()La/a/e/a/w;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p5, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " (expected >= quietPeriod ("

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "))"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p5, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p5

    :cond_8
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "quietPeriod: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " (expected >= 0)"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method protected a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, La/a/e/a/ar;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, La/a/e/a/ar;->g:Ljava/util/Queue;

    sget-object v0, La/a/e/a/ar;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method protected a(J)Z
    .locals 7

    invoke-direct {p0}, La/a/e/a/ar;->a()V

    invoke-virtual {p0}, La/a/e/a/ar;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v1

    add-long/2addr v1, p1

    const-wide/16 p1, 0x0

    move-wide v3, p1

    :cond_1
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v5, La/a/e/a/ar;->a:La/a/e/b/b/c;

    const-string v6, "A task raised an exception."

    invoke-interface {v5, v6, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    const-wide/16 v5, 0x3f

    and-long/2addr v5, v3

    cmp-long v0, v5, p1

    if-nez v0, :cond_2

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/a/e/a/ar;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v5

    :goto_1
    iput-wide v5, p0, La/a/e/a/ar;->l:J

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, La/a/e/a/ar;->h:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "unit"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/ar;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/e/a/ar;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/e/a/ar;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    invoke-virtual {p0}, La/a/e/a/ar;->isTerminated()Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cannot await termination of the current thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b(J)J
    .locals 1

    iget-object v0, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/aq;

    if-nez v0, :cond_0

    sget-wide p1, La/a/e/a/ar;->r:J

    return-wide p1

    :cond_0
    invoke-virtual {v0, p1, p2}, La/a/e/a/aq;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/ap<",
            "*>;"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p1

    move-wide/from16 v1, p2

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    const-string v6, "command"

    invoke-static {p1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "unit"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    cmp-long v9, v1, v6

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ltz v9, :cond_1

    cmp-long v6, v3, v6

    if-lez v6, :cond_0

    new-instance v9, La/a/e/a/aq;

    iget-object v6, v8, La/a/e/a/ar;->b:Ljava/util/Queue;

    const/4 v7, 0x0

    invoke-static {p1, v7}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v7

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/a/aq;->a(J)J

    move-result-wide v10

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    neg-long v12, v0

    move-object v0, v9

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-wide v4, v10

    move-wide v6, v12

    invoke-direct/range {v0 .. v7}, La/a/e/a/aq;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    invoke-direct {p0, v9}, La/a/e/a/ar;->a(La/a/e/a/aq;)La/a/e/a/ap;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v1, v11, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "delay: %d (expected: > 0)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v10

    const-string v1, "initialDelay: %d (expected: >= 0)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected b()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    return-object v0
.end method

.method protected c(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/ar;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/a/e/a/ar;->r()V

    :cond_0
    iget-object v0, p0, La/a/e/a/ar;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected d(Ljava/lang/Runnable;)Z
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/e/a/ar;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected abstract e()V
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/e/a/ar;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, La/a/e/a/ar;->u()V

    invoke-virtual {p0, p1}, La/a/e/a/ar;->c(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, La/a/e/a/ar;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, La/a/e/a/ar;->d(Ljava/lang/Runnable;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, La/a/e/a/ar;->r()V

    :cond_1
    :goto_0
    iget-boolean v1, p0, La/a/e/a/ar;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, La/a/e/a/ar;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, La/a/e/a/ar;->a(Z)V

    :cond_2
    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()Ljava/lang/Runnable;
    .locals 2

    sget-boolean v0, La/a/e/a/ar;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/e/a/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/e/a/ar;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, La/a/e/a/ar;->d:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public isShutdown()Z
    .locals 2

    sget-object v0, La/a/e/a/ar;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTerminated()Z
    .locals 2

    sget-object v0, La/a/e/a/ar;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()La/a/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/w<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/ar;->q:La/a/e/a/am;

    return-object v0
.end method

.method protected l()Z
    .locals 1

    sget-boolean v0, La/a/e/a/ar;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/e/a/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/e/a/ar;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected m()Z
    .locals 4

    sget-boolean v0, La/a/e/a/ar;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/e/a/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/e/a/ar;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/aq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, La/a/e/a/aq;->c()J

    move-result-wide v0

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected n()Z
    .locals 3

    invoke-direct {p0}, La/a/e/a/ar;->a()V

    invoke-virtual {p0}, La/a/e/a/ar;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, La/a/e/a/ar;->a:La/a/e/b/b/c;

    const-string v2, "A task raised an exception."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, La/a/e/a/ar;->g()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/ar;->l:J

    const/4 v0, 0x1

    return v0
.end method

.method protected o()V
    .locals 2

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/ar;->l:J

    return-void
.end method

.method public p()Z
    .locals 2

    sget-object v0, La/a/e/a/ar;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected q()Z
    .locals 9

    invoke-virtual {p0}, La/a/e/a/ar;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, La/a/e/a/ar;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, La/a/e/a/ar;->h()V

    iget-wide v2, p0, La/a/e/a/ar;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v2

    iput-wide v2, p0, La/a/e/a/ar;->p:J

    :cond_1
    invoke-virtual {p0}, La/a/e/a/ar;->n()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-direct {p0}, La/a/e/a/ar;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v3

    invoke-virtual {p0}, La/a/e/a/ar;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v5, p0, La/a/e/a/ar;->p:J

    sub-long v5, v3, v5

    iget-wide v7, p0, La/a/e/a/ar;->o:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v5, p0, La/a/e/a/ar;->l:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, La/a/e/a/ar;->n:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_4

    invoke-virtual {p0, v2}, La/a/e/a/ar;->a(Z)V

    const-wide/16 v2, 0x64

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    :goto_1
    invoke-virtual {p0}, La/a/e/a/ar;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0, v2}, La/a/e/a/ar;->a(Z)V

    return v1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "must be invoked from an event loop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/ar;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/ar;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, La/a/e/a/ar;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, La/a/e/a/ar;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, La/a/e/a/ar;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/a/e/a/ar;->i()Z

    move-result v0

    :cond_1
    invoke-virtual {p0}, La/a/e/a/ar;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    sget-object v1, La/a/e/a/ar;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    move v5, v4

    goto :goto_0

    :cond_4
    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3

    const/4 v3, 0x0

    move v5, v3

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_1

    if-ne v2, v4, :cond_5

    iget-object v1, p0, La/a/e/a/ar;->h:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0, v0}, La/a/e/a/ar;->a(Z)V

    :cond_6
    return-void
.end method
