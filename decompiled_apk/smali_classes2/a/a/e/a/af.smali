.class public abstract La/a/e/a/af;
.super La/a/e/a/d;


# instance fields
.field private final a:[La/a/e/a/r;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:La/a/e/a/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/am<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:La/a/e/a/ah;


# direct methods
.method protected varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, La/a/e/a/d;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/e/a/af;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/e/a/af;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, La/a/e/a/i;

    sget-object v1, La/a/e/a/aa;->a:La/a/e/a/aa;

    invoke-direct {v0, v1}, La/a/e/a/i;-><init>(La/a/e/a/r;)V

    iput-object v0, p0, La/a/e/a/af;->d:La/a/e/a/am;

    const/4 v0, 0x0

    if-lez p1, :cond_7

    if-nez p2, :cond_0

    invoke-virtual {p0}, La/a/e/a/af;->a()Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    :cond_0
    new-array v1, p1, [La/a/e/a/ar;

    iput-object v1, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    array-length v1, v1

    invoke-static {v1}, La/a/e/a/af;->a(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, La/a/e/a/aj;

    invoke-direct {v1, p0, v2}, La/a/e/a/aj;-><init>(La/a/e/a/af;La/a/e/a/ag;)V

    goto :goto_0

    :cond_1
    new-instance v1, La/a/e/a/ai;

    invoke-direct {v1, p0, v2}, La/a/e/a/ai;-><init>(La/a/e/a/af;La/a/e/a/ag;)V

    :goto_0
    iput-object v1, p0, La/a/e/a/af;->e:La/a/e/a/ah;

    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_5

    :try_start_0
    iget-object v2, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    invoke-virtual {p0, p2, p3}, La/a/e/a/af;->a(Ljava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)La/a/e/a/r;

    move-result-object v3

    aput-object v3, v2, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "failed to create a child event loop"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move p2, v0

    :goto_3
    if-ge p2, v1, :cond_2

    iget-object p3, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    aget-object p3, p3, p2

    invoke-interface {p3}, La/a/e/a/r;->j()La/a/e/a/w;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    :goto_4
    if-ge v0, v1, :cond_4

    iget-object p2, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    aget-object p2, p2, v0

    :goto_5
    :try_start_2
    invoke-interface {p2}, La/a/e/a/r;->isTerminated()Z

    move-result p3

    if-nez p3, :cond_3

    const-wide/32 v2, 0x7fffffff

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v2, v3, p3}, La/a/e/a/r;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    throw p1

    :cond_5
    new-instance p1, La/a/e/a/ag;

    invoke-direct {p1, p0}, La/a/e/a/ag;-><init>(La/a/e/a/af;)V

    iget-object p2, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    array-length p3, p2

    :goto_6
    if-ge v0, p3, :cond_6

    aget-object v1, p2, v0

    invoke-interface {v1}, La/a/e/a/r;->k()La/a/e/a/w;

    move-result-object v1

    invoke-interface {v1, p1}, La/a/e/a/w;->b(La/a/e/a/y;)La/a/e/a/w;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    return-void

    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v0

    const-string p1, "nThreads: %d (expected: > 0)"

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic a(La/a/e/a/af;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, La/a/e/a/af;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private static a(I)Z
    .locals 1

    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic b(La/a/e/a/af;)[La/a/e/a/r;
    .locals 0

    iget-object p0, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    return-object p0
.end method

.method static synthetic c(La/a/e/a/af;)La/a/e/a/am;
    .locals 0

    iget-object p0, p0, La/a/e/a/af;->d:La/a/e/a/am;

    return-object p0
.end method

.method static synthetic d(La/a/e/a/af;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, La/a/e/a/af;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method


# virtual methods
.method protected varargs abstract a(Ljava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)La/a/e/a/r;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "La/a/e/a/w<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    move-wide v4, p1

    move-wide v6, p3

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, La/a/e/a/r;->a(JJLjava/util/concurrent/TimeUnit;)La/a/e/a/w;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/e/a/af;->k()La/a/e/a/w;

    move-result-object p1

    return-object p1
.end method

.method protected a()Ljava/util/concurrent/ThreadFactory;
    .locals 2

    new-instance v0, La/a/e/a/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/a/p;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    iget-object p1, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    array-length p2, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v2, p1, p3

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v0, v3

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5}, La/a/e/a/r;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, La/a/e/a/af;->isTerminated()Z

    move-result p1

    return p1
.end method

.method public c()La/a/e/a/r;
    .locals 1

    iget-object v0, p0, La/a/e/a/af;->e:La/a/e/a/ah;

    invoke-interface {v0}, La/a/e/a/ah;->a()La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method protected d()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "La/a/e/a/r;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isShutdown()Z
    .locals 5

    iget-object v0, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, La/a/e/a/r;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public isTerminated()Z
    .locals 5

    iget-object v0, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, La/a/e/a/r;->isTerminated()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "La/a/e/a/r;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/af;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, La/a/e/a/af;->d:La/a/e/a/am;

    return-object v0
.end method

.method public shutdown()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, La/a/e/a/af;->a:[La/a/e/a/r;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, La/a/e/a/r;->shutdown()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
