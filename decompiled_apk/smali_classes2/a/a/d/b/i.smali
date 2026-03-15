.class La/a/d/b/i;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/a/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/e/a/y<",
        "La/a/e/a/w<",
        "La/a/c/aj;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/c/aw;

.field final synthetic b:La/a/d/b/d;


# direct methods
.method constructor <init>(La/a/d/b/d;La/a/c/aw;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/i;->b:La/a/d/b/d;

    iput-object p2, p0, La/a/d/b/i;->a:La/a/c/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/w<",
            "La/a/c/aj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, La/a/e/a/w;->c_()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La/a/d/b/d;->d()La/a/e/b/b/c;

    move-result-object v0

    invoke-interface {p1}, La/a/e/a/w;->h()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to complete handshake"

    invoke-interface {v0, v1, p1}, La/a/e/b/b/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, La/a/d/b/i;->a:La/a/c/aw;

    invoke-interface {p1}, La/a/c/aw;->m()La/a/c/ao;

    :cond_0
    return-void
.end method
