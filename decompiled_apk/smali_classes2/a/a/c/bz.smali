.class public La/a/c/bz;
.super La/a/e/a/i;

# interfaces
.implements La/a/c/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/i<",
        "Ljava/lang/Void;",
        ">;",
        "La/a/c/bn;"
    }
.end annotation


# instance fields
.field private final a:La/a/c/aj;


# direct methods
.method public constructor <init>(La/a/c/aj;)V
    .locals 0

    invoke-direct {p0}, La/a/e/a/i;-><init>()V

    iput-object p1, p0, La/a/c/bz;->a:La/a/c/aj;

    return-void
.end method

.method public constructor <init>(La/a/c/aj;La/a/e/a/r;)V
    .locals 0

    invoke-direct {p0, p2}, La/a/e/a/i;-><init>(La/a/e/a/r;)V

    iput-object p1, p0, La/a/c/bz;->a:La/a/c/aj;

    return-void
.end method


# virtual methods
.method public synthetic a(La/a/e/a/y;)La/a/c/ao;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/bz;->b(La/a/e/a/y;)La/a/c/bn;

    move-result-object p1

    return-object p1
.end method

.method public a()La/a/c/bn;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/c/bz;->a(Ljava/lang/Void;)La/a/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/bn;
    .locals 0

    invoke-super {p0, p1}, La/a/e/a/i;->c(Ljava/lang/Throwable;)La/a/e/a/am;

    return-object p0
.end method

.method public a(Ljava/lang/Void;)La/a/c/bn;
    .locals 0

    invoke-super {p0, p1}, La/a/e/a/i;->a(Ljava/lang/Object;)La/a/e/a/am;

    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)La/a/e/a/am;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/a/c/bz;->a(Ljava/lang/Void;)La/a/c/bn;

    move-result-object p1

    return-object p1
.end method

.method public b(La/a/e/a/y;)La/a/c/bn;
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
            "La/a/c/bn;"
        }
    .end annotation

    invoke-super {p0, p1}, La/a/e/a/i;->c(La/a/e/a/y;)La/a/e/a/am;

    return-object p0
.end method

.method public bridge synthetic b(La/a/e/a/y;)La/a/e/a/w;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/bz;->b(La/a/e/a/y;)La/a/c/bn;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/c/bz;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected b_()La/a/e/a/r;
    .locals 1

    invoke-super {p0}, La/a/e/a/i;->b_()La/a/e/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/bz;->d()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->d()La/a/c/cd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public synthetic c(La/a/e/a/y;)La/a/e/a/am;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/bz;->b(La/a/e/a/y;)La/a/c/bn;

    move-result-object p1

    return-object p1
.end method

.method public synthetic c(Ljava/lang/Throwable;)La/a/e/a/am;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/bz;->a(Ljava/lang/Throwable;)La/a/c/bn;

    move-result-object p1

    return-object p1
.end method

.method public d()La/a/c/aj;
    .locals 1

    iget-object v0, p0, La/a/c/bz;->a:La/a/c/aj;

    return-object v0
.end method

.method public synthetic e()La/a/c/ao;
    .locals 1

    invoke-virtual {p0}, La/a/c/bz;->j()La/a/c/bn;

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

    invoke-virtual {p0}, La/a/c/bz;->i()La/a/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public i()La/a/c/bn;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-super {p0}, La/a/e/a/i;->m()La/a/e/a/am;

    return-object p0
.end method

.method public j()La/a/c/bn;
    .locals 0

    invoke-super {p0}, La/a/e/a/i;->l()La/a/e/a/am;

    return-object p0
.end method

.method protected k()V
    .locals 1

    invoke-virtual {p0}, La/a/c/bz;->d()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, La/a/e/a/i;->k()V

    :cond_0
    return-void
.end method

.method public synthetic l()La/a/e/a/am;
    .locals 1

    invoke-virtual {p0}, La/a/c/bz;->j()La/a/c/bn;

    move-result-object v0

    return-object v0
.end method

.method public synthetic m()La/a/e/a/am;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/bz;->i()La/a/c/bn;

    move-result-object v0

    return-object v0
.end method
