.class public final Lcom/muhuaya/ul;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public b:Z

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/tl;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/muhuaya/vl;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/muhuaya/tl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/ul;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/ul;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/ul;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/muhuaya/tl;

    iget-object v4, v4, Lcom/muhuaya/tl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "addThread fail ,this thread has been added in monitor queue"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    :cond_1
    iget-object v2, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    new-instance v3, Lcom/muhuaya/tl;

    const-wide/16 v4, 0x1388

    invoke-direct {v3, v0, v1, v4, v5}, Lcom/muhuaya/tl;-><init>(Landroid/os/Handler;Ljava/lang/String;J)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final b()I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/tl;

    iget-boolean v4, v3, Lcom/muhuaya/tl;->f:Z

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/muhuaya/tl;->g:J

    sub-long/2addr v4, v6

    iget-wide v6, v3, Lcom/muhuaya/tl;->d:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    :cond_2
    return v2
.end method

.method public final run()V
    .locals 10

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/muhuaya/ul;->b:Z

    if-nez v0, :cond_b

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/muhuaya/tl;

    iget-boolean v3, v2, Lcom/muhuaya/tl;->f:Z

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean v0, v2, Lcom/muhuaya/tl;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/muhuaya/tl;->g:J

    iget-object v3, v2, Lcom/muhuaya/tl;->b:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    move-wide v5, v3

    :goto_3
    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    sub-long v5, v3, v5

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/muhuaya/ul;->b()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/muhuaya/ul;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    iget-object v3, p0, Lcom/muhuaya/ul;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/tl;

    iget-boolean v4, v3, Lcom/muhuaya/tl;->f:Z

    if-nez v4, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/muhuaya/tl;->g:J

    iget-wide v8, v3, Lcom/muhuaya/tl;->d:J

    add-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-lez v8, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/muhuaya/ul;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v3, Lcom/muhuaya/tl;->d:J

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_6
    iget-object v4, p0, Lcom/muhuaya/ul;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/muhuaya/ul;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/muhuaya/tl;

    move v5, v3

    const/4 v3, 0x0

    :goto_7
    iget-object v6, p0, Lcom/muhuaya/ul;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_9

    iget-object v6, p0, Lcom/muhuaya/ul;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/muhuaya/vl;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v6, Lcom/muhuaya/jl;

    :try_start_1
    invoke-virtual {v6, v4}, Lcom/muhuaya/jl;->a(Lcom/muhuaya/tl;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v5, 0x1

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    if-nez v5, :cond_a

    iget-wide v6, v4, Lcom/muhuaya/tl;->e:J

    iput-wide v6, v4, Lcom/muhuaya/tl;->d:J

    const-string v3, "although thread is blocked ,may not be anr error,so restore handler check wait time and restart check main thread"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_8
    invoke-static {v0}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_b
    return-void
.end method
