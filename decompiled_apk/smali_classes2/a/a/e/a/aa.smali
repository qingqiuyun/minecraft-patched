.class public final La/a/e/a/aa;
.super La/a/e/a/a;


# static fields
.field public static final a:La/a/e/a/aa;

.field private static final f:La/a/e/b/b/c;

.field private static final g:J


# instance fields
.field final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/a/e/a/aq<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:La/a/e/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/aq<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field volatile e:Ljava/lang/Thread;

.field private final h:Ljava/util/concurrent/ThreadFactory;

.field private final i:La/a/e/a/ad;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:La/a/e/a/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/w<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/a/aa;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/a/aa;->f:La/a/e/b/b/c;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, La/a/e/a/aa;->g:J

    new-instance v0, La/a/e/a/aa;

    invoke-direct {v0}, La/a/e/a/aa;-><init>()V

    sput-object v0, La/a/e/a/aa;->a:La/a/e/a/aa;

    return-void
.end method

.method private constructor <init>()V
    .locals 10

    invoke-direct {p0}, La/a/e/a/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    new-instance v9, La/a/e/a/aq;

    new-instance v1, La/a/e/a/ac;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, La/a/e/a/ac;-><init>(La/a/e/a/aa;La/a/e/a/ab;)V

    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v4

    sget-wide v1, La/a/e/a/aa;->g:J

    invoke-static {v1, v2}, La/a/e/a/aq;->a(J)J

    move-result-wide v5

    neg-long v7, v1

    move-object v1, v9

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v8}, La/a/e/a/aq;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V

    iput-object v9, p0, La/a/e/a/aa;->d:La/a/e/a/aq;

    new-instance v1, La/a/e/a/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2}, La/a/e/a/p;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, La/a/e/a/aa;->h:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, La/a/e/a/ad;

    invoke-direct {v1, p0}, La/a/e/a/ad;-><init>(La/a/e/a/aa;)V

    iput-object v1, p0, La/a/e/a/aa;->i:La/a/e/a/ad;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, La/a/e/a/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, La/a/e/a/t;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v1, p0, v2}, La/a/e/a/t;-><init>(La/a/e/a/r;Ljava/lang/Throwable;)V

    iput-object v1, p0, La/a/e/a/aa;->k:La/a/e/a/w;

    invoke-interface {v0, v9}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
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

    invoke-virtual {p0}, La/a/e/a/aa;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, La/a/e/a/ab;

    invoke-direct {v0, p0, p1}, La/a/e/a/ab;-><init>(La/a/e/a/aa;La/a/e/a/aq;)V

    invoke-virtual {p0, v0}, La/a/e/a/aa;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p1
.end method

.method static synthetic a(La/a/e/a/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, La/a/e/a/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic b()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/e/a/aa;->f:La/a/e/b/b/c;

    return-object v0
.end method

.method private d()V
    .locals 7

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    iget-object v4, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

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

    iget-object v5, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    iget-object v5, p0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v5, v4}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, La/a/e/a/aa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/a/aa;->h:Ljava/util/concurrent/ThreadFactory;

    iget-object v1, p0, La/a/e/a/aa;->i:La/a/e/a/ad;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, La/a/e/a/aa;->e:Ljava/lang/Thread;

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

    iget-object v6, v8, La/a/e/a/aa;->c:Ljava/util/Queue;

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

    invoke-direct {p0, v9}, La/a/e/a/aa;->a(La/a/e/a/aq;)La/a/e/a/ap;

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

    iget-object v3, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    const/4 v5, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, La/a/e/a/aq;->a(J)J

    move-result-wide v6

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, La/a/e/a/aq;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/lang/Runnable;Ljava/lang/Object;J)V

    invoke-direct {p0, v0}, La/a/e/a/aa;->a(La/a/e/a/aq;)La/a/e/a/ap;

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

    iget-object v3, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    invoke-static {p2, p3}, La/a/e/a/aq;->a(J)J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, La/a/e/a/aq;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V

    invoke-direct {p0, v0}, La/a/e/a/aa;->a(La/a/e/a/aq;)La/a/e/a/ap;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/w<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/aa;->k()La/a/e/a/w;

    move-result-object p1

    return-object p1
.end method

.method a()Ljava/lang/Runnable;
    .locals 7

    iget-object v0, p0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    iget-object v1, p0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/e/a/aq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    return-object v2

    :cond_1
    invoke-virtual {v1}, La/a/e/a/aq;->d()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    return-object v2

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :goto_0
    if-nez v1, :cond_3

    invoke-direct {p0}, La/a/e/a/aa;->d()V

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    :cond_3
    if-eqz v1, :cond_0

    return-object v1
.end method

.method public a(Ljava/lang/Thread;)Z
    .locals 1

    iget-object v0, p0, La/a/e/a/aa;->e:Ljava/lang/Thread;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
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

    iget-object v6, v8, La/a/e/a/aa;->c:Ljava/util/Queue;

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

    invoke-direct {p0, v9}, La/a/e/a/aa;->a(La/a/e/a/aq;)La/a/e/a/ap;

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

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0, p1}, La/a/e/a/aa;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, La/a/e/a/aa;->i()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, La/a/e/a/aa;->e()V

    :cond_0
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

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

    iget-object v0, p0, La/a/e/a/aa;->k:La/a/e/a/w;

    return-object v0
.end method

.method public synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/aa;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/e/a/aa;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, La/a/e/a/aa;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object p1

    return-object p1
.end method

.method public synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-virtual/range {p0 .. p6}, La/a/e/a/aa;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
