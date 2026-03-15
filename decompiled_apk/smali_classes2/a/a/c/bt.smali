.class final La/a/c/bt;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/bj;


# static fields
.field static final a:La/a/e/b/b/c;

.field static final synthetic f:Z = true

.field private static final g:[Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final b:La/a/c/a;

.field final c:La/a/c/k;

.field final d:La/a/c/k;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "La/a/e/a/s;",
            "La/a/e/a/r;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/c/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, La/a/c/bt;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/bt;->a:La/a/e/b/b/c;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    new-array v0, v0, [Ljava/util/WeakHashMap;

    sput-object v0, La/a/c/bt;->g:[Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    :goto_0
    sget-object v1, La/a/c/bt;->g:[Ljava/util/WeakHashMap;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(La/a/c/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, La/a/c/bt;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, La/a/c/bt;->e:Ljava/util/Map;

    const-string v0, "channel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/c/bt;->b:La/a/c/a;

    new-instance p1, La/a/c/by;

    invoke-direct {p1, p0}, La/a/c/by;-><init>(La/a/c/bt;)V

    iput-object p1, p0, La/a/c/bt;->d:La/a/c/k;

    new-instance v0, La/a/c/bx;

    invoke-direct {v0, p0}, La/a/c/bx;-><init>(La/a/c/bt;)V

    iput-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    iput-object p1, v0, La/a/c/k;->a:La/a/c/k;

    iput-object v0, p1, La/a/c/k;->b:La/a/c/k;

    return-void
.end method

.method static synthetic a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La/a/c/bt;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(La/a/c/aw;)V
    .locals 2

    invoke-interface {p0}, La/a/c/aw;->t()La/a/c/at;

    move-result-object p0

    instance-of v0, p0, La/a/c/av;

    if-eqz v0, :cond_2

    check-cast p0, La/a/c/av;

    invoke-virtual {p0}, La/a/c/av;->isSharable()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/a/c/av;->added:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/c/bk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a @Sharable handler, so can\'t be added or removed multiple times."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, La/a/c/bk;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/av;->added:Z

    :cond_2
    return-void
.end method

.method static synthetic a(La/a/c/bt;La/a/c/aw;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/bt;->c(La/a/c/aw;)V

    return-void
.end method

.method static synthetic a(La/a/c/bt;La/a/c/k;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/bt;->d(La/a/c/k;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/a/c/bt;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate handler name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Ljava/lang/String;La/a/c/k;)V
    .locals 2

    invoke-static {p2}, La/a/c/bt;->a(La/a/c/aw;)V

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    iget-object v0, v0, La/a/c/k;->b:La/a/c/k;

    iput-object v0, p2, La/a/c/k;->b:La/a/c/k;

    iget-object v1, p0, La/a/c/bt;->d:La/a/c/k;

    iput-object v1, p2, La/a/c/k;->a:La/a/c/k;

    iput-object p2, v0, La/a/c/k;->a:La/a/c/k;

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    iput-object p2, v0, La/a/c/k;->b:La/a/c/k;

    iget-object v0, p0, La/a/c/bt;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p2}, La/a/c/bt;->b(La/a/c/aw;)V

    return-void
.end method

.method private static a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, La/a/e/b/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private b(La/a/c/k;)La/a/c/k;
    .locals 2

    sget-boolean v0, La/a/c/bt;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, La/a/c/k;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v0

    new-instance v1, La/a/c/bu;

    invoke-direct {v1, p0, p1}, La/a/c/bu;-><init>(La/a/c/bt;La/a/c/k;)V

    invoke-interface {v0, v1}, La/a/e/a/r;->b(Ljava/lang/Runnable;)La/a/e/a/w;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, La/a/c/bt;->a(Ljava/util/concurrent/Future;)V

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {p0, p1}, La/a/c/bt;->a(La/a/c/k;)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static b(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "#0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(La/a/c/aw;)V
    .locals 2

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    new-instance v1, La/a/c/bv;

    invoke-direct {v1, p0, p1}, La/a/c/bv;-><init>(La/a/c/bt;La/a/c/aw;)V

    invoke-interface {v0, v1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, La/a/c/bt;->c(La/a/c/aw;)V

    return-void
.end method

.method private c(La/a/c/at;)Ljava/lang/String;
    .locals 5

    sget-object v0, La/a/c/bt;->g:[Ljava/util/WeakHashMap;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    array-length v3, v0

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {p1}, La/a/c/bt;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, La/a/c/bt;->h:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, La/a/c/bt;->h:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private c(La/a/c/aw;)V
    .locals 6

    :try_start_0
    invoke-interface {p1}, La/a/c/aw;->t()La/a/c/at;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/at;->handlerAdded(La/a/c/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    :try_start_1
    move-object v2, p1

    check-cast v2, La/a/c/k;

    invoke-direct {p0, v2}, La/a/c/bt;->b(La/a/c/k;)La/a/c/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception v2

    sget-object v3, La/a/c/bt;->a:La/a/e/b/b/c;

    invoke-interface {v3}, La/a/e/b/b/c;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to remove a handler: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, La/a/c/aw;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    new-instance v1, La/a/c/bk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, La/a/c/aw;->t()La/a/c/at;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerAdded() has thrown an exception; removed."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, La/a/c/bk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    new-instance v1, La/a/c/bk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, La/a/c/aw;->t()La/a/c/at;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerAdded() has thrown an exception; also failed to remove."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, La/a/c/bk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-virtual {p0, v1}, La/a/c/bt;->a(Ljava/lang/Throwable;)La/a/c/bj;

    :goto_2
    return-void
.end method

.method private c(La/a/c/k;)V
    .locals 2

    invoke-virtual {p1}, La/a/c/k;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v0

    new-instance v1, La/a/c/bw;

    invoke-direct {v1, p0, p1}, La/a/c/bw;-><init>(La/a/c/bt;La/a/c/k;)V

    invoke-interface {v0, v1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, La/a/c/bt;->d(La/a/c/k;)V

    return-void
.end method

.method private d(La/a/c/at;)La/a/c/k;
    .locals 1

    invoke-virtual {p0, p1}, La/a/c/bt;->b(La/a/c/at;)La/a/c/aw;

    move-result-object v0

    check-cast v0, La/a/c/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(La/a/c/k;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/at;->handlerRemoved(La/a/c/aw;)V

    invoke-virtual {p1}, La/a/c/k;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, La/a/c/bk;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, La/a/c/k;->t()La/a/c/at;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".handlerRemoved() has thrown an exception."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, La/a/c/bk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, La/a/c/bt;->a(Ljava/lang/Throwable;)La/a/c/bj;

    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    iget-object v0, v0, La/a/c/k;->b:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    invoke-virtual {v0, p1, p2}, La/a/c/k;->b(Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    invoke-virtual {v0, p1, p2, p3}, La/a/c/k;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public a()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->i()La/a/c/aw;

    iget-object v0, p0, La/a/c/bt;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/bt;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->j()La/a/c/aj;

    :cond_0
    return-object p0
.end method

.method public a(La/a/c/at;)La/a/c/bj;
    .locals 0

    invoke-direct {p0, p1}, La/a/c/bt;->d(La/a/c/at;)La/a/c/k;

    move-result-object p1

    invoke-direct {p0, p1}, La/a/c/bt;->b(La/a/c/k;)La/a/c/k;

    return-object p0
.end method

.method public a(La/a/e/a/s;Ljava/lang/String;La/a/c/at;)La/a/c/bj;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p2}, La/a/c/bt;->a(Ljava/lang/String;)V

    new-instance v0, La/a/c/bs;

    invoke-direct {v0, p0, p1, p2, p3}, La/a/c/bs;-><init>(La/a/c/bt;La/a/e/a/s;Ljava/lang/String;La/a/c/at;)V

    invoke-direct {p0, p2, v0}, La/a/c/bt;->a(Ljava/lang/String;La/a/c/k;)V

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public varargs a(La/a/e/a/s;[La/a/c/at;)La/a/c/bj;
    .locals 4

    const-string v0, "handlers"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v2}, La/a/c/bt;->c(La/a/c/at;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, La/a/c/bt;->a(La/a/e/a/s;Ljava/lang/String;La/a/c/at;)La/a/c/bj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;)La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    invoke-virtual {v0, p1}, La/a/c/k;->a(Ljava/lang/Object;)La/a/c/aw;

    return-object p0
.end method

.method public a(Ljava/lang/String;La/a/c/at;)La/a/c/bj;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, La/a/c/bt;->a(La/a/e/a/s;Ljava/lang/String;La/a/c/at;)La/a/c/bj;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    invoke-virtual {v0, p1}, La/a/c/k;->a(Ljava/lang/Throwable;)La/a/c/aw;

    return-object p0
.end method

.method public varargs a([La/a/c/at;)La/a/c/bj;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, La/a/c/bt;->a(La/a/e/a/s;[La/a/c/at;)La/a/c/bj;

    move-result-object p1

    return-object p1
.end method

.method a(La/a/c/k;)V
    .locals 2

    iget-object v0, p1, La/a/c/k;->b:La/a/c/k;

    iget-object v1, p1, La/a/c/k;->a:La/a/c/k;

    iput-object v1, v0, La/a/c/k;->a:La/a/c/k;

    iput-object v0, v1, La/a/c/k;->b:La/a/c/k;

    iget-object v0, p0, La/a/c/bt;->h:Ljava/util/Map;

    invoke-virtual {p1}, La/a/c/k;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, La/a/c/bt;->c(La/a/c/k;)V

    return-void
.end method

.method public b(La/a/c/at;)La/a/c/aw;
    .locals 2

    const-string v0, "handler"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    :cond_0
    iget-object v0, v0, La/a/c/k;->a:La/a/c/k;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0
.end method

.method public b()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->k()La/a/c/aw;

    iget-object v0, p0, La/a/c/bt;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/c/bt;->k()La/a/c/bj;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;)La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    invoke-virtual {v0, p1}, La/a/c/k;->b(Ljava/lang/Object;)La/a/c/aw;

    return-object p0
.end method

.method public c(Ljava/lang/Object;)La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    invoke-virtual {v0, p1}, La/a/c/k;->d(Ljava/lang/Object;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public c()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->l()La/a/c/aw;

    return-object p0
.end method

.method public d()La/a/c/aj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->b:La/a/c/a;

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La/a/c/at;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, La/a/c/bt;->c:La/a/c/k;

    :goto_0
    iget-object v1, v1, La/a/c/k;->a:La/a/c/k;

    iget-object v2, p0, La/a/c/bt;->d:La/a/c/k;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, La/a/c/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, La/a/c/k;->t()La/a/c/at;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public f()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->g()La/a/c/aw;

    return-object p0
.end method

.method public g()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->h()La/a/c/aw;

    iget-object v0, p0, La/a/c/bt;->b:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, La/a/c/bt;->l()V

    :cond_0
    return-object p0
.end method

.method public h()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->c:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->j()La/a/c/aw;

    return-object p0
.end method

.method public i()La/a/c/ao;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->m()La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "La/a/c/at;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/bt;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->o()La/a/c/aw;

    return-object p0
.end method

.method public k()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/bt;->d:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->n()La/a/c/aw;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/c/bt;->c:La/a/c/k;

    iget-object v1, v1, La/a/c/k;->a:La/a/c/k;

    :goto_0
    iget-object v2, p0, La/a/c/bt;->d:La/a/c/k;

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/a/c/k;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, La/a/c/k;->t()La/a/c/at;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, La/a/c/k;->a:La/a/c/k;

    iget-object v2, p0, La/a/c/bt;->d:La/a/c/k;

    if-ne v1, v2, :cond_1

    :goto_1
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
