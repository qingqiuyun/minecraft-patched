.class final La/a/e/a/aq;
.super La/a/e/a/an;

# interfaces
.implements La/a/e/a/ap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/an<",
        "TV;>;",
        "La/a/e/a/ap<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z = true

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:J


# instance fields
.field private final e:J

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/a/e/a/aq<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:J

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, La/a/e/a/aq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, La/a/e/a/aq;->d:J

    return-void
.end method

.method constructor <init>(La/a/e/a/r;Ljava/util/Queue;Ljava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "Ljava/util/Queue<",
            "La/a/e/a/aq<",
            "*>;>;",
            "Ljava/lang/Runnable;",
            "TV;J)V"
        }
    .end annotation

    invoke-static {p3, p4}, La/a/e/a/aq;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, La/a/e/a/aq;-><init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V

    return-void
.end method

.method constructor <init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "Ljava/util/Queue<",
            "La/a/e/a/aq<",
            "*>;>;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, La/a/e/a/an;-><init>(La/a/e/a/r;Ljava/util/concurrent/Callable;)V

    sget-object p1, La/a/e/a/aq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/aq;->e:J

    iput-object p2, p0, La/a/e/a/aq;->f:Ljava/util/Queue;

    iput-wide p4, p0, La/a/e/a/aq;->g:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, La/a/e/a/aq;->h:J

    return-void
.end method

.method constructor <init>(La/a/e/a/r;Ljava/util/Queue;Ljava/util/concurrent/Callable;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "Ljava/util/Queue<",
            "La/a/e/a/aq<",
            "*>;>;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;JJ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, La/a/e/a/an;-><init>(La/a/e/a/r;Ljava/util/concurrent/Callable;)V

    sget-object p1, La/a/e/a/aq;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, La/a/e/a/aq;->e:J

    const-wide/16 v0, 0x0

    cmp-long p1, p6, v0

    if-eqz p1, :cond_0

    iput-object p2, p0, La/a/e/a/aq;->f:Ljava/util/Queue;

    iput-wide p4, p0, La/a/e/a/aq;->g:J

    iput-wide p6, p0, La/a/e/a/aq;->h:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "period: 0 (expected: != 0)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(J)J
    .locals 2

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v0

    add-long/2addr v0, p0

    return-wide v0
.end method

.method static b()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, La/a/e/a/aq;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Delayed;)I
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, La/a/e/a/aq;

    invoke-virtual {p0}, La/a/e/a/aq;->c()J

    move-result-wide v0

    invoke-virtual {p1}, La/a/e/a/aq;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-lez v0, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, La/a/e/a/aq;->e:J

    iget-wide v5, p1, La/a/e/a/aq;->e:J

    cmp-long p1, v3, v5

    if-gez p1, :cond_3

    return v1

    :cond_3
    cmp-long p1, v3, v5

    if-eqz p1, :cond_4

    return v2

    :cond_4
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method public b(J)J
    .locals 4

    invoke-virtual {p0}, La/a/e/a/aq;->c()J

    move-result-wide v0

    sget-wide v2, La/a/e/a/aq;->d:J

    sub-long/2addr p1, v2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method protected b_()La/a/e/a/r;
    .locals 1

    invoke-super {p0}, La/a/e/a/an;->b_()La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, La/a/e/a/aq;->g:J

    return-wide v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/concurrent/Delayed;

    invoke-virtual {p0, p1}, La/a/e/a/aq;->a(Ljava/util/concurrent/Delayed;)I

    move-result p1

    return p1
.end method

.method public d()J
    .locals 4

    invoke-virtual {p0}, La/a/e/a/aq;->c()J

    move-result-wide v0

    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    invoke-virtual {p0}, La/a/e/a/aq;->d()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected n()Ljava/lang/StringBuilder;
    .locals 3

    invoke-super {p0}, La/a/e/a/an;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, " id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/e/a/aq;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", deadline: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/e/a/aq;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", period: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/e/a/aq;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public run()V
    .locals 4

    sget-boolean v0, La/a/e/a/aq;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/e/a/aq;->b_()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    :try_start_0
    iget-wide v0, p0, La/a/e/a/aq;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/e/a/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/e/a/aq;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/e/a/aq;->c(Ljava/lang/Object;)La/a/e/a/am;

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, La/a/e/a/aq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La/a/e/a/aq;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/aq;->b_()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_4

    iget-wide v0, p0, La/a/e/a/aq;->h:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    iget-wide v2, p0, La/a/e/a/aq;->g:J

    add-long/2addr v2, v0

    iput-wide v2, p0, La/a/e/a/aq;->g:J

    goto :goto_1

    :cond_3
    invoke-static {}, La/a/e/a/aq;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, La/a/e/a/aq;->g:J

    :goto_1
    invoke-virtual {p0}, La/a/e/a/aq;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, La/a/e/a/aq;->f:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, La/a/e/a/aq;->a(Ljava/lang/Throwable;)La/a/e/a/am;

    :cond_4
    :goto_2
    return-void
.end method
