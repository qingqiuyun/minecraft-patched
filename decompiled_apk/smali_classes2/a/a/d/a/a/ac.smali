.class La/a/d/a/a/ac;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/ap;


# instance fields
.field final synthetic a:La/a/c/aw;

.field final synthetic b:La/a/d/a/a/ab;


# direct methods
.method constructor <init>(La/a/d/a/a/ab;La/a/c/aw;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/ac;->b:La/a/d/a/a/ab;

    iput-object p2, p0, La/a/d/a/a/ac;->a:La/a/c/aw;

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

    invoke-interface {p1}, La/a/c/ao;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/d/a/a/ac;->a:La/a/c/aw;

    invoke-interface {p1}, La/a/c/ao;->h()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/c/aw;->a(Ljava/lang/Throwable;)La/a/c/aw;

    :cond_0
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

    invoke-virtual {p0, p1}, La/a/d/a/a/ac;->a(La/a/c/ao;)V

    return-void
.end method
