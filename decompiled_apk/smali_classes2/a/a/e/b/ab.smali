.class public final La/a/e/b/ab;
.super Ljava/util/Random;


# static fields
.field private static final b:La/a/e/b/b/c;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static volatile d:J


# instance fields
.field a:Z

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/e/b/ab;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/b/ab;->b:La/a/e/b/b/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, La/a/e/b/ab;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-static {}, La/a/e/b/ab;->d()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Ljava/util/Random;-><init>(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/e/b/ab;->a:Z

    return-void
.end method

.method public static declared-synchronized a()J
    .locals 16

    const-class v0, La/a/e/b/ab;

    monitor-enter v0

    :try_start_0
    sget-wide v1, La/a/e/b/ab;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "io.netty.initialSeedUniquifier"

    invoke-static {v1, v3, v4}, La/a/e/b/z;->a(Ljava/lang/String;J)J

    move-result-wide v1

    sput-wide v1, La/a/e/b/ab;->d:J

    :cond_0
    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v6, La/a/e/b/ac;

    const-string v7, "initialSeedUniquifierGenerator"

    invoke-direct {v6, v7, v5}, La/a/e/b/ac;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v8, La/a/e/b/ad;

    invoke-direct {v8}, La/a/e/b/ad;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x3

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    add-long/2addr v8, v13

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    sub-long v13, v8, v13

    cmp-long v10, v13, v3

    const/4 v15, 0x0

    if-gtz v10, :cond_2

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    sget-object v3, La/a/e/b/ab;->b:La/a/e/b/b/c;

    const-string v4, "Failed to generate a seed from SecureRandom within {} seconds. Not enough entrophy?"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v7, v15

    goto :goto_1

    :cond_2
    :try_start_1
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v13, v14, v10}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_1

    aget-byte v3, v10, v15

    int-to-long v3, v3

    const-wide/16 v8, 0xff

    and-long/2addr v3, v8

    const/16 v5, 0x38

    shl-long/2addr v3, v5

    aget-byte v5, v10, v7

    int-to-long v11, v5

    and-long/2addr v11, v8

    const/16 v5, 0x30

    shl-long/2addr v11, v5

    or-long/2addr v3, v11

    const/4 v5, 0x2

    aget-byte v5, v10, v5

    int-to-long v11, v5

    and-long/2addr v11, v8

    const/16 v5, 0x28

    shl-long/2addr v11, v5

    or-long/2addr v3, v11

    const/4 v5, 0x3

    aget-byte v5, v10, v5

    int-to-long v11, v5

    and-long/2addr v11, v8

    const/16 v5, 0x20

    shl-long/2addr v11, v5

    or-long/2addr v3, v11

    const/4 v5, 0x4

    aget-byte v5, v10, v5

    int-to-long v11, v5

    and-long/2addr v11, v8

    const/16 v5, 0x18

    shl-long/2addr v11, v5

    or-long/2addr v3, v11

    const/4 v5, 0x5

    aget-byte v5, v10, v5

    int-to-long v11, v5

    and-long/2addr v11, v8

    const/16 v5, 0x10

    shl-long/2addr v11, v5

    or-long/2addr v3, v11

    const/4 v5, 0x6

    aget-byte v5, v10, v5

    int-to-long v11, v5

    and-long/2addr v11, v8

    const/16 v5, 0x8

    shl-long/2addr v11, v5

    or-long/2addr v3, v11

    const/4 v5, 0x7

    aget-byte v1, v10, v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v1, v1

    and-long/2addr v1, v8

    or-long/2addr v1, v3

    goto :goto_0

    :catch_0
    :try_start_2
    sget-object v3, La/a/e/b/ab;->b:La/a/e/b/b/c;

    const-string v4, "Failed to generate a seed from SecureRandom due to an InterruptedException."

    invoke-interface {v3, v4}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :goto_1
    const-wide v3, 0x3255ecdc33bae119L    # 3.253008663204319E-66

    xor-long/2addr v1, v3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->reverse(J)J

    move-result-wide v3

    xor-long/2addr v1, v3

    sput-wide v1, La/a/e/b/ab;->d:J

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b()La/a/e/b/ab;
    .locals 1

    invoke-static {}, La/a/e/b/e;->b()La/a/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/e;->g()La/a/e/b/ab;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c()La/a/e/b/b/c;
    .locals 1

    sget-object v0, La/a/e/b/ab;->b:La/a/e/b/b/c;

    return-object v0
.end method

.method private static d()J
    .locals 10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :cond_0
    sget-object v2, La/a/e/b/ab;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_1

    move-wide v6, v3

    goto :goto_0

    :cond_1
    invoke-static {}, La/a/e/b/ab;->a()J

    move-result-wide v6

    :goto_0
    const-wide v8, 0x285d320ad33fdb5L

    mul-long/2addr v8, v6

    invoke-virtual {v2, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v5, :cond_2

    sget-object v2, La/a/e/b/ab;->b:La/a/e/b/b/c;

    invoke-interface {v2}, La/a/e/b/b/c;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "-Dio.netty.initialSeedUniquifier: 0x%016x (took %d ms)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    xor-long/2addr v0, v8

    return-wide v0
.end method


# virtual methods
.method protected next(I)I
    .locals 4

    iget-wide v0, p0, La/a/e/b/ab;->e:J

    const-wide v2, 0x5deece66dL

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xb

    add-long/2addr v0, v2

    const-wide v2, 0xffffffffffffL

    and-long/2addr v0, v2

    iput-wide v0, p0, La/a/e/b/ab;->e:J

    rsub-int/lit8 p1, p1, 0x30

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public setSeed(J)V
    .locals 2

    iget-boolean v0, p0, La/a/e/b/ab;->a:Z

    if-nez v0, :cond_0

    const-wide v0, 0x5deece66dL

    xor-long/2addr p1, v0

    const-wide v0, 0xffffffffffffL

    and-long/2addr p1, v0

    iput-wide p1, p0, La/a/e/b/ab;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
