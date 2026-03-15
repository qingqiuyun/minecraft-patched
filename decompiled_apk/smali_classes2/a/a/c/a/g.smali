.class La/a/c/a/g;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/ap;


# instance fields
.field final synthetic a:La/a/c/a/e;


# direct methods
.method constructor <init>(La/a/c/a/e;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/g;->a:La/a/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ao;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/c/ao;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object p1, p1, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {p1}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object p1, p1, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {p1}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object p1, p1, La/a/c/a/e;->d:La/a/c/a/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/bn;)La/a/c/bn;

    iget-object p1, p0, La/a/c/a/g;->a:La/a/c/a/e;

    invoke-virtual {p1}, La/a/c/a/e;->h()La/a/c/bn;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/c/a/e;->b(La/a/c/bn;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/c/ao;

    invoke-virtual {p0, p1}, La/a/c/a/g;->a(La/a/c/ao;)V

    return-void
.end method
