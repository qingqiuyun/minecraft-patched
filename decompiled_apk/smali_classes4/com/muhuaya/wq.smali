.class public Lcom/muhuaya/wq;
.super Lcom/muhuaya/rr;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/wq$a;
    }
.end annotation


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:Lcom/muhuaya/wq;


# instance fields
.field public e:Z

.field public f:Lcom/muhuaya/wq;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/muhuaya/wq;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-wide v1, Lcom/muhuaya/wq;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/muhuaya/wq;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/muhuaya/rr;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/muhuaya/wq;JZ)V
    .locals 7

    const-class v0, Lcom/muhuaya/wq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/wq;->j:Lcom/muhuaya/wq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/wq;

    invoke-direct {v1}, Lcom/muhuaya/wq;-><init>()V

    sput-object v1, Lcom/muhuaya/wq;->j:Lcom/muhuaya/wq;

    new-instance v1, Lcom/muhuaya/wq$a;

    invoke-direct {v1}, Lcom/muhuaya/wq$a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-eqz v5, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/muhuaya/rr;->c()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v1

    iput-wide p1, p0, Lcom/muhuaya/wq;->g:J

    goto :goto_1

    :cond_1
    cmp-long v5, p1, v3

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/muhuaya/rr;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/muhuaya/wq;->g:J

    :goto_1
    iget-wide p1, p0, Lcom/muhuaya/wq;->g:J

    sub-long/2addr p1, v1

    sget-object p3, Lcom/muhuaya/wq;->j:Lcom/muhuaya/wq;

    :goto_2
    iget-object v3, p3, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    if-eqz v3, :cond_4

    iget-object v3, p3, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    iget-wide v4, v3, Lcom/muhuaya/wq;->g:J

    sub-long/2addr v4, v1

    cmp-long v6, p1, v4

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object p3, v3

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p3, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    iput-object p1, p0, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    iput-object p0, p3, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    sget-object p0, Lcom/muhuaya/wq;->j:Lcom/muhuaya/wq;

    if-ne p3, p0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :cond_6
    :try_start_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method public static declared-synchronized a(Lcom/muhuaya/wq;)Z
    .locals 3

    const-class v0, Lcom/muhuaya/wq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/muhuaya/wq;->j:Lcom/muhuaya/wq;

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    if-ne v2, p0, :cond_0

    iget-object v2, p0, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    iput-object v2, v1, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static i()Lcom/muhuaya/wq;
    .locals 9

    const-class v0, Lcom/muhuaya/wq;

    sget-object v1, Lcom/muhuaya/wq;->j:Lcom/muhuaya/wq;

    iget-object v1, v1, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    if-nez v1, :cond_1

    sget-wide v5, Lcom/muhuaya/wq;->h:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    sget-object v0, Lcom/muhuaya/wq;->j:Lcom/muhuaya/wq;

    iget-object v0, v0, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    sget-wide v3, Lcom/muhuaya/wq;->i:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    sget-object v2, Lcom/muhuaya/wq;->j:Lcom/muhuaya/wq;

    :cond_0
    return-object v2

    :cond_1
    iget-wide v5, v1, Lcom/muhuaya/wq;->g:J

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    const-wide/32 v3, 0xf4240

    div-long v7, v5, v3

    mul-long v3, v3, v7

    sub-long/2addr v5, v3

    long-to-int v1, v5

    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    :cond_2
    sget-object v0, Lcom/muhuaya/wq;->j:Lcom/muhuaya/wq;

    iget-object v3, v1, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    iput-object v3, v0, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    iput-object v2, v1, Lcom/muhuaya/wq;->f:Lcom/muhuaya/wq;

    return-object v1
.end method


# virtual methods
.method public a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/wq;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/muhuaya/wq;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 6

    iget-boolean v0, p0, Lcom/muhuaya/wq;->e:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/muhuaya/rr;->c:J

    iget-boolean v2, p0, Lcom/muhuaya/rr;->a:Z

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/muhuaya/wq;->e:Z

    invoke-static {p0, v0, v1, v2}, Lcom/muhuaya/wq;->a(Lcom/muhuaya/wq;JZ)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Z
    .locals 2

    iget-boolean v0, p0, Lcom/muhuaya/wq;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-boolean v1, p0, Lcom/muhuaya/wq;->e:Z

    invoke-static {p0}, Lcom/muhuaya/wq;->a(Lcom/muhuaya/wq;)Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 0

    return-void
.end method
