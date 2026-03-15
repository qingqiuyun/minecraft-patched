.class La/a/d/b/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/ap;


# instance fields
.field final synthetic a:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic b:La/a/c/aw;

.field final synthetic c:La/a/c/bn;

.field final synthetic d:La/a/d/b/d;


# direct methods
.method constructor <init>(La/a/d/b/d;Ljava/util/concurrent/ScheduledFuture;La/a/c/aw;La/a/c/bn;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/k;->d:La/a/d/b/d;

    iput-object p2, p0, La/a/d/b/k;->a:Ljava/util/concurrent/ScheduledFuture;

    iput-object p3, p0, La/a/d/b/k;->b:La/a/c/aw;

    iput-object p4, p0, La/a/d/b/k;->c:La/a/c/bn;

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

    iget-object p1, p0, La/a/d/b/k;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object p1, p0, La/a/d/b/k;->b:La/a/c/aw;

    iget-object v0, p0, La/a/d/b/k;->c:La/a/c/bn;

    invoke-interface {p1, v0}, La/a/c/aw;->b(La/a/c/bn;)La/a/c/ao;

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

    invoke-virtual {p0, p1}, La/a/d/b/k;->a(La/a/c/ao;)V

    return-void
.end method
