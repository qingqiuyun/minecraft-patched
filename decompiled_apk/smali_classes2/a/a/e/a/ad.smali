.class final La/a/e/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final synthetic a:Z


# instance fields
.field final synthetic b:La/a/e/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/e/a/aa;

    const/4 v0, 0x1

    sput-boolean v0, La/a/e/a/ad;->a:Z

    return-void
.end method

.method constructor <init>(La/a/e/a/aa;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/ad;->b:La/a/e/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/e/a/ad;->b:La/a/e/a/aa;

    invoke-virtual {v0}, La/a/e/a/aa;->a()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {}, La/a/e/a/aa;->b()La/a/e/b/b/c;

    move-result-object v2

    const-string v3, "Unexpected exception from the global event executor: "

    invoke-interface {v2, v3, v1}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v1, p0, La/a/e/a/ad;->b:La/a/e/a/aa;

    iget-object v1, v1, La/a/e/a/aa;->d:La/a/e/a/aq;

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/e/a/ad;->b:La/a/e/a/aa;

    iget-object v0, v0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/a/ad;->b:La/a/e/a/aa;

    iget-object v0, v0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/e/a/ad;->b:La/a/e/a/aa;

    invoke-static {v0}, La/a/e/a/aa;->a(La/a/e/a/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    sget-boolean v3, La/a/e/a/ad;->a:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_2
    iget-object v0, p0, La/a/e/a/ad;->b:La/a/e/a/aa;

    iget-object v0, v0, La/a/e/a/aa;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, La/a/e/a/ad;->b:La/a/e/a/aa;

    iget-object v0, v0, La/a/e/a/aa;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, La/a/e/a/ad;->b:La/a/e/a/aa;

    invoke-static {v0}, La/a/e/a/aa;->a(La/a/e/a/aa;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_3
    return-void
.end method
