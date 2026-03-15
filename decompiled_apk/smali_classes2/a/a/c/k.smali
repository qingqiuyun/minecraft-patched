.class abstract La/a/c/k;
.super La/a/e/e;

# interfaces
.implements La/a/c/aw;


# instance fields
.field volatile a:La/a/c/k;

.field volatile b:La/a/c/k;

.field final c:La/a/e/a/r;

.field private final d:Z

.field private final e:Z

.field private final f:La/a/c/a;

.field private final g:La/a/c/bt;

.field private final h:Ljava/lang/String;

.field private i:Z

.field private volatile j:Ljava/lang/Runnable;

.field private volatile k:Ljava/lang/Runnable;

.field private volatile l:Ljava/lang/Runnable;

.field private volatile m:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(La/a/c/bt;La/a/e/a/s;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0}, La/a/e/e;-><init>()V

    const-string v0, "name"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p1, La/a/c/bt;->b:La/a/c/a;

    iput-object v0, p0, La/a/c/k;->f:La/a/c/a;

    iput-object p1, p0, La/a/c/k;->g:La/a/c/bt;

    iput-object p3, p0, La/a/c/k;->h:Ljava/lang/String;

    if-eqz p2, :cond_1

    iget-object p3, p1, La/a/c/bt;->e:Ljava/util/Map;

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, La/a/e/a/r;

    if-nez p3, :cond_0

    invoke-interface {p2}, La/a/e/a/s;->c()La/a/e/a/r;

    move-result-object p3

    iget-object p1, p1, La/a/c/bt;->e:Ljava/util/Map;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p3, p0, La/a/c/k;->c:La/a/e/a/r;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, La/a/c/k;->c:La/a/e/a/r;

    :goto_0
    iput-boolean p4, p0, La/a/c/k;->d:Z

    iput-boolean p5, p0, La/a/c/k;->e:Z

    return-void
.end method

