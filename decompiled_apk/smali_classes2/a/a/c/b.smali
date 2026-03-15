.class public abstract La/a/c/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/ak;


# instance fields
.field final synthetic a:La/a/c/a;

.field private b:La/a/c/bc;

.field private c:Z


# direct methods
.method protected constructor <init>(La/a/c/a;)V
    .locals 1

    iput-object p1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/c/bc;

    invoke-direct {v0, p1}, La/a/c/bc;-><init>(La/a/c/a;)V

    iput-object v0, p0, La/a/c/b;->b:La/a/c/bc;

    return-void
.end method

.method static synthetic a(La/a/c/b;La/a/c/bn;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/b;->f(La/a/c/bn;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->d()La/a/c/cd;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/cd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v0

    const-string v1, "Can\'t invoke task later as EventLoop rejected it"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private f(La/a/c/bn;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, La/a/c/bn;->d_()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/a/c/b;->d(La/a/c/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->r()V

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/a/c/a;->a(La/a/c/a;Z)Z

    invoke-virtual {p0, p1}, La/a/c/b;->e(La/a/c/bn;)V

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/bt;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/bt;->f()La/a/c/bj;

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/bt;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/bt;->a()La/a/c/bj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, La/a/c/b;->d()V

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v1}, La/a/c/a;->a(La/a/c/a;)La/a/c/j;

    move-result-object v1

    invoke-virtual {v1}, La/a/c/j;->c()Z

    invoke-virtual {p0, p1, v0}, La/a/c/b;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()La/a/c/bc;
    .locals 1

    iget-object v0, p0, La/a/c/b;->b:La/a/c/bc;

    return-object v0
.end method

.method public final a(La/a/c/bn;)V
    .locals 2

    invoke-interface {p1}, La/a/c/bn;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->z()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->z()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, La/a/c/e;

    invoke-direct {v0, p0}, La/a/c/e;-><init>(La/a/c/b;)V

    invoke-direct {p0, v0}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, p1}, La/a/c/b;->e(La/a/c/bn;)V

    :goto_0
    invoke-virtual {p0}, La/a/c/b;->i()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1, v0}, La/a/c/b;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final a(La/a/c/bn;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, La/a/c/ct;

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, La/a/c/bn;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v0

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p1, p2}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(La/a/c/cd;La/a/c/bn;)V
    .locals 3

    const-string v0, "eventLoop"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "registered to an event loop already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, La/a/c/bn;->a(Ljava/lang/Throwable;)La/a/c/bn;

    return-void

    :cond_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0, p1}, La/a/c/a;->a(La/a/c/cd;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "incompatible event loop type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, La/a/c/bn;->a(Ljava/lang/Throwable;)La/a/c/bn;

    return-void

    :cond_1
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0, p1}, La/a/c/a;->a(La/a/c/a;La/a/c/cd;)La/a/c/cd;

    invoke-interface {p1}, La/a/c/cd;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, La/a/c/b;->f(La/a/c/bn;)V

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v0, La/a/c/c;

    invoke-direct {v0, p0, p2}, La/a/c/c;-><init>(La/a/c/b;La/a/c/bn;)V

    invoke-interface {p1, v0}, La/a/c/cd;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v0

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    const-string v2, "Force-closing a channel whose registration task was not accepted by an event loop: {}"

    invoke-interface {v0, v2, v1, p1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, La/a/c/b;->d()V

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->a(La/a/c/a;)La/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/j;->c()Z

    invoke-virtual {p0, p2, p1}, La/a/c/b;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;La/a/c/bn;)V
    .locals 2

    iget-object v0, p0, La/a/c/b;->b:La/a/c/bc;

    if-nez v0, :cond_0

    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    :goto_0
    invoke-virtual {p0, p2, v0}, La/a/c/b;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    invoke-static {p1}, La/a/e/p;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1, p1}, La/a/c/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->o()La/a/c/ch;

    move-result-object v1

    invoke-interface {v1, p1}, La/a/c/ch;->a(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v0, p1, v1, p2}, La/a/c/bc;->a(Ljava/lang/Object;ILa/a/c/bn;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Ljava/net/SocketAddress;La/a/c/bn;)V
    .locals 3

    invoke-interface {p2}, La/a/c/bn;->d_()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2}, La/a/c/b;->d(La/a/c/bn;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, La/a/e/b/q;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La/a/e/b/q;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->x()La/a/c/al;

    move-result-object v1

    sget-object v2, La/a/c/bb;->l:La/a/c/bb;

    invoke-interface {v1, v2}, La/a/c/al;->a(La/a/c/bb;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A non-root user can\'t receive a broadcast packet if the socket is not bound to a wildcard address; binding to a non-wildcard address ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") anyway as requested."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->z()Z

    move-result v0

    :try_start_0
    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1, p1}, La/a/c/a;->a(Ljava/net/SocketAddress;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    iget-object p1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {p1}, La/a/c/a;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, La/a/c/d;

    invoke-direct {p1, p0}, La/a/c/d;-><init>(La/a/c/b;)V

    invoke-direct {p0, p1}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0, p2}, La/a/c/b;->e(La/a/c/bn;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p2, p1}, La/a/c/b;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, La/a/c/b;->i()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->p()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final b(La/a/c/bn;)V
    .locals 4

    invoke-interface {p1}, La/a/c/bn;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, La/a/c/b;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, La/a/c/f;

    invoke-direct {v0, p0, p1}, La/a/c/f;-><init>(La/a/c/b;La/a/c/bn;)V

    invoke-direct {p0, v0}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->a(La/a/c/a;)La/a/c/j;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/j;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, La/a/c/b;->e(La/a/c/bn;)V

    return-void

    :cond_2
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->z()Z

    move-result v0

    iget-object v1, p0, La/a/c/b;->b:La/a/c/bc;

    const/4 v2, 0x0

    iput-object v2, p0, La/a/c/b;->b:La/a/c/bc;

    :try_start_0
    iget-object v2, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v2}, La/a/c/a;->t()V

    iget-object v2, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v2}, La/a/c/a;->a(La/a/c/a;)La/a/c/j;

    move-result-object v2

    invoke-virtual {v2}, La/a/c/j;->c()Z

    invoke-virtual {p0, p1}, La/a/c/b;->e(La/a/c/bn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    iget-object v3, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v3}, La/a/c/a;->a(La/a/c/a;)La/a/c/j;

    move-result-object v3

    invoke-virtual {v3}, La/a/c/j;->c()Z

    invoke-virtual {p0, p1, v2}, La/a/c/b;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    sget-object p1, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v1, p1}, La/a/c/bc;->b(Ljava/lang/Throwable;)V

    sget-object p1, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v1, p1}, La/a/c/bc;->a(Ljava/nio/channels/ClosedChannelException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_3

    iget-object p1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {p1}, La/a/c/a;->z()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, La/a/c/g;

    invoke-direct {p1, p0}, La/a/c/g;-><init>(La/a/c/b;)V

    invoke-direct {p0, p1}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bn;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/c/b;->c(La/a/c/bn;)V

    return-void

    :catchall_1
    move-exception p1

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->z()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, La/a/c/g;

    invoke-direct {v0, p0}, La/a/c/g;-><init>(La/a/c/b;)V

    invoke-direct {p0, v0}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bn;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/b;->c(La/a/c/bn;)V

    throw p1
.end method

.method public final c()Ljava/net/SocketAddress;
    .locals 1

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->q()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final c(La/a/c/bn;)V
    .locals 4

    invoke-interface {p1}, La/a/c/bn;->d_()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/a/c/b;->e(La/a/c/bn;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v1}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v1, v0}, La/a/c/a;->a(La/a/c/a;Z)Z

    new-instance v0, La/a/c/h;

    invoke-direct {v0, p0}, La/a/c/h;-><init>(La/a/c/b;)V

    :goto_0
    invoke-direct {p0, v0}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {p0, p1}, La/a/c/b;->e(La/a/c/bn;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v2

    const-string v3, "Unexpected exception occurred while deregistering a channel."

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v1}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v1, v0}, La/a/c/a;->a(La/a/c/a;Z)Z

    new-instance v0, La/a/c/h;

    invoke-direct {v0, p0}, La/a/c/h;-><init>(La/a/c/b;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v2}, La/a/c/a;->c(La/a/c/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v2, v0}, La/a/c/a;->a(La/a/c/a;Z)Z

    new-instance v0, La/a/c/h;

    invoke-direct {v0, p0}, La/a/c/h;-><init>(La/a/c/b;)V

    invoke-direct {p0, v0}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    :cond_3
    invoke-virtual {p0, p1}, La/a/c/b;->e(La/a/c/bn;)V

    throw v1
