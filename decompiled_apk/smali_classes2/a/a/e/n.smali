.class final La/a/e/n;
.super Ljava/lang/Object;


# instance fields
.field private a:La/a/e/o;

.field private b:La/a/e/o;

.field private c:La/a/e/n;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(La/a/e/m;Ljava/lang/Thread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/m<",
            "*>;",
            "Ljava/lang/Thread;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/a/e/h;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, La/a/e/n;->e:I

    new-instance v0, La/a/e/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/o;-><init>(La/a/e/i;)V

    iput-object v0, p0, La/a/e/n;->b:La/a/e/o;

    iput-object v0, p0, La/a/e/n;->a:La/a/e/o;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/n;->d:Ljava/lang/ref/WeakReference;

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, La/a/e/m;->a(La/a/e/m;)La/a/e/n;

    move-result-object p2

    iput-object p2, p0, La/a/e/n;->c:La/a/e/n;

    invoke-static {p1, p0}, La/a/e/m;->a(La/a/e/m;La/a/e/n;)La/a/e/n;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method static synthetic a(La/a/e/n;)La/a/e/n;
    .locals 0

    iget-object p0, p0, La/a/e/n;->c:La/a/e/n;

    return-object p0
.end method

.method static synthetic a(La/a/e/n;La/a/e/n;)La/a/e/n;
    .locals 0

    iput-object p1, p0, La/a/e/n;->c:La/a/e/n;

    return-object p1
.end method

.method static synthetic b(La/a/e/n;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, La/a/e/n;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method a(La/a/e/k;)V
    .locals 4

    iget v0, p0, La/a/e/n;->e:I

    invoke-static {p1, v0}, La/a/e/k;->a(La/a/e/k;I)I

    iget-object v0, p0, La/a/e/n;->b:La/a/e/o;

    invoke-virtual {v0}, La/a/e/o;->get()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x10

    if-ne v1, v3, :cond_0

    new-instance v1, La/a/e/o;

    invoke-direct {v1, v2}, La/a/e/o;-><init>(La/a/e/i;)V

    invoke-static {v0, v1}, La/a/e/o;->a(La/a/e/o;La/a/e/o;)La/a/e/o;

    move-result-object v0

    iput-object v0, p0, La/a/e/n;->b:La/a/e/o;

    invoke-virtual {v0}, La/a/e/o;->get()I

    move-result v1

    :cond_0
    invoke-static {v0}, La/a/e/o;->a(La/a/e/o;)[La/a/e/k;

    move-result-object v3

    aput-object p1, v3, v1

    invoke-static {p1, v2}, La/a/e/k;->a(La/a/e/k;La/a/e/m;)La/a/e/m;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, La/a/e/o;->lazySet(I)V

    return-void
.end method

.method a()Z
    .locals 2

    iget-object v0, p0, La/a/e/n;->b:La/a/e/o;

    invoke-static {v0}, La/a/e/o;->b(La/a/e/o;)I

    move-result v0

    iget-object v1, p0, La/a/e/n;->b:La/a/e/o;

    invoke-virtual {v1}, La/a/e/o;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(La/a/e/m;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/m<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, La/a/e/n;->a:La/a/e/o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, La/a/e/o;->b(La/a/e/o;)I

    move-result v2

    const/16 v3, 0x10

    if-ne v2, v3, :cond_2

    invoke-static {v0}, La/a/e/o;->c(La/a/e/o;)La/a/e/o;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, La/a/e/o;->c(La/a/e/o;)La/a/e/o;

    move-result-object v0

    iput-object v0, p0, La/a/e/n;->a:La/a/e/o;

    :cond_2
    invoke-static {v0}, La/a/e/o;->b(La/a/e/o;)I

    move-result v2

    invoke-virtual {v0}, La/a/e/o;->get()I

    move-result v4

    if-ne v2, v4, :cond_3

    return v1

    :cond_3
    sub-int v1, v4, v2

    invoke-static {p1}, La/a/e/m;->b(La/a/e/m;)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {p1}, La/a/e/m;->c(La/a/e/m;)[La/a/e/k;

    move-result-object v6

    array-length v6, v6

    if-le v5, v6, :cond_4

    invoke-static {p1}, La/a/e/m;->c(La/a/e/m;)[La/a/e/k;

    move-result-object v5

    invoke-static {p1}, La/a/e/m;->b(La/a/e/m;)I

    move-result v6

    add-int/2addr v6, v1

    mul-int/lit8 v6, v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/a/e/k;

    invoke-static {p1, v1}, La/a/e/m;->a(La/a/e/m;[La/a/e/k;)[La/a/e/k;

    :cond_4
    invoke-static {v0}, La/a/e/o;->a(La/a/e/o;)[La/a/e/k;

    move-result-object v1

    invoke-static {p1}, La/a/e/m;->c(La/a/e/m;)[La/a/e/k;

    move-result-object v5

    invoke-static {p1}, La/a/e/m;->b(La/a/e/m;)I

    move-result v6

    :goto_0
    if-ge v2, v4, :cond_7

    aget-object v7, v1, v2

    invoke-static {v7}, La/a/e/k;->c(La/a/e/k;)I

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, La/a/e/k;->d(La/a/e/k;)I

    move-result v8

    invoke-static {v7, v8}, La/a/e/k;->b(La/a/e/k;I)I

    goto :goto_1

    :cond_5
    invoke-static {v7}, La/a/e/k;->c(La/a/e/k;)I

    move-result v8

    invoke-static {v7}, La/a/e/k;->d(La/a/e/k;)I

    move-result v9

    if-ne v8, v9, :cond_6

    :goto_1
    invoke-static {v7, p1}, La/a/e/k;->a(La/a/e/k;La/a/e/m;)La/a/e/m;

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v5, v6

    add-int/lit8 v6, v2, 0x1

    const/4 v7, 0x0

    aput-object v7, v1, v2

    move v2, v6

    move v6, v8

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1, v6}, La/a/e/m;->a(La/a/e/m;I)I

    if-ne v4, v3, :cond_8

    invoke-static {v0}, La/a/e/o;->c(La/a/e/o;)La/a/e/o;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {v0}, La/a/e/o;->c(La/a/e/o;)La/a/e/o;

    move-result-object p1

    iput-object p1, p0, La/a/e/n;->a:La/a/e/o;

    :cond_8
    invoke-static {v0, v4}, La/a/e/o;->a(La/a/e/o;I)I

    const/4 p1, 0x1

    return p1
.end method
