.class La/a/d/b/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/aw;

.field final synthetic b:La/a/c/bn;

.field final synthetic c:La/a/d/b/d;


# direct methods
.method constructor <init>(La/a/d/b/d;La/a/c/aw;La/a/c/bn;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/j;->c:La/a/d/b/d;

    iput-object p2, p0, La/a/d/b/j;->a:La/a/c/aw;

    iput-object p3, p0, La/a/d/b/j;->b:La/a/c/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, La/a/d/b/d;->d()La/a/e/b/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La/a/d/b/j;->a:La/a/c/aw;

    invoke-interface {v2}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " last write attempt timed out."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Force-closing the connection."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/e/b/b/c;->c(Ljava/lang/String;)V

    iget-object v0, p0, La/a/d/b/j;->a:La/a/c/aw;

    iget-object v1, p0, La/a/d/b/j;->b:La/a/c/bn;

    invoke-interface {v0, v1}, La/a/c/aw;->b(La/a/c/bn;)La/a/c/ao;

    return-void
.end method
