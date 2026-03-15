.class final La/a/e/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/i;

.field private b:La/a/e/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/y<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/a/i;La/a/e/a/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, La/a/e/a/n;->a:La/a/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/e/a/n;->b:La/a/e/a/y;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, La/a/e/a/n;->a:La/a/e/a/i;

    invoke-static {v0}, La/a/e/a/i;->b(La/a/e/a/i;)La/a/e/a/o;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/n;->b:La/a/e/a/y;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/e/a/n;->a:La/a/e/a/i;

    new-instance v1, La/a/e/a/o;

    iget-object v2, p0, La/a/e/a/n;->a:La/a/e/a/i;

    invoke-direct {v1, v2}, La/a/e/a/o;-><init>(La/a/e/a/i;)V

    invoke-static {v0, v1}, La/a/e/a/i;->a(La/a/e/a/i;La/a/e/a/o;)La/a/e/a/o;

    move-object v0, v1

    :cond_0
    iget-object v1, p0, La/a/e/a/n;->b:La/a/e/a/y;

    invoke-virtual {v0, v1}, La/a/e/a/o;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iput-object v1, p0, La/a/e/a/n;->b:La/a/e/a/y;

    :cond_1
    invoke-virtual {v0}, La/a/e/a/o;->run()V

    return-void
.end method
