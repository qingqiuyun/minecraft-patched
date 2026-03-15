.class public final Lcom/muhuaya/rp$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/pr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final b:Lcom/muhuaya/er;

.field public c:Z

.field public final synthetic d:Lcom/muhuaya/rp;


# direct methods
.method public constructor <init>(Lcom/muhuaya/rp;)V
    .locals 1

    iput-object p1, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/muhuaya/er;

    iget-object v0, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    iget-object v0, v0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {v0}, Lcom/muhuaya/pr;->b()Lcom/muhuaya/rr;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/muhuaya/er;-><init>(Lcom/muhuaya/rr;)V

    iput-object p1, p0, Lcom/muhuaya/rp$c;->b:Lcom/muhuaya/er;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/yq;J)V
    .locals 3

    iget-boolean v0, p0, Lcom/muhuaya/rp$c;->c:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    iget-object v0, v0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {v0, p2, p3}, Lcom/muhuaya/zq;->a(J)Lcom/muhuaya/zq;

    iget-object v0, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    iget-object v0, v0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    iget-object v0, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    iget-object v0, v0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {v0, p1, p2, p3}, Lcom/muhuaya/pr;->a(Lcom/muhuaya/yq;J)V

    iget-object p1, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    iget-object p1, p1, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {p1, v1}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/muhuaya/rr;
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/rp$c;->b:Lcom/muhuaya/er;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/rp$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/muhuaya/rp$c;->c:Z

    iget-object v0, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    iget-object v0, v0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Lcom/muhuaya/zq;->a(Ljava/lang/String;)Lcom/muhuaya/zq;

    iget-object v0, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    iget-object v1, p0, Lcom/muhuaya/rp$c;->b:Lcom/muhuaya/er;

    invoke-virtual {v0, v1}, Lcom/muhuaya/rp;->a(Lcom/muhuaya/er;)V

    iget-object v0, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    const/4 v1, 0x3

    iput v1, v0, Lcom/muhuaya/rp;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/rp$c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/muhuaya/rp$c;->d:Lcom/muhuaya/rp;

    iget-object v0, v0, Lcom/muhuaya/rp;->d:Lcom/muhuaya/zq;

    invoke-interface {v0}, Lcom/muhuaya/zq;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
