.class public final Lcom/muhuaya/cq$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/qr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final b:Lcom/muhuaya/yq;

.field public final c:Lcom/muhuaya/yq;

.field public final d:J

.field public e:Z

.field public f:Z

.field public final synthetic g:Lcom/muhuaya/cq;


# direct methods
.method public constructor <init>(Lcom/muhuaya/cq;J)V
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/muhuaya/yq;

    invoke-direct {p1}, Lcom/muhuaya/yq;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/cq$b;->b:Lcom/muhuaya/yq;

    new-instance p1, Lcom/muhuaya/yq;

    invoke-direct {p1}, Lcom/muhuaya/yq;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/cq$b;->c:Lcom/muhuaya/yq;

    iput-wide p2, p0, Lcom/muhuaya/cq$b;->d:J

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/ar;J)V
    .locals 11

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_7

    iget-object v2, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, p0, Lcom/muhuaya/cq$b;->f:Z

    iget-object v4, p0, Lcom/muhuaya/cq$b;->c:Lcom/muhuaya/yq;

    iget-wide v4, v4, Lcom/muhuaya/yq;->c:J

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/muhuaya/cq$b;->d:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_2

    invoke-interface {p1, p2, p3}, Lcom/muhuaya/ar;->skip(J)V

    iget-object p1, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    sget-object p2, Lcom/muhuaya/tp;->f:Lcom/muhuaya/tp;

    invoke-virtual {p1, p2}, Lcom/muhuaya/cq;->b(Lcom/muhuaya/tp;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-object p3, p1, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget p1, p1, Lcom/muhuaya/cq;->c:I

    invoke-virtual {p3, p1, p2}, Lcom/muhuaya/yp;->a(ILcom/muhuaya/tp;)V

    :goto_2
    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {p1, p2, p3}, Lcom/muhuaya/ar;->skip(J)V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/muhuaya/cq$b;->b:Lcom/muhuaya/yq;

    invoke-interface {p1, v2, p2, p3}, Lcom/muhuaya/qr;->b(Lcom/muhuaya/yq;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    sub-long/2addr p2, v2

    iget-object v2, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    monitor-enter v2

    :try_start_1
    iget-object v3, p0, Lcom/muhuaya/cq$b;->c:Lcom/muhuaya/yq;

    iget-wide v3, v3, Lcom/muhuaya/yq;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_4

    const/4 v8, 0x1

    :cond_4
    iget-object v0, p0, Lcom/muhuaya/cq$b;->c:Lcom/muhuaya/yq;

    iget-object v1, p0, Lcom/muhuaya/cq$b;->b:Lcom/muhuaya/yq;

    invoke-virtual {v0, v1}, Lcom/muhuaya/yq;->a(Lcom/muhuaya/qr;)J

    if-eqz v8, :cond_5

    iget-object v0, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_5
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_7
    return-void
.end method

.method public b(Lcom/muhuaya/yq;J)J
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Lcom/muhuaya/cq$b;->i()V

    iget-boolean v3, p0, Lcom/muhuaya/cq$b;->e:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v3, v3, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/muhuaya/cq$b;->c:Lcom/muhuaya/yq;

    iget-wide v3, v3, Lcom/muhuaya/yq;->c:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-wide/16 p1, -0x1

    monitor-exit v2

    return-wide p1

    :cond_0
    iget-object v3, p0, Lcom/muhuaya/cq$b;->c:Lcom/muhuaya/yq;

    iget-object v4, p0, Lcom/muhuaya/cq$b;->c:Lcom/muhuaya/yq;

    iget-wide v4, v4, Lcom/muhuaya/yq;->c:J

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lcom/muhuaya/yq;->b(Lcom/muhuaya/yq;J)J

    move-result-wide p1

    iget-object p3, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-wide v3, p3, Lcom/muhuaya/cq;->a:J

    add-long/2addr v3, p1

    iput-wide v3, p3, Lcom/muhuaya/cq;->a:J

    iget-object p3, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-wide v3, p3, Lcom/muhuaya/cq;->a:J

    iget-object p3, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object p3, p3, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget-object p3, p3, Lcom/muhuaya/yp;->o:Lcom/muhuaya/gq;

    invoke-virtual {p3}, Lcom/muhuaya/gq;->a()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v5, p3

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    iget-object p3, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object p3, p3, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget-object v3, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget v3, v3, Lcom/muhuaya/cq;->c:I

    iget-object v4, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-wide v4, v4, Lcom/muhuaya/cq;->a:J

    invoke-virtual {p3, v3, v4, v5}, Lcom/muhuaya/yp;->a(IJ)V

    iget-object p3, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iput-wide v0, p3, Lcom/muhuaya/cq;->a:J

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p3, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object p3, p3, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    monitor-enter p3

    :try_start_1
    iget-object v2, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v2, v2, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget-wide v3, v2, Lcom/muhuaya/yp;->m:J

    add-long/2addr v3, p1

    iput-wide v3, v2, Lcom/muhuaya/yp;->m:J

    iget-object v2, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v2, v2, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget-wide v2, v2, Lcom/muhuaya/yp;->m:J

    iget-object v4, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v4, v4, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget-object v4, v4, Lcom/muhuaya/yp;->o:Lcom/muhuaya/gq;

    invoke-virtual {v4}, Lcom/muhuaya/gq;->a()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_2

    iget-object v2, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v2, v2, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v4, v4, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iget-wide v4, v4, Lcom/muhuaya/yp;->m:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/muhuaya/yp;->a(IJ)V

    iget-object v2, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v2, v2, Lcom/muhuaya/cq;->d:Lcom/muhuaya/yp;

    iput-wide v0, v2, Lcom/muhuaya/yp;->m:J

    :cond_2
    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :try_start_2
    new-instance p1, Lcom/muhuaya/hq;

    invoke-direct {p1, v3}, Lcom/muhuaya/hq;-><init>(Lcom/muhuaya/tp;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v0, v0, Lcom/muhuaya/cq;->i:Lcom/muhuaya/cq$c;

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/muhuaya/cq$b;->e:Z

    iget-object v1, p0, Lcom/muhuaya/cq$b;->c:Lcom/muhuaya/yq;

    invoke-virtual {v1}, Lcom/muhuaya/yq;->i()V

    iget-object v1, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    invoke-virtual {v0}, Lcom/muhuaya/cq;->a()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v0, v0, Lcom/muhuaya/cq;->i:Lcom/muhuaya/cq$c;

    invoke-virtual {v0}, Lcom/muhuaya/wq;->f()V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/cq$b;->c:Lcom/muhuaya/yq;

    iget-wide v0, v0, Lcom/muhuaya/yq;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/muhuaya/cq$b;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/muhuaya/cq$b;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v0, v0, Lcom/muhuaya/cq;->k:Lcom/muhuaya/tp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    invoke-virtual {v0}, Lcom/muhuaya/cq;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v0, v0, Lcom/muhuaya/cq;->i:Lcom/muhuaya/cq$c;

    invoke-virtual {v0}, Lcom/muhuaya/cq$c;->j()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/muhuaya/cq$b;->g:Lcom/muhuaya/cq;

    iget-object v1, v1, Lcom/muhuaya/cq;->i:Lcom/muhuaya/cq$c;

    invoke-virtual {v1}, Lcom/muhuaya/cq$c;->j()V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
