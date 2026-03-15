.class public final Lcom/muhuaya/cq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/cq$c;,
        Lcom/muhuaya/cq$a;,
        Lcom/muhuaya/cq$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:I

.field public final d:Lcom/muhuaya/yp;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Lcom/muhuaya/cq$b;

.field public final h:Lcom/muhuaya/cq$a;

.field public final i:Lcom/muhuaya/cq$c;

.field public final j:Lcom/muhuaya/cq$c;

.field public k:Lcom/muhuaya/tp;


# direct methods
.method public constructor <init>(ILcom/muhuaya/yp;ZZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/muhuaya/yp;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/muhuaya/cq;->a:J

    new-instance v0, Lcom/muhuaya/cq$c;

    invoke-direct {v0, p0}, Lcom/muhuaya/cq$c;-><init>(Lcom/muhuaya/cq;)V

    iput-object v0, p0, Lcom/muhuaya/cq;->i:Lcom/muhuaya/cq$c;

    new-instance v0, Lcom/muhuaya/cq$c;

    invoke-direct {v0, p0}, Lcom/muhuaya/cq$c;-><init>(Lcom/muhuaya/cq;)V

    iput-object v0, p0, Lcom/muhuaya/cq;->j:Lcom/muhuaya/cq$c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    if-eqz p2, :cond_1

    if-eqz p5, :cond_0

    iput p1, p0, Lcom/muhuaya/cq;->c:I

    iput-object p2, p0, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget-object p1, p2, Lcom/muhuaya/yp;->p:Lcom/muhuaya/gq;

    invoke-virtual {p1}, Lcom/muhuaya/gq;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/muhuaya/cq;->b:J

    new-instance p1, Lcom/muhuaya/cq$b;

    iget-object p2, p2, Lcom/muhuaya/yp;->o:Lcom/muhuaya/gq;

    invoke-virtual {p2}, Lcom/muhuaya/gq;->a()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/muhuaya/cq$b;-><init>(Lcom/muhuaya/cq;J)V

    iput-object p1, p0, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    new-instance p1, Lcom/muhuaya/cq$a;

    invoke-direct {p1, p0}, Lcom/muhuaya/cq$a;-><init>(Lcom/muhuaya/cq;)V

    iput-object p1, p0, Lcom/muhuaya/cq;->h:Lcom/muhuaya/cq$a;

    iget-object p1, p0, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    iput-boolean p4, p1, Lcom/muhuaya/cq$b;->f:Z

    iget-object p1, p0, Lcom/muhuaya/cq;->h:Lcom/muhuaya/cq$a;

    iput-boolean p3, p1, Lcom/muhuaya/cq$a;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "requestHeaders == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "connection == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    iget-boolean v0, v0, Lcom/muhuaya/cq$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    iget-boolean v0, v0, Lcom/muhuaya/cq$b;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/cq;->h:Lcom/muhuaya/cq$a;

    iget-boolean v0, v0, Lcom/muhuaya/cq$a;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/cq;->h:Lcom/muhuaya/cq$a;

    iget-boolean v0, v0, Lcom/muhuaya/cq$a;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/cq;->e()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/muhuaya/tp;->h:Lcom/muhuaya/tp;

    invoke-virtual {p0, v0}, Lcom/muhuaya/cq;->a(Lcom/muhuaya/tp;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget v1, p0, Lcom/muhuaya/cq;->c:I

    invoke-virtual {v0, v1}, Lcom/muhuaya/yp;->c(I)Lcom/muhuaya/cq;

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/muhuaya/tp;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/muhuaya/cq;->b(Lcom/muhuaya/tp;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget v1, p0, Lcom/muhuaya/cq;->c:I

    iget-object v0, v0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {v0, v1, p1}, Lcom/muhuaya/dq;->a(ILcom/muhuaya/tp;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/muhuaya/cq;->f:Z

    iget-object v1, p0, Lcom/muhuaya/cq;->e:Ljava/util/List;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/muhuaya/cq;->e:Ljava/util/List;

    invoke-virtual {p0}, Lcom/muhuaya/cq;->e()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/muhuaya/cq;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v1, p0, Lcom/muhuaya/cq;->e:Ljava/util/List;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget v0, p0, Lcom/muhuaya/cq;->c:I

    invoke-virtual {p1, v0}, Lcom/muhuaya/yp;->c(I)Lcom/muhuaya/cq;

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/cq;->h:Lcom/muhuaya/cq$a;

    iget-boolean v1, v0, Lcom/muhuaya/cq$a;->c:Z

    if-nez v1, :cond_2

    iget-boolean v0, v0, Lcom/muhuaya/cq$a;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/muhuaya/hq;

    invoke-direct {v1, v0}, Lcom/muhuaya/hq;-><init>(Lcom/muhuaya/tp;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/muhuaya/tp;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    iget-boolean v0, v0, Lcom/muhuaya/cq$b;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/cq;->h:Lcom/muhuaya/cq$a;

    iget-boolean v0, v0, Lcom/muhuaya/cq$a;->d:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iput-object p1, p0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget v0, p0, Lcom/muhuaya/cq;->c:I

    invoke-virtual {p1, v0}, Lcom/muhuaya/yp;->c(I)Lcom/muhuaya/cq;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Lcom/muhuaya/pr;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/cq;->f:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/muhuaya/cq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/muhuaya/cq;->h:Lcom/muhuaya/cq$a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized c(Lcom/muhuaya/tp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()Z
    .locals 4

    iget v0, p0, Lcom/muhuaya/cq;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget-boolean v3, v3, Lcom/muhuaya/yp;->b:Z

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    iget-boolean v0, v0, Lcom/muhuaya/cq$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    iget-boolean v0, v0, Lcom/muhuaya/cq$b;->e:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/cq;->h:Lcom/muhuaya/cq$a;

    iget-boolean v0, v0, Lcom/muhuaya/cq$a;->d:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/cq;->h:Lcom/muhuaya/cq$a;

    iget-boolean v0, v0, Lcom/muhuaya/cq$a;->c:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Lcom/muhuaya/cq;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/cq;->g:Lcom/muhuaya/cq$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/muhuaya/cq$b;->f:Z

    invoke-virtual {p0}, Lcom/muhuaya/cq;->e()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget v1, p0, Lcom/muhuaya/cq;->c:I

    invoke-virtual {v0, v1}, Lcom/muhuaya/yp;->c(I)Lcom/muhuaya/cq;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/muhuaya/cq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/cq;->i:Lcom/muhuaya/cq$c;

    invoke-virtual {v0}, Lcom/muhuaya/wq;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/muhuaya/cq;->e:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/cq;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/muhuaya/cq;->i:Lcom/muhuaya/cq$c;

    invoke-virtual {v0}, Lcom/muhuaya/cq$c;->j()V

    iget-object v0, p0, Lcom/muhuaya/cq;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/muhuaya/cq;->e:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    new-instance v0, Lcom/muhuaya/hq;

    iget-object v1, p0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    invoke-direct {v0, v1}, Lcom/muhuaya/hq;-><init>(Lcom/muhuaya/tp;)V

    throw v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/muhuaya/cq;->i:Lcom/muhuaya/cq$c;

    invoke-virtual {v1}, Lcom/muhuaya/cq$c;->j()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "servers cannot read response headers"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public h()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
