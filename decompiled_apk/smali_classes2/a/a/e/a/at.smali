.class La/a/e/a/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/ar;


# direct methods
.method constructor <init>(La/a/e/a/ar;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "An event executor terminated with non-empty task queue ("

    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1}, La/a/e/a/ar;->o()V

    const/4 v1, 0x3

    const/16 v2, 0x29

    const/4 v3, 0x0

    const/4 v4, 0x5

    :try_start_0
    iget-object v5, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5}, La/a/e/a/ar;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_1

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget-object v7, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v1}, La/a/e/a/ar;->a(La/a/e/a/ar;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_2

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Buggy "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, La/a/e/a/r;

    const-string v6, "r"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " implementation; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, La/a/e/a/ar;

    const-string v6, "ar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".confirmShutdown() must be called "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "before run() implementation terminates."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, La/a/e/b/b/c;->d(Ljava/lang/String;)V

    :cond_2
    :try_start_1
    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1}, La/a/e/a/ar;->q()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_2

    :try_start_2
    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1}, La/a/e/a/ar;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v5, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v1}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v1}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v5, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5}, La/a/e/a/ar;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v1

    :catchall_2
    move-exception v1

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v1

    :catchall_3
    move-exception v5

    :try_start_4
    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v6

    const-string v7, "Unexpected exception from an event executor: "

    invoke-interface {v6, v7, v5}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :cond_7
    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v5

    if-ge v5, v1, :cond_8

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget-object v7, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v6, v7, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_8
    :try_start_5
    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1}, La/a/e/a/ar;->q()Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-eqz v1, :cond_8

    :try_start_6
    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1}, La/a/e/a/ar;->f()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v5, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v1}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v1}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_0

    :goto_1
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_7
    iget-object v5, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5}, La/a/e/a/ar;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v1

    :catchall_6
    move-exception v1

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v1

    :catchall_7
    move-exception v5

    :cond_c
    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    iget-object v7, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v6

    if-ge v6, v1, :cond_d

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v7

    iget-object v8, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v7, v8, v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_d
    :try_start_8
    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1}, La/a/e/a/ar;->q()Z

    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    if-eqz v1, :cond_d

    :try_start_9
    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1}, La/a/e/a/ar;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v1

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v1, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v1}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v1}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v5

    :catchall_8
    move-exception v1

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v1

    :catchall_9
    move-exception v1

    :try_start_a
    iget-object v5, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5}, La/a/e/a/ar;->f()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v1

    :catchall_a
    move-exception v1

    invoke-static {}, La/a/e/a/ar;->t()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v5

    iget-object v6, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->b(La/a/e/a/ar;)Ljava/util/concurrent/Semaphore;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v4, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v4}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-static {}, La/a/e/a/ar;->s()La/a/e/b/b/c;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->c(La/a/e/a/ar;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    :cond_11
    iget-object v0, p0, La/a/e/a/at;->a:La/a/e/a/ar;

    invoke-static {v0}, La/a/e/a/ar;->d(La/a/e/a/ar;)La/a/e/a/am;

    move-result-object v0

    invoke-interface {v0, v3}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    throw v1
.end method