.method private A()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/ax;

    invoke-interface {v0, p0}, La/a/c/ax;->channelWritabilityChanged(La/a/c/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private B()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/bh;

    invoke-interface {v0, p0}, La/a/c/bh;->read(La/a/c/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private C()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/bh;

    invoke-interface {v0, p0}, La/a/c/bh;->flush(La/a/c/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private D()La/a/c/k;
    .locals 2

    move-object v0, p0

    :cond_0
    iget-object v0, v0, La/a/c/k;->a:La/a/c/k;

    iget-boolean v1, v0, La/a/c/k;->d:Z

    if-eqz v1, :cond_0

    return-object v0
.end method

.method private E()La/a/c/k;
    .locals 2

    move-object v0, p0

    :cond_0
    iget-object v0, v0, La/a/c/k;->b:La/a/c/k;

    iget-boolean v1, v0, La/a/c/k;->e:Z

    if-eqz v1, :cond_0

    return-object v0
.end method

.method static synthetic a(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/c/k;->u()V

    return-void
.end method

.method static synthetic a(La/a/c/k;La/a/c/bn;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/k;->e(La/a/c/bn;)V

    return-void
.end method

.method static synthetic a(La/a/c/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/k;->e(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(La/a/c/k;Ljava/lang/Object;La/a/c/bn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/c/k;->c(Ljava/lang/Object;La/a/c/bn;)V

    return-void
.end method

.method static synthetic a(La/a/c/k;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(La/a/c/k;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/c/k;->c(Ljava/net/SocketAddress;La/a/c/bn;)V

    return-void
.end method

.method static synthetic a(La/a/c/k;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/c/k;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V

    return-void
.end method

.method private static a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bn;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {p2, p0}, La/a/c/bn;->a(Ljava/lang/Throwable;)La/a/c/bn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p3, :cond_0

    invoke-static {p3}, La/a/e/p;->a(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    if-eqz p3, :cond_1

    invoke-static {p3}, La/a/e/p;->a(Ljava/lang/Object;)Z

    :cond_1
    throw p0
.end method

.method private a(Ljava/lang/Object;ZLa/a/c/bn;)V
    .locals 6

    invoke-direct {p0}, La/a/c/k;->E()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0, p1, p3}, La/a/c/k;->c(Ljava/lang/Object;La/a/c/bn;)V

    if-eqz p2, :cond_3

    invoke-direct {v0}, La/a/c/k;->C()V

    goto :goto_1

    :cond_0
    iget-object v2, p0, La/a/c/k;->f:La/a/c/a;

    invoke-virtual {v2}, La/a/c/a;->o()La/a/c/ch;

    move-result-object v2

    invoke-interface {v2, p1}, La/a/c/ch;->a(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, La/a/c/k;->f:La/a/c/a;

    invoke-virtual {v3}, La/a/c/a;->l()La/a/c/ak;

    move-result-object v3

    invoke-interface {v3}, La/a/c/ak;->a()La/a/c/bc;

    move-result-object v3

    if-eqz v3, :cond_1

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, La/a/c/bc;->a(J)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v0, p1, v2, p3}, La/a/c/ad;->a(La/a/c/k;Ljava/lang/Object;ILa/a/c/bn;)La/a/c/ad;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {v0, p1, v2, p3}, La/a/c/af;->a(La/a/c/k;Ljava/lang/Object;ILa/a/c/bn;)La/a/c/af;

    move-result-object p2

    :goto_0
    invoke-static {v1, p2, p3, p1}, La/a/c/k;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bn;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static a(Ljava/lang/Throwable;La/a/c/bn;)V
    .locals 2

    instance-of v0, p1, La/a/c/ct;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, La/a/c/bn;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, La/a/c/bt;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/c/bt;->a:La/a/e/b/b/c;

    const-string v1, "Failed to fail the promise because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private a(La/a/c/bn;Z)Z
    .locals 4

    const-string v0, "promise"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/c/bn;->isDone()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, La/a/c/bn;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    return v1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "promise already done: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-interface {p1}, La/a/c/bn;->d()La/a/c/aj;

    move-result-object v0

    invoke-virtual {p0}, La/a/c/k;->b()La/a/c/aj;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, La/a/c/bz;

    if-ne v0, v1, :cond_2

    return v3

    :cond_2
    if-nez p2, :cond_4

    instance-of p2, p1, La/a/c/ct;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, La/a/c/ct;

    invoke-static {v0}, La/a/e/b/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed for this operation"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    instance-of p1, p1, La/a/c/j;

    if-nez p1, :cond_5

    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, La/a/c/j;

    invoke-static {v0}, La/a/e/b/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not allowed in a pipeline"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1}, La/a/c/bn;->d()La/a/c/aj;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0}, La/a/c/k;->b()La/a/c/aj;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "promise.channel does not match: %s (expected: %s)"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method static synthetic b(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/c/k;->v()V

    return-void
.end method

.method static synthetic b(La/a/c/k;La/a/c/bn;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/k;->d(La/a/c/bn;)V

    return-void
.end method

.method static synthetic b(La/a/c/k;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/k;->f(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    invoke-interface {v0, p0, p1}, La/a/c/at;->exceptionCaught(La/a/c/aw;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, La/a/c/bt;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/c/bt;->a:La/a/e/b/b/c;

    const-string v1, "An exception was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/bh;

    invoke-interface {v0, p0, p1, p2, p3}, La/a/c/bh;->connect(La/a/c/aw;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p3}, La/a/c/k;->a(Ljava/lang/Throwable;La/a/c/bn;)V

    :goto_0
    return-void
.end method

.method static synthetic c(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/c/k;->w()V

    return-void
.end method

.method static synthetic c(La/a/c/k;La/a/c/bn;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/k;->f(La/a/c/bn;)V

    return-void
.end method

.method private c(Ljava/lang/Object;La/a/c/bn;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/bh;

    invoke-interface {v0, p0, p1, p2}, La/a/c/bh;->write(La/a/c/aw;Ljava/lang/Object;La/a/c/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p2}, La/a/c/k;->a(Ljava/lang/Throwable;La/a/c/bn;)V

    :goto_0
    return-void
.end method

.method private c(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, La/a/c/k;->d(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, La/a/c/bt;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, La/a/c/bt;->a:La/a/e/b/b/c;

    const-string v1, "An exception was thrown by a user handler while handling an exceptionCaught event"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, La/a/c/k;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private c(Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/bh;

    invoke-interface {v0, p0, p1, p2}, La/a/c/bh;->bind(La/a/c/aw;Ljava/net/SocketAddress;La/a/c/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p2}, La/a/c/k;->a(Ljava/lang/Throwable;La/a/c/bn;)V

    :goto_0
    return-void
.end method

.method private d(La/a/c/bn;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/bh;

    invoke-interface {v0, p0, p1}, La/a/c/bh;->disconnect(La/a/c/aw;La/a/c/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, La/a/c/k;->a(Ljava/lang/Throwable;La/a/c/bn;)V

    :goto_0
    return-void
.end method

.method static synthetic d(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/c/k;->x()V

    return-void
.end method

.method private static d(Ljava/lang/Throwable;)Z
    .locals 6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "exceptionCaught"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_0

    return v1
.end method

.method private e(La/a/c/bn;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/bh;

    invoke-interface {v0, p0, p1}, La/a/c/bh;->close(La/a/c/aw;La/a/c/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, La/a/c/k;->a(Ljava/lang/Throwable;La/a/c/bn;)V

    :goto_0
    return-void
.end method

.method static synthetic e(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/c/k;->y()V

    return-void
.end method

.method private e(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/ax;

    invoke-interface {v0, p0, p1}, La/a/c/ax;->userEventTriggered(La/a/c/aw;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private f(La/a/c/bn;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/bh;

    invoke-interface {v0, p0, p1}, La/a/c/bh;->deregister(La/a/c/aw;La/a/c/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, La/a/c/k;->a(Ljava/lang/Throwable;La/a/c/bn;)V

    :goto_0
    return-void
.end method

.method static synthetic f(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/c/k;->z()V

    return-void
.end method

.method private f(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/ax;

    invoke-interface {v0, p0, p1}, La/a/c/ax;->channelRead(La/a/c/aw;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0, p1}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic g(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/c/k;->A()V

    return-void
.end method

.method static synthetic h(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/c/k;->B()V

    return-void
.end method

.method static synthetic i(La/a/c/k;)V
    .locals 0

    invoke-direct {p0}, La/a/c/k;->C()V

    return-void
.end method

.method static synthetic j(La/a/c/k;)La/a/c/a;
    .locals 0

    iget-object p0, p0, La/a/c/k;->f:La/a/c/a;

    return-object p0
.end method

.method private u()V
    .locals 3

    iget-object v0, p0, La/a/c/k;->b:La/a/c/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/c/k;->g:La/a/c/bt;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, La/a/c/k;->g:La/a/c/bt;

    invoke-virtual {v2, p0}, La/a/c/bt;->a(La/a/c/k;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, La/a/c/k;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private v()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/ax;

    invoke-interface {v0, p0}, La/a/c/ax;->channelRegistered(La/a/c/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private w()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/ax;

    invoke-interface {v0, p0}, La/a/c/ax;->channelUnregistered(La/a/c/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private x()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/ax;

    invoke-interface {v0, p0}, La/a/c/ax;->channelActive(La/a/c/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private y()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/ax;

    invoke-interface {v0, p0}, La/a/c/ax;->channelInactive(La/a/c/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private z()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/c/k;->t()La/a/c/at;

    move-result-object v0

    check-cast v0, La/a/c/ax;

    invoke-interface {v0, p0}, La/a/c/ax;->channelReadComplete(La/a/c/aw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0, v0}, La/a/c/k;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(La/a/c/bn;)La/a/c/ao;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/k;->a(La/a/c/bn;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, La/a/c/k;->E()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, La/a/c/k;->b()La/a/c/aj;

    move-result-object v1

    invoke-interface {v1}, La/a/c/aj;->A()La/a/c/ba;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/ba;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v0, p1}, La/a/c/k;->e(La/a/c/bn;)V

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1}, La/a/c/k;->d(La/a/c/bn;)V

    goto :goto_0

    :cond_2
    new-instance v2, La/a/c/p;

    invoke-direct {v2, p0, v0, p1}, La/a/c/p;-><init>(La/a/c/k;La/a/c/k;La/a/c/bn;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, La/a/c/k;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bn;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, La/a/c/k;->a(La/a/c/bn;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, La/a/e/p;->a(Ljava/lang/Object;)Z

    return-object p2

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, La/a/c/k;->a(Ljava/lang/Object;ZLa/a/c/bn;)V

    return-object p2
.end method

.method public a(Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;
    .locals 3

    const-string v0, "localAddress"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, La/a/c/k;->a(La/a/c/bn;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0}, La/a/c/k;->E()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, p1, p2}, La/a/c/k;->c(Ljava/net/SocketAddress;La/a/c/bn;)V

    goto :goto_0

    :cond_1
    new-instance v2, La/a/c/n;

    invoke-direct {v2, p0, v0, p1, p2}, La/a/c/n;-><init>(La/a/c/k;La/a/c/k;Ljava/net/SocketAddress;La/a/c/bn;)V

    const/4 p1, 0x0

    invoke-static {v1, v2, p2, p1}, La/a/c/k;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bn;Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

.method public a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;
    .locals 8

    const-string v0, "remoteAddress"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p3, v0}, La/a/c/k;->a(La/a/c/bn;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    invoke-direct {p0}, La/a/c/k;->E()La/a/c/k;

    move-result-object v3

    invoke-virtual {v3}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {v3, p1, p2, p3}, La/a/c/k;->b(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V

    goto :goto_0

    :cond_1
    new-instance v7, La/a/c/o;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, La/a/c/o;-><init>(La/a/c/k;La/a/c/k;Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V

    const/4 p1, 0x0

    invoke-static {v0, v7, p3, p1}, La/a/c/k;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bn;Ljava/lang/Object;)V

    :goto_0
    return-object p3
.end method

.method public a(Ljava/lang/Object;)La/a/c/aw;
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, La/a/c/k;->D()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0, p1}, La/a/c/k;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, La/a/c/z;

    invoke-direct {v2, p0, v0, p1}, La/a/c/z;-><init>(La/a/c/k;La/a/c/k;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/aw;
    .locals 3

    const-string v0, "cause"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/c/k;->a:La/a/c/k;

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0, p1}, La/a/c/k;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v2, La/a/c/y;

    invoke-direct {v2, p0, v0, p1}, La/a/c/y;-><init>(La/a/c/k;La/a/c/k;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, La/a/c/bt;->a:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, La/a/c/bt;->a:La/a/e/b/b/c;

    const-string v2, "Failed to submit an exceptionCaught() event."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, La/a/c/bt;->a:La/a/e/b/b/c;

    const-string v1, "The exceptionCaught() event that was failed to submit was:"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method a()V
    .locals 2

    invoke-virtual {p0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, La/a/c/k;->u()V

    goto :goto_0

    :cond_0
    new-instance v1, La/a/c/l;

    invoke-direct {v1, p0}, La/a/c/l;-><init>(La/a/c/k;)V

    invoke-interface {v0, v1}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public b()La/a/c/aj;
    .locals 1

    iget-object v0, p0, La/a/c/k;->f:La/a/c/a;

    return-object v0
.end method

.method public b(La/a/c/bn;)La/a/c/ao;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/k;->a(La/a/c/bn;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, La/a/c/k;->E()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, p1}, La/a/c/k;->e(La/a/c/bn;)V

    goto :goto_0

    :cond_1
    new-instance v2, La/a/c/q;

    invoke-direct {v2, p0, v0, p1}, La/a/c/q;-><init>(La/a/c/k;La/a/c/k;La/a/c/bn;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, La/a/c/k;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bn;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public b(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, La/a/c/k;->a(La/a/c/bn;Z)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, La/a/e/p;->a(Ljava/lang/Object;)Z

    return-object p2

    :cond_0
    invoke-direct {p0, p1, v0, p2}, La/a/c/k;->a(Ljava/lang/Object;ZLa/a/c/bn;)V

    return-object p2
.end method

.method public b(Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/a/c/k;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)La/a/c/aw;
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {p0}, La/a/c/k;->D()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0, p1}, La/a/c/k;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v2, La/a/c/aa;

    invoke-direct {v2, p0, v0, p1}, La/a/c/aa;-><init>(La/a/c/k;La/a/c/k;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public c(La/a/c/bn;)La/a/c/ao;
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/k;->a(La/a/c/bn;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0}, La/a/c/k;->E()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v0, p1}, La/a/c/k;->f(La/a/c/bn;)V

    goto :goto_0

    :cond_1
    new-instance v2, La/a/c/r;

    invoke-direct {v2, p0, v0, p1}, La/a/c/r;-><init>(La/a/c/k;La/a/c/k;La/a/c/bn;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, p1, v0}, La/a/c/k;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bn;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public c(Ljava/lang/Object;)La/a/c/ao;
    .locals 1

    invoke-virtual {p0}, La/a/c/k;->p()La/a/c/bn;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/c/k;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public c()La/a/c/bj;
    .locals 1

    iget-object v0, p0, La/a/c/k;->g:La/a/c/bt;

    return-object v0
.end method

.method public d()La/a/b/h;
    .locals 1

    invoke-virtual {p0}, La/a/c/k;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->d()La/a/b/h;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)La/a/c/ao;
    .locals 1

    invoke-virtual {p0}, La/a/c/k;->p()La/a/c/bn;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/a/c/k;->b(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public e()La/a/e/a/r;
    .locals 1

    iget-object v0, p0, La/a/c/k;->c:La/a/e/a/r;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/k;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->d()La/a/c/cd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/c/k;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()La/a/c/aw;
    .locals 3

    invoke-direct {p0}, La/a/c/k;->D()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/k;->v()V

    goto :goto_0

    :cond_0
    new-instance v2, La/a/c/u;

    invoke-direct {v2, p0, v0}, La/a/c/u;-><init>(La/a/c/k;La/a/c/k;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public h()La/a/c/aw;
    .locals 3

    invoke-direct {p0}, La/a/c/k;->D()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/k;->w()V

    goto :goto_0

    :cond_0
    new-instance v2, La/a/c/v;

    invoke-direct {v2, p0, v0}, La/a/c/v;-><init>(La/a/c/k;La/a/c/k;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public i()La/a/c/aw;
    .locals 3

    invoke-direct {p0}, La/a/c/k;->D()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/k;->x()V

    goto :goto_0

    :cond_0
    new-instance v2, La/a/c/w;

    invoke-direct {v2, p0, v0}, La/a/c/w;-><init>(La/a/c/k;La/a/c/k;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public j()La/a/c/aw;
    .locals 3

    invoke-direct {p0}, La/a/c/k;->D()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/k;->y()V

    goto :goto_0

    :cond_0
    new-instance v2, La/a/c/x;

    invoke-direct {v2, p0, v0}, La/a/c/x;-><init>(La/a/c/k;La/a/c/k;)V

    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public k()La/a/c/aw;
    .locals 3

    invoke-direct {p0}, La/a/c/k;->D()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/k;->z()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/a/c/k;->j:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    new-instance v2, La/a/c/ab;

    invoke-direct {v2, p0, v0}, La/a/c/ab;-><init>(La/a/c/k;La/a/c/k;)V

    iput-object v2, v0, La/a/c/k;->j:Ljava/lang/Runnable;

    :cond_1
    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public l()La/a/c/aw;
    .locals 3

    invoke-direct {p0}, La/a/c/k;->D()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/k;->A()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/a/c/k;->l:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    new-instance v2, La/a/c/m;

    invoke-direct {v2, p0, v0}, La/a/c/m;-><init>(La/a/c/k;La/a/c/k;)V

    iput-object v2, v0, La/a/c/k;->l:Ljava/lang/Runnable;

    :cond_1
    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public m()La/a/c/ao;
    .locals 1

    invoke-virtual {p0}, La/a/c/k;->p()La/a/c/bn;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/k;->b(La/a/c/bn;)La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public n()La/a/c/aw;
    .locals 3

    invoke-direct {p0}, La/a/c/k;->E()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/k;->B()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/a/c/k;->k:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    new-instance v2, La/a/c/s;

    invoke-direct {v2, p0, v0}, La/a/c/s;-><init>(La/a/c/k;La/a/c/k;)V

    iput-object v2, v0, La/a/c/k;->k:Ljava/lang/Runnable;

    :cond_1
    invoke-interface {v1, v2}, La/a/e/a/r;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-object p0
.end method

.method public o()La/a/c/aw;
    .locals 4

    invoke-direct {p0}, La/a/c/k;->E()La/a/c/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v1

    invoke-interface {v1}, La/a/e/a/r;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {v0}, La/a/c/k;->C()V

    goto :goto_0

    :cond_0
    iget-object v2, v0, La/a/c/k;->m:Ljava/lang/Runnable;

    if-nez v2, :cond_1

    new-instance v2, La/a/c/t;

    invoke-direct {v2, p0, v0}, La/a/c/t;-><init>(La/a/c/k;La/a/c/k;)V

    iput-object v2, v0, La/a/c/k;->m:Ljava/lang/Runnable;

    :cond_1
    iget-object v0, p0, La/a/c/k;->f:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->n()La/a/c/bn;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, La/a/c/k;->a(La/a/e/a/r;Ljava/lang/Runnable;La/a/c/bn;Ljava/lang/Object;)V

    :goto_0
    return-object p0
.end method

.method public p()La/a/c/bn;
    .locals 3

    new-instance v0, La/a/c/bz;

    invoke-virtual {p0}, La/a/c/k;->b()La/a/c/aj;

    move-result-object v1

    invoke-virtual {p0}, La/a/c/k;->e()La/a/e/a/r;

    move-result-object v2

    invoke-direct {v0, v1, v2}, La/a/c/bz;-><init>(La/a/c/aj;La/a/e/a/r;)V

    return-object v0
.end method

.method public q()La/a/c/bn;
    .locals 1

    iget-object v0, p0, La/a/c/k;->f:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->n()La/a/c/bn;

    move-result-object v0

    return-object v0
.end method

.method r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/k;->i:Z

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/k;->i:Z

    return v0
.end method
