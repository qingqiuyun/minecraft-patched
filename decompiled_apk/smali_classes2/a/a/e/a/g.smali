.class public abstract La/a/e/a/g;
.super La/a/e/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/a/r;


# direct methods
.method protected constructor <init>(La/a/e/a/r;)V
    .locals 0

    invoke-direct {p0}, La/a/e/a/e;-><init>()V

    iput-object p1, p0, La/a/e/a/g;->a:La/a/e/a/r;

    return-void
.end method


# virtual methods
.method protected a()La/a/e/a/r;
    .locals 1

    iget-object v0, p0, La/a/e/a/g;->a:La/a/e/a/r;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public b(La/a/e/a/y;)La/a/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y<",
            "+",
            "La/a/e/a/w<",
            "-TV;>;>;)",
            "La/a/e/a/w<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/e/a/g;->a()La/a/e/a/r;

    move-result-object v0

    invoke-static {v0, p0, p1}, La/a/e/a/i;->a(La/a/e/a/r;La/a/e/a/w;La/a/e/a/y;)V

    return-object p0
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()La/a/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/w<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
