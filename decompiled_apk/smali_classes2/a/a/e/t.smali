.class final La/a/e/t;
.super Ljava/lang/ref/PhantomReference;

# interfaces
.implements La/a/e/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Ljava/lang/Object;",
        ">;",
        "La/a/e/r;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/s;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:La/a/e/t;

.field private f:La/a/e/t;


# direct methods
.method constructor <init>(La/a/e/s;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, La/a/e/t;->a:La/a/e/s;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p1}, La/a/e/s;->a(La/a/e/s;)Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-direct {p0, p2, v1}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, La/a/e/t;->c:Ljava/util/Deque;

    if-eqz p2, :cond_2

    invoke-static {}, La/a/e/s;->a()La/a/e/u;

    move-result-object p2

    invoke-virtual {p2}, La/a/e/u;->ordinal()I

    move-result p2

    sget-object v1, La/a/e/u;->c:La/a/e/u;

    invoke-virtual {v1}, La/a/e/u;->ordinal()I

    move-result v1

    if-lt p2, v1, :cond_1

    const/4 p2, 0x3

    invoke-static {p2}, La/a/e/s;->a(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, La/a/e/t;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object v0, p0, La/a/e/t;->b:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, La/a/e/s;->b(La/a/e/s;)La/a/e/t;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    invoke-static {p1}, La/a/e/s;->b(La/a/e/s;)La/a/e/t;

    move-result-object v0

    iput-object v0, p0, La/a/e/t;->e:La/a/e/t;

    invoke-static {p1}, La/a/e/s;->b(La/a/e/s;)La/a/e/t;

    move-result-object v0

    iget-object v0, v0, La/a/e/t;->f:La/a/e/t;

    iput-object v0, p0, La/a/e/t;->f:La/a/e/t;

    invoke-static {p1}, La/a/e/s;->b(La/a/e/s;)La/a/e/t;

    move-result-object v0

    iget-object v0, v0, La/a/e/t;->f:La/a/e/t;

    iput-object p0, v0, La/a/e/t;->e:La/a/e/t;

    invoke-static {p1}, La/a/e/s;->b(La/a/e/s;)La/a/e/t;

    move-result-object v0

    iput-object p0, v0, La/a/e/t;->f:La/a/e/t;

    invoke-static {p1}, La/a/e/s;->c(La/a/e/s;)J

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    iput-object v0, p0, La/a/e/t;->b:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    :goto_2
    iput-object p1, p0, La/a/e/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic a(La/a/e/t;La/a/e/t;)La/a/e/t;
    .locals 0

    iput-object p1, p0, La/a/e/t;->f:La/a/e/t;

    return-object p1
.end method

.method static synthetic b(La/a/e/t;La/a/e/t;)La/a/e/t;
    .locals 0

    iput-object p1, p0, La/a/e/t;->e:La/a/e/t;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, La/a/e/t;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-static {v0}, La/a/e/s;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/a/e/t;->c:Ljava/util/Deque;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/a/e/t;->c:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, La/a/e/t;->c:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, p0, La/a/e/t;->c:Ljava/util/Deque;

    invoke-interface {v3, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v0, 0x4

    if-le v2, v0, :cond_2

    iget-object v0, p0, La/a/e/t;->c:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 4

    iget-object v0, p0, La/a/e/t;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/t;->a:La/a/e/s;

    invoke-static {v0}, La/a/e/s;->b(La/a/e/s;)La/a/e/t;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/e/t;->a:La/a/e/s;

    invoke-static {v1}, La/a/e/s;->d(La/a/e/s;)J

    iget-object v1, p0, La/a/e/t;->e:La/a/e/t;

    iget-object v3, p0, La/a/e/t;->f:La/a/e/t;

    iput-object v3, v1, La/a/e/t;->f:La/a/e/t;

    iget-object v3, p0, La/a/e/t;->f:La/a/e/t;

    iput-object v1, v3, La/a/e/t;->e:La/a/e/t;

    const/4 v1, 0x0

    iput-object v1, p0, La/a/e/t;->e:La/a/e/t;

    iput-object v1, p0, La/a/e/t;->f:La/a/e/t;

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, La/a/e/t;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, La/a/e/t;->c:Ljava/util/Deque;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La/a/e/t;->c:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->toArray()[Ljava/lang/Object;

    move-result-object v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v2, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Recent access records: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v2, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    const/16 v3, 0x23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const-string v1, "Created at:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/e/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sget-object v2, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
