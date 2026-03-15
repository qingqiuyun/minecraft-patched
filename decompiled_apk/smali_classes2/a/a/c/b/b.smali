.class public La/a/c/b/b;
.super La/a/c/br;

# interfaces
.implements La/a/c/b/d;


# instance fields
.field protected final b:Ljava/net/Socket;

.field private volatile c:Z


# direct methods
.method public constructor <init>(La/a/c/b/c;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/br;-><init>(La/a/c/aj;)V

    const-string p1, "javaSocket"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-static {}, La/a/e/b/q;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p0, p1}, La/a/c/b/b;->e(Z)La/a/c/b/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(I)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->j(I)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(La/a/b/h;)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->b(La/a/b/h;)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(La/a/c/cg;)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->b(La/a/c/cg;)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(La/a/c/cn;)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->b(La/a/c/cn;)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Z)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->g(Z)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/c/bb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/bb<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, La/a/c/bb;->o:La/a/c/bb;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La/a/c/b/b;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, La/a/c/bb;->n:La/a/c/bb;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/a/c/b/b;->m()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, La/a/c/bb;->y:La/a/c/bb;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, La/a/c/b/b;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, La/a/c/bb;->m:La/a/c/bb;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, La/a/c/b/b;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, La/a/c/bb;->p:La/a/c/bb;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, La/a/c/b/b;->q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, La/a/c/bb;->q:La/a/c/bb;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, La/a/c/b/b;->n()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, La/a/c/bb;->t:La/a/c/bb;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, La/a/c/b/b;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, La/a/c/bb;->i:La/a/c/bb;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, La/a/c/b/b;->s()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-super {p0, p1}, La/a/c/br;->a(La/a/c/bb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/c/bb;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/bb<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La/a/c/b/b;->b(La/a/c/bb;Ljava/lang/Object;)V

    sget-object v0, La/a/c/bb;->o:La/a/c/bb;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/b/b;->f(I)La/a/c/b/d;

    goto :goto_0

    :cond_0
    sget-object v0, La/a/c/bb;->n:La/a/c/bb;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/b/b;->g(I)La/a/c/b/d;

    goto :goto_0

    :cond_1
    sget-object v0, La/a/c/bb;->y:La/a/c/bb;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/b/b;->e(Z)La/a/c/b/d;

    goto :goto_0

    :cond_2
    sget-object v0, La/a/c/bb;->m:La/a/c/bb;

    if-ne p1, v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/b/b;->c(Z)La/a/c/b/d;

    goto :goto_0

    :cond_3
    sget-object v0, La/a/c/bb;->p:La/a/c/bb;

    if-ne p1, v0, :cond_4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/b/b;->d(Z)La/a/c/b/d;

    goto :goto_0

    :cond_4
    sget-object v0, La/a/c/bb;->q:La/a/c/bb;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/b/b;->h(I)La/a/c/b/d;

    goto :goto_0

    :cond_5
    sget-object v0, La/a/c/bb;->t:La/a/c/bb;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/b/b;->i(I)La/a/c/b/d;

    goto :goto_0

    :cond_6
    sget-object v0, La/a/c/bb;->i:La/a/c/bb;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/b/b;->f(Z)La/a/c/b/d;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    invoke-super {p0, p1, p2}, La/a/c/br;->a(La/a/c/bb;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(I)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->k(I)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Z)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->h(Z)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public b(La/a/b/h;)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->a(La/a/b/h;)La/a/c/al;

    return-object p0
.end method

.method public b(La/a/c/cg;)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->a(La/a/c/cg;)La/a/c/al;

    return-object p0
.end method

.method public b(La/a/c/cn;)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->a(La/a/c/cn;)La/a/c/al;

    return-object p0
.end method

.method public synthetic c(I)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->l(I)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Z)La/a/c/b/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, La/a/c/an;

    invoke-direct {v0, p1}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic d(I)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->m(I)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public d(Z)La/a/c/b/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, La/a/c/an;

    invoke-direct {v0, p1}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public synthetic e(I)La/a/c/al;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/b/b;->n(I)La/a/c/b/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Z)La/a/c/b/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, La/a/c/an;

    invoke-direct {v0, p1}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(I)La/a/c/b/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, La/a/c/an;

    invoke-direct {v0, p1}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public f(Z)La/a/c/b/d;
    .locals 0

    iput-boolean p1, p0, La/a/c/b/b;->c:Z

    return-object p0
.end method

.method public g(I)La/a/c/b/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, La/a/c/an;

    invoke-direct {v0, p1}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Z)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->a(Z)La/a/c/al;

    return-object p0
.end method

.method public h(I)La/a/c/b/d;
    .locals 2

    if-gez p1, :cond_0

    :try_start_0
    iget-object p1, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/net/Socket;->setSoLinger(ZI)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, La/a/c/an;

    invoke-direct {v0, p1}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h(Z)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->b(Z)La/a/c/al;

    return-object p0
.end method

.method public i(I)La/a/c/b/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, La/a/c/an;

    invoke-direct {v0, p1}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->a(I)La/a/c/al;

    return-object p0
.end method

.method public k(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->b(I)La/a/c/al;

    return-object p0
.end method

.method public l()I
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public l(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->c(I)La/a/c/al;

    return-object p0
.end method

.method public m()I
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->d(I)La/a/c/al;

    return-object p0
.end method

.method public n()I
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n(I)La/a/c/b/d;
    .locals 0

    invoke-super {p0, p1}, La/a/c/br;->e(I)La/a/c/al;

    return-object p0
.end method

.method public o()I
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public p()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public q()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public r()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, La/a/c/b/b;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    move-result v0
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, La/a/c/an;

    invoke-direct {v1, v0}, La/a/c/an;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/b/b;->c:Z

    return v0
.end method
