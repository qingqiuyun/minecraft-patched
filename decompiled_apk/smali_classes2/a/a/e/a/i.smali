.class public La/a/e/a/i;
.super La/a/e/a/e;

# interfaces
.implements La/a/e/a/am;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/e<",
        "TV;>;",
        "La/a/e/a/am<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:La/a/e/b/b/c;

.field private static final c:La/a/e/v;

.field private static final d:La/a/e/v;

.field private static final e:La/a/e/a/m;


# instance fields
.field private final f:La/a/e/a/r;

.field private volatile g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:La/a/e/a/o;

.field private j:S


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/e/a/i;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/e/a/i;->a:La/a/e/b/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".rejectedExecution"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/e/b/b/d;->a(Ljava/lang/String;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/e/a/i;->b:La/a/e/b/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v1

    sput-object v1, La/a/e/a/i;->c:La/a/e/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".UNCANCELLABLE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v0

    sput-object v0, La/a/e/a/i;->d:La/a/e/v;

    new-instance v0, La/a/e/a/m;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {v0, v1}, La/a/e/a/m;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, La/a/e/a/i;->e:La/a/e/a/m;

    iget-object v0, v0, La/a/e/a/m;->a:Ljava/lang/Throwable;

    sget-object v1, La/a/e/b/c;->k:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/a/e/a/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/a/i;->f:La/a/e/a/r;

    return-void
.end method

.method public constructor <init>(La/a/e/a/r;)V
    .locals 1

    invoke-direct {p0}, La/a/e/a/e;-><init>()V

    const-string v0, "executor"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/e/a/i;->f:La/a/e/a/r;

    return-void
.end method

.method static synthetic a(La/a/e/a/i;La/a/e/a/o;)La/a/e/a/o;
    .locals 0

    iput-object p1, p0, La/a/e/a/i;->i:La/a/e/a/o;

    return-object p1
.end method

.method static synthetic a(La/a/e/a/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(La/a/e/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    return-object p1
.end method

.method protected static a(La/a/e/a/r;La/a/e/a/w;La/a/e/a/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "La/a/e/a/w<",
            "*>;",
            "La/a/e/a/y<",
            "*>;)V"
        }
    .end annotation

    invoke-interface {p0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La/a/e/b/e;->b()La/a/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, La/a/e/b/e;->f()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v0, p0}, La/a/e/b/e;->a(I)V

    :try_start_0
    invoke-static {p1, p2}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, La/a/e/b/e;->a(I)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, La/a/e/b/e;->a(I)V

    throw p0

    :cond_0
    new-instance v0, La/a/e/a/l;

    invoke-direct {v0, p1, p2}, La/a/e/a/l;-><init>(La/a/e/a/w;La/a/e/a/y;)V

    invoke-static {p0, v0}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(La/a/e/a/r;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(La/a/e/a/w;La/a/e/a/h;)V
    .locals 0

    invoke-static {p0, p1}, La/a/e/a/i;->b(La/a/e/a/w;La/a/e/a/h;)V

    return-void
.end method

.method static a(La/a/e/a/w;La/a/e/a/y;)V
    .locals 3

    :try_start_0
    invoke-interface {p1, p0}, La/a/e/a/y;->a(La/a/e/a/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, La/a/e/a/i;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/e/a/i;->a:La/a/e/b/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An exception was thrown by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".operationComplete()"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(La/a/e/a/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/i;->b_()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/e/a/i;->i:La/a/e/a/o;

    if-nez v1, :cond_0

    invoke-static {}, La/a/e/b/e;->b()La/a/e/b/e;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/b/e;->f()I

    move-result v2

    const/16 v3, 0x8

    if-ge v2, v3, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, La/a/e/b/e;->a(I)V

    :try_start_0
    invoke-static {p0, p1}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, La/a/e/b/e;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v2}, La/a/e/b/e;->a(I)V

    throw p1

    :cond_0
    iget-object v1, p0, La/a/e/a/i;->i:La/a/e/a/o;

    if-nez v1, :cond_1

    new-instance v1, La/a/e/a/o;

    invoke-direct {v1, p0}, La/a/e/a/o;-><init>(La/a/e/a/i;)V

    iput-object v1, p0, La/a/e/a/i;->i:La/a/e/a/o;

    :cond_1
    invoke-virtual {v1, p1}, La/a/e/a/o;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {v0, v1}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v1, La/a/e/a/n;

    invoke-direct {v1, p0, p1}, La/a/e/a/n;-><init>(La/a/e/a/i;La/a/e/a/y;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 1

    iget-short v0, p0, La/a/e/a/i;->j:S

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(JZ)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-gtz v0, :cond_1

    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    return v0

    :cond_1
    if-eqz p3, :cond_3

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, La/a/e/a/i;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/4 v7, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v8

    if-eqz v8, :cond_4

    monitor-exit p0

    return v2

    :cond_4
    if-gtz v0, :cond_5

    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    monitor-exit p0

    return v0

    :cond_5
    invoke-virtual {p0}, La/a/e/a/i;->k()V

    invoke-direct {p0}, La/a/e/a/i;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v8, p1

    :cond_6
    const-wide/32 v10, 0xf4240

    :try_start_2
    div-long v12, v8, v10

    rem-long/2addr v8, v10

    long-to-int v0, v8

    invoke-virtual {p0, v12, v13, v0}, Ljava/lang/Object;->wait(JI)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    if-nez p3, :cond_a

    move v7, v2

    :goto_1
    :try_start_3
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_8

    :try_start_4
    invoke-direct {p0}, La/a/e/a/i;->c()V

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v7, :cond_7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_7
    return v2

    :cond_8
    :try_start_5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v5

    sub-long v8, p1, v8

    cmp-long v0, v8, v3

    if-gtz v0, :cond_6

    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-direct {p0}, La/a/e/a/i;->c()V

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v7, :cond_9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_9
    return v0

    :cond_a
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    :try_start_8
    invoke-direct {p0}, La/a/e/a/i;->c()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v7, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    throw v0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    new-instance v0, La/a/e/a/m;

    invoke-direct {v0, p1}, La/a/e/a/m;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, La/a/e/a/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(La/a/e/a/i;)La/a/e/a/o;
    .locals 0

    iget-object p0, p0, La/a/e/a/i;->i:La/a/e/a/o;

    return-object p0
.end method

.method private b()V
    .locals 3

    iget-short v0, p0, La/a/e/a/i;->j:S

    const/16 v1, 0x7fff

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, La/a/e/a/i;->j:S

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many waiters: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static b(La/a/e/a/r;Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, La/a/e/a/i;->b:La/a/e/b/b/c;

    const-string v0, "Failed to submit a listener notification task. Event loop shut down?"

    invoke-interface {p1, v0, p0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static b(La/a/e/a/w;La/a/e/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/w<",
            "*>;",
            "La/a/e/a/h;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, La/a/e/a/h;->a()[La/a/e/a/y;

    move-result-object v0

    invoke-virtual {p1}, La/a/e/a/h;->b()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    invoke-static {p0, v2}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    iget-short v0, p0, La/a/e/a/i;->j:S

    add-int/lit8 v0, v0, -0x1

    int-to-short v0, v0

    iput-short v0, p0, La/a/e/a/i;->j:S

    return-void
.end method

.method private static c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, La/a/e/a/m;

    if-eqz v0, :cond_0

    check-cast p0, La/a/e/a/m;

    iget-object p0, p0, La/a/e/a/m;->a:Ljava/lang/Throwable;

    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d()V
    .locals 5

    iget-object v0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/a/e/a/i;->b_()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, La/a/e/b/e;->b()La/a/e/b/e;

    move-result-object v2

    invoke-virtual {v2}, La/a/e/b/e;->f()I

    move-result v3

    const/16 v4, 0x8

    if-ge v3, v4, :cond_2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v2, v1}, La/a/e/b/e;->a(I)V

    const/4 v1, 0x0

    :try_start_0
    instance-of v4, v0, La/a/e/a/h;

    if-eqz v4, :cond_1

    check-cast v0, La/a/e/a/h;

    invoke-static {p0, v0}, La/a/e/a/i;->b(La/a/e/a/w;La/a/e/a/h;)V

    goto :goto_0

    :cond_1
    check-cast v0, La/a/e/a/y;

    invoke-static {p0, v0}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v1, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, La/a/e/b/e;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    invoke-virtual {v2, v3}, La/a/e/b/e;->a(I)V

    throw v0

    :cond_2
    instance-of v2, v0, La/a/e/a/h;

    if-eqz v2, :cond_3

    check-cast v0, La/a/e/a/h;

    new-instance v2, La/a/e/a/j;

    invoke-direct {v2, p0, v0}, La/a/e/a/j;-><init>(La/a/e/a/i;La/a/e/a/h;)V

    goto :goto_1

    :cond_3
    check-cast v0, La/a/e/a/y;

    new-instance v2, La/a/e/a/k;

    invoke-direct {v2, p0, v0}, La/a/e/a/k;-><init>(La/a/e/a/i;La/a/e/a/y;)V

    :goto_1
    invoke-static {v1, v2}, La/a/e/a/i;->b(La/a/e/a/r;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, La/a/e/a/i;->d:La/a/e/v;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, La/a/e/a/i;->c:La/a/e/v;

    :cond_2
    iput-object p1, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, La/a/e/a/i;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_3
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/a/e/a/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "La/a/e/a/am<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/e/a/i;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, La/a/e/a/i;->d()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "complete already: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, La/a/e/a/i;->a(JZ)Z

    move-result p1

    return p1
.end method

.method public synthetic b(La/a/e/a/y;)La/a/e/a/w;
    .locals 0

    invoke-virtual {p0, p1}, La/a/e/a/i;->c(La/a/e/a/y;)La/a/e/a/am;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/e/a/i;->e(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, La/a/e/a/i;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, La/a/e/a/i;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, La/a/e/a/i;->d()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b_()La/a/e/a/r;
    .locals 1

    iget-object v0, p0, La/a/e/a/i;->f:La/a/e/a/r;

    return-object v0
.end method

.method public c(La/a/e/a/y;)La/a/e/a/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y<",
            "+",
            "La/a/e/a/w<",
            "-TV;>;>;)",
            "La/a/e/a/am<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/a/e/a/i;->a(La/a/e/a/y;)V

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, La/a/e/a/h;

    if-eqz v1, :cond_2

    check-cast v0, La/a/e/a/h;

    invoke-virtual {v0, p1}, La/a/e/a/h;->a(La/a/e/a/y;)V

    goto :goto_0

    :cond_2
    check-cast v0, La/a/e/a/y;

    new-instance v1, La/a/e/a/h;

    invoke-direct {v1, v0, p1}, La/a/e/a/h;-><init>(La/a/e/a/y;La/a/e/a/y;)V

    iput-object v1, p0, La/a/e/a/i;->h:Ljava/lang/Object;

    :goto_0
    monitor-exit p0

    return-object p0

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, La/a/e/a/i;->a(La/a/e/a/y;)V

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Throwable;)La/a/e/a/am;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "La/a/e/a/am<",
            "TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/e/a/i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, La/a/e/a/i;->d()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complete already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c_()Z
    .locals 2

    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    sget-object v1, La/a/e/a/i;->d:La/a/e/v;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v0, La/a/e/a/m;

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public cancel(Z)Z
    .locals 3

    iget-object p1, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-static {p1}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    sget-object v0, La/a/e/a/i;->d:La/a/e/v;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-static {p1}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, La/a/e/a/i;->e:La/a/e/a/m;

    iput-object p1, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, La/a/e/a/i;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, La/a/e/a/i;->d()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    :try_start_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_1
    return v1
.end method

.method public d_()Z
    .locals 3

    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-static {v0}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v0}, La/a/e/a/i;->c(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-static {v0}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, La/a/e/a/i;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return v2

    :cond_2
    sget-object v0, La/a/e/a/i;->d:La/a/e/v;

    iput-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic f()La/a/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/i;->m()La/a/e/a/am;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    instance-of v1, v0, La/a/e/a/m;

    if-nez v1, :cond_1

    sget-object v1, La/a/e/a/i;->c:La/a/e/v;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    instance-of v1, v0, La/a/e/a/m;

    if-eqz v1, :cond_0

    check-cast v0, La/a/e/a/m;

    iget-object v0, v0, La/a/e/a/m;->a:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-static {v0}, La/a/e/a/i;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    invoke-static {v0}, La/a/e/a/i;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected k()V
    .locals 2

    invoke-virtual {p0}, La/a/e/a/i;->b_()La/a/e/a/r;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/e/a/f;

    invoke-virtual {p0}, La/a/e/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/a/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public l()La/a/e/a/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/am<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, La/a/e/a/i;->k()V

    invoke-direct {p0}, La/a/e/a/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-direct {p0}, La/a/e/a/i;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, La/a/e/a/i;->c()V

    throw v0

    :catch_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2
    return-object p0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public m()La/a/e/a/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/am<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-virtual {p0}, La/a/e/a/i;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/e/a/i;->k()V

    invoke-direct {p0}, La/a/e/a/i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-direct {p0}, La/a/e/a/i;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, La/a/e/a/i;->c()V

    throw v0

    :cond_1
    monitor-exit p0

    return-object p0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-virtual {p0}, La/a/e/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected n()Ljava/lang/StringBuilder;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/e/a/i;->g:Ljava/lang/Object;

    sget-object v2, La/a/e/a/i;->c:La/a/e/v;

    if-ne v1, v2, :cond_0

    const-string v1, "(success)"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v2, La/a/e/a/i;->d:La/a/e/v;

    if-ne v1, v2, :cond_1

    const-string v1, "(uncancellable)"

    goto :goto_0

    :cond_1
    instance-of v2, v1, La/a/e/a/m;

    if-eqz v2, :cond_2

    const-string v2, "(failure("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, La/a/e/a/m;

    iget-object v1, v1, La/a/e/a/m;->a:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v1, "(incomplete)"

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/a/e/a/i;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