.end method

.method public final d()V
    .locals 3

    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v1

    const-string v2, "Failed to close a channel."

    invoke-interface {v1, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method protected final d(La/a/c/bn;)Z
    .locals 1

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {p0, p1, v0}, La/a/c/b;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/i;

    invoke-direct {v1, p0, v0}, La/a/c/i;-><init>(La/a/c/b;Ljava/lang/Exception;)V

    invoke-direct {p0, v1}, La/a/c/b;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bn;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/b;->b(La/a/c/bn;)V

    :goto_0
    return-void
.end method

.method protected final e(La/a/c/bn;)V
    .locals 2

    instance-of v0, p1, La/a/c/ct;

    if-nez v0, :cond_0

    invoke-interface {p1}, La/a/c/bn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/c/a;->w()La/a/e/b/b/c;

    move-result-object v0

    const-string v1, "Failed to mark a promise as success because it is done already: {}"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, La/a/c/b;->b:La/a/c/bc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La/a/c/bc;->a()V

    invoke-virtual {p0}, La/a/c/b;->g()V

    return-void
.end method

.method protected g()V
    .locals 3

    iget-boolean v0, p0, La/a/c/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/a/c/b;->b:La/a/c/bc;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La/a/c/bc;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/c/b;->c:Z

    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->z()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1}, La/a/c/a;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, La/a/c/a;->b:Ljava/nio/channels/NotYetConnectedException;

    :goto_0
    invoke-virtual {v0, v1}, La/a/c/bc;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    sget-object v1, La/a/c/a;->a:Ljava/nio/channels/ClosedChannelException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    iput-boolean v2, p0, La/a/c/b;->c:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, La/a/c/b;->c:Z

    throw v0

    :cond_3
    :try_start_1
    iget-object v1, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v1, v0}, La/a/c/a;->a(La/a/c/bc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :goto_2
    iput-boolean v2, p0, La/a/c/b;->c:Z

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v0, v1}, La/a/c/bc;->b(Ljava/lang/Throwable;)V

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bn;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/b;->b(La/a/c/bn;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :goto_3
    return-void

    :catchall_2
    move-exception v0

    iput-boolean v2, p0, La/a/c/b;->c:Z

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public final h()La/a/c/bn;
    .locals 1

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->d(La/a/c/a;)La/a/c/ct;

    move-result-object v0

    return-object v0
.end method

.method protected final i()V
    .locals 1

    iget-object v0, p0, La/a/c/b;->a:La/a/c/a;

    invoke-virtual {v0}, La/a/c/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/a/c/b;->h()La/a/c/bn;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/b;->b(La/a/c/bn;)V

    return-void
.end method
