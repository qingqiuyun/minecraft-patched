.class La/a/e/a/an;
.super La/a/e/a/i;

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/i<",
        "TV;>;",
        "Ljava/util/concurrent/RunnableFuture<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/a/r;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "Ljava/lang/Runnable;",
            "TV;)V"
        }
    .end annotation

    invoke-static {p2, p3}, La/a/e/a/an;->a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, La/a/e/a/an;-><init>(La/a/e/a/r;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method constructor <init>(La/a/e/a/r;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/r;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/e/a/i;-><init>(La/a/e/a/r;)V

    iput-object p2, p0, La/a/e/a/an;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La/a/e/a/ao;

    invoke-direct {v0, p0, p1}, La/a/e/a/ao;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/a/e/a/am;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "La/a/e/a/am<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final a(Ljava/lang/Throwable;)La/a/e/a/am;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "La/a/e/a/am<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, La/a/e/a/i;->c(Ljava/lang/Throwable;)La/a/e/a/am;

    return-object p0
.end method

.method protected final a()Z
    .locals 1

    invoke-super {p0}, La/a/e/a/i;->d_()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected final c(Ljava/lang/Object;)La/a/e/a/am;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "La/a/e/a/am<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0, p1}, La/a/e/a/i;->a(Ljava/lang/Object;)La/a/e/a/am;

    return-object p0
.end method

.method public final c(Ljava/lang/Throwable;)La/a/e/a/am;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "La/a/e/a/am<",
            "TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d_()Z
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected n()Ljava/lang/StringBuilder;
    .locals 3

    invoke-super {p0}, La/a/e/a/i;->n()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/16 v2, 0x2c

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const-string v1, " task: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/e/a/an;->a:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public run()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, La/a/e/a/an;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/e/a/an;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/e/a/an;->c(Ljava/lang/Object;)La/a/e/a/am;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v0}, La/a/e/a/an;->a(Ljava/lang/Throwable;)La/a/e/a/am;

    :cond_0
    :goto_0
    return-void
.end method
