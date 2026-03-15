.class public abstract La/a/d/a/a;
.super La/a/c/ay;


# instance fields
.field a:La/a/b/g;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/c/ay;-><init>()V

    invoke-virtual {p0}, La/a/d/a/a;->isSharable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "@Sharable annotation is not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(La/a/c/aw;I)V
    .locals 2

    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-interface {p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object p1

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1, v1}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object p1

    iput-object p1, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {p1, v0}, La/a/b/g;->b(La/a/b/g;)La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->s()Z

    return-void
.end method


# virtual methods
.method protected a(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected a(La/a/c/aw;La/a/b/g;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "La/a/b/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :try_start_0
    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v1

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a;->b(La/a/c/aw;La/a/b/g;Ljava/util/List;)V

    invoke-interface {p1}, La/a/c/aw;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v0

    if-eq v1, v0, :cond_3

    invoke-virtual {p0}, La/a/d/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_3
    new-instance p1, La/a/d/a/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, La/a/e/b/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".decode() did not read anything but decoded a message."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/d/a/c;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, La/a/d/a/c;

    invoke-direct {p2, p1}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    move-exception p1

    throw p1
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/d/a/a;->b:Z

    return v0
.end method

.method protected b()I
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a;->c()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    return v0
.end method

.method protected abstract b(La/a/c/aw;La/a/b/g;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "La/a/b/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected c()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, La/a/b/bd;->c:La/a/b/g;

    return-object v0
.end method

.method protected c(La/a/c/aw;La/a/b/g;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "La/a/b/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a;->b(La/a/c/aw;La/a/b/g;Ljava/util/List;)V

    return-void
.end method

.method public channelInactive(La/a/c/aw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La/a/e/b/v;->a()La/a/e/b/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v3, v0}, La/a/d/a/a;->a(La/a/c/aw;La/a/b/g;Ljava/util/List;)V

    iget-object v3, p0, La/a/d/a/a;->a:La/a/b/g;

    :goto_0
    invoke-virtual {p0, p1, v3, v0}, La/a/d/a/a;->c(La/a/c/aw;La/a/b/g;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    sget-object v3, La/a/b/bd;->c:La/a/b/g;
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v3, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, La/a/b/g;->s()Z

    iput-object v1, p0, La/a/d/a/a;->a:La/a/b/g;

    :cond_1
    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    invoke-interface {p1}, La/a/c/aw;->k()La/a/c/aw;

    :cond_3
    invoke-interface {p1}, La/a/c/aw;->j()La/a/c/aw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    throw p1

    :catchall_1
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, La/a/d/a/c;

    invoke-direct {v4, v3}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    :try_start_3
    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, La/a/b/g;->s()Z

    iput-object v1, p0, La/a/d/a/a;->a:La/a/b/g;

    :cond_4
    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result v1

    :goto_4
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    if-lez v1, :cond_6

    invoke-interface {p1}, La/a/c/aw;->k()La/a/c/aw;

    :cond_6
    invoke-interface {p1}, La/a/c/aw;->j()La/a/c/aw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    throw v3

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    throw p1
.end method

.method public channelRead(La/a/c/aw;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    instance-of v0, p2, La/a/b/g;

    if-eqz v0, :cond_a

    invoke-static {}, La/a/e/b/v;->a()La/a/e/b/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    check-cast p2, La/a/b/g;

    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, p0, La/a/d/a/a;->d:Z

    if-eqz v5, :cond_1

    iput-object p2, p0, La/a/d/a/a;->a:La/a/b/g;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, La/a/b/g;->c()I

    move-result v4

    iget-object v5, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v5}, La/a/b/g;->a()I

    move-result v5

    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v6

    sub-int/2addr v5, v6

    if-gt v4, v5, :cond_2

    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->q()I

    move-result v4

    if-le v4, v3, :cond_3

    :cond_2
    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v4

    invoke-direct {p0, p1, v4}, La/a/d/a/a;->a(La/a/c/aw;I)V

    :cond_3
    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v4, p2}, La/a/b/g;->b(La/a/b/g;)La/a/b/g;

    invoke-virtual {p2}, La/a/b/g;->s()Z

    :goto_1
    iget-object p2, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {p0, p1, p2, v0}, La/a/d/a/a;->a(La/a/c/aw;La/a/b/g;Ljava/util/List;)V
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {p2}, La/a/b/g;->s()Z

    iput-object v1, p0, La/a/d/a/a;->a:La/a/b/g;

    :cond_4
    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    iput-boolean v3, p0, La/a/d/a/a;->c:Z

    :goto_3
    if-ge v2, p2, :cond_6

    invoke-virtual {v0, v2}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    goto :goto_6

    :catchall_0
    move-exception p2

    :try_start_1
    new-instance v4, La/a/d/a/c;

    invoke-direct {v4, p2}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_0
    move-exception p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, La/a/b/g;->e()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->s()Z

    iput-object v1, p0, La/a/d/a/a;->a:La/a/b/g;

    :cond_7
    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v3, v2

    :goto_4
    iput-boolean v3, p0, La/a/d/a/a;->c:Z

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-virtual {v0, v2}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    throw p2

    :cond_a
    invoke-interface {p1, p2}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    :goto_6
    return-void
.end method

.method public channelReadComplete(La/a/c/aw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, La/a/d/a/a;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/a/b/g;->q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->h()La/a/b/g;

    :cond_0
    iget-boolean v0, p0, La/a/d/a/a;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/d/a/a;->c:Z

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, La/a/c/aw;->n()La/a/c/aw;

    :cond_1
    invoke-interface {p1}, La/a/c/aw;->k()La/a/c/aw;

    return-void
.end method

.method public final handlerRemoved(La/a/c/aw;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/d/a/a;->c()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v1

    invoke-virtual {v0}, La/a/b/g;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, La/a/b/g;->q(I)La/a/b/g;

    move-result-object v1

    invoke-virtual {v0}, La/a/b/g;->s()Z

    invoke-interface {p1, v1}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/a/b/g;->s()Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/d/a/a;->a:La/a/b/g;

    invoke-interface {p1}, La/a/c/aw;->k()La/a/c/aw;

    invoke-virtual {p0, p1}, La/a/d/a/a;->a(La/a/c/aw;)V

    return-void
.end method
