.class public abstract La/a/c/a/e;
.super La/a/c/b;

# interfaces
.implements La/a/c/a/h;


# static fields
.field static final synthetic c:Z


# instance fields
.field final synthetic d:La/a/c/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/a/d;

    const/4 v0, 0x1

    sput-boolean v0, La/a/c/a/e;->c:Z

    return-void
.end method

.method protected constructor <init>(La/a/c/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-direct {p0, p1}, La/a/c/b;-><init>(La/a/c/a;)V

    return-void
.end method

.method private a(La/a/c/bn;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, La/a/c/bn;->b()Z

    move-result p1

    if-nez p2, :cond_1

    iget-object p2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {p2}, La/a/c/a/d;->z()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {p2}, La/a/c/a/d;->b()La/a/c/bj;

    move-result-object p2

    invoke-interface {p2}, La/a/c/bj;->a()La/a/c/bj;

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, La/a/c/a/e;->h()La/a/c/bn;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/c/a/e;->b(La/a/c/bn;)V

    :cond_2
    return-void
.end method

.method private b(La/a/c/bn;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, La/a/c/bn;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, La/a/c/a/e;->i()V

    return-void
.end method

.method private n()Z
    .locals 2

    iget-object v0, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->H()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 5

    invoke-interface {p3}, La/a/c/bn;->d_()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p3}, La/a/c/a/e;->d(La/a/c/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->a(La/a/c/a/d;)La/a/c/bn;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->z()Z

    move-result v0

    iget-object v1, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {v1, p1, p2}, La/a/c/a/d;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p3, v0}, La/a/c/a/e;->a(La/a/c/bn;Z)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {p2, p3}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/bn;)La/a/c/bn;

    iget-object p2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {p2, p1}, La/a/c/a/d;->a(La/a/c/a/d;Ljava/net/SocketAddress;)Ljava/net/SocketAddress;

    iget-object p2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {p2}, La/a/c/a/d;->x()La/a/c/al;

    move-result-object p2

    invoke-interface {p2}, La/a/c/al;->a()I

    move-result p2

    if-lez p2, :cond_2

    iget-object v0, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->G()La/a/c/a/i;

    move-result-object v1

    new-instance v2, La/a/c/a/f;

    invoke-direct {v2, p0, p1}, La/a/c/a/f;-><init>(La/a/c/a/e;Ljava/net/SocketAddress;)V

    int-to-long v3, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p2}, La/a/c/a/i;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/e/a/ap;

    move-result-object p2

    invoke-static {v0, p2}, La/a/c/a/d;->a(La/a/c/a/d;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    new-instance p2, La/a/c/a/g;

    invoke-direct {p2, p0}, La/a/c/a/g;-><init>(La/a/c/a/e;)V

    invoke-interface {p3, p2}, La/a/c/bn;->b(La/a/e/a/y;)La/a/c/bn;

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "connection attempt already made"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p2

    instance-of v0, p2, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/net/ConnectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object p2, v0

    :cond_4
    invoke-interface {p3, p2}, La/a/c/bn;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p0}, La/a/c/a/e;->i()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected final g()V
    .locals 1

    invoke-direct {p0}, La/a/c/a/e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, La/a/c/b;->g()V

    return-void
.end method

.method protected final k()V
    .locals 3

    iget-object v0, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->H()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object v2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    iget v2, v2, La/a/c/a/d;->c:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    iget v2, v2, La/a/c/a/d;->c:I

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 6

    sget-boolean v0, La/a/c/a/e;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {v0}, La/a/c/a/d;->G()La/a/c/a/i;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/a/i;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {v2}, La/a/c/a/d;->z()Z

    move-result v2

    iget-object v3, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-virtual {v3}, La/a/c/a/d;->K()V

    iget-object v3, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v3}, La/a/c/a/d;->a(La/a/c/a/d;)La/a/c/bn;

    move-result-object v3

    invoke-direct {p0, v3, v2}, La/a/c/a/e;->a(La/a/c/bn;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v2}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_1
    instance-of v3, v2, Ljava/net/ConnectException;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/net/ConnectException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v5}, La/a/c/a/d;->c(La/a/c/a/d;)Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    move-object v2, v3

    :cond_2
    iget-object v3, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v3}, La/a/c/a/d;->a(La/a/c/a/d;)La/a/c/bn;

    move-result-object v3

    invoke-direct {p0, v3, v2}, La/a/c/a/e;->b(La/a/c/bn;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v2}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v2}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_3
    iget-object v0, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v0, v1}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/bn;)La/a/c/bn;

    return-void

    :catchall_1
    move-exception v2

    iget-object v3, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v3}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v3}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v0, v1}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/bn;)La/a/c/bn;

    throw v2
.end method

.method public final m()V
    .locals 0

    invoke-super {p0}, La/a/c/b;->g()V

    return-void
.end method
