.class final La/a/d/b/m;
.super La/a/e/a/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/i<",
        "La/a/c/aj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/d/b/d;


# direct methods
.method private constructor <init>(La/a/d/b/d;)V
    .locals 0

    iput-object p1, p0, La/a/d/b/m;->a:La/a/d/b/d;

    invoke-direct {p0}, La/a/e/a/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/d/b/d;La/a/d/b/e;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/b/m;-><init>(La/a/d/b/d;)V

    return-void
.end method


# virtual methods
.method protected b_()La/a/e/a/r;
    .locals 1

    iget-object v0, p0, La/a/d/b/m;->a:La/a/d/b/d;

    invoke-static {v0}, La/a/d/b/d;->b(La/a/d/b/d;)La/a/c/aw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/b/m;->a:La/a/d/b/d;

    invoke-static {v0}, La/a/d/b/d;->b(La/a/d/b/d;)La/a/c/aw;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
