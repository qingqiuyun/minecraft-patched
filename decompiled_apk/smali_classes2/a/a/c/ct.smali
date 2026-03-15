.class final La/a/c/ct;
.super La/a/e/a/e;

# interfaces
.implements La/a/c/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/e<",
        "Ljava/lang/Void;",
        ">;",
        "La/a/c/bn;"
    }
.end annotation


# instance fields
.field private final a:La/a/c/aj;

.field private final b:Z


# direct methods
.method constructor <init>(La/a/c/aj;Z)V
    .locals 1

    invoke-direct {p0}, La/a/e/a/e;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/c/ct;->a:La/a/c/aj;

    iput-boolean p2, p0, La/a/c/ct;->b:Z

    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, La/a/c/ct;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/ct;->a:La/a/c/aj;

    invoke-interface {v0}, La/a/c/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/ct;->a:La/a/c/aj;

    invoke-interface {v0}, La/a/c/aj;->b()La/a/c/bj;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/bj;->a(Ljava/lang/Throwable;)La/a/c/bj;

    :cond_0
    return-void
.end method

.method private static n()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "void future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic a(La/a/e/a/y;)La/a/c/ao;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/ct;->c(La/a/e/a/y;)La/a/c/ct;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a()La/a/c/bn;
    .locals 1

    invoke-virtual {p0}, La/a/c/ct;->l()La/a/c/ct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)La/a/c/bn;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/ct;->c(Ljava/lang/Throwable;)La/a/c/ct;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Void;)La/a/c/ct;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)La/a/e/a/am;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/a/c/ct;->a(Ljava/lang/Void;)La/a/c/ct;

    move-result-object p1

    return-object p1
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    invoke-static {}, La/a/c/ct;->n()V

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(La/a/e/a/y;)La/a/c/bn;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/ct;->c(La/a/e/a/y;)La/a/c/ct;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(La/a/e/a/y;)La/a/e/a/w;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/ct;->c(La/a/e/a/y;)La/a/c/ct;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-direct {p0, p1}, La/a/c/ct;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()La/a/c/ct;
    .locals 1
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

.method public c(La/a/e/a/y;)La/a/c/ct;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y<",
            "+",
            "La/a/e/a/w<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "La/a/c/ct;"
        }
    .end annotation

    invoke-static {}, La/a/c/ct;->n()V

    return-object p0
.end method

.method public c(Ljava/lang/Throwable;)La/a/c/ct;
    .locals 0

    invoke-direct {p0, p1}, La/a/c/ct;->d(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public c_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cancel(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()La/a/c/aj;
    .locals 1

    iget-object v0, p0, La/a/c/ct;->a:La/a/c/aj;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic e()La/a/c/ao;
    .locals 1

    invoke-virtual {p0}, La/a/c/ct;->j()La/a/c/ct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()La/a/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/ct;->c()La/a/c/ct;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/c/ct;->m()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()La/a/c/ct;
    .locals 0

    invoke-static {}, La/a/c/ct;->n()V

    return-object p0
.end method

.method public l()La/a/c/ct;
    .locals 0

    return-object p0
.end method

.method public m()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
