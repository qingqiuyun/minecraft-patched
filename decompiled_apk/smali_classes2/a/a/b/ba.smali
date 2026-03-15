.class final La/a/b/ba;
.super La/a/b/bk;


# instance fields
.field private final b:La/a/e/r;


# direct methods
.method constructor <init>(La/a/b/g;La/a/e/r;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/bk;-><init>(La/a/b/g;)V

    iput-object p2, p0, La/a/b/ba;->b:La/a/e/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 2

    iget-object v0, p0, La/a/b/ba;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-virtual {p0}, La/a/b/ba;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, La/a/b/ba;

    invoke-super {p0, p1}, La/a/b/bk;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object p1

    iget-object v1, p0, La/a/b/ba;->b:La/a/e/r;

    invoke-direct {v0, p1, v1}, La/a/b/ba;-><init>(La/a/b/g;La/a/e/r;)V

    return-object v0
.end method

.method public d(II)La/a/b/g;
    .locals 1

    new-instance v0, La/a/b/ba;

    invoke-super {p0, p1, p2}, La/a/b/bk;->d(II)La/a/b/g;

    move-result-object p1

    iget-object p2, p0, La/a/b/ba;->b:La/a/e/r;

    invoke-direct {v0, p1, p2}, La/a/b/ba;-><init>(La/a/b/g;La/a/e/r;)V

    return-object v0
.end method

.method public l()La/a/b/g;
    .locals 3

    new-instance v0, La/a/b/ba;

    invoke-super {p0}, La/a/b/bk;->l()La/a/b/g;

    move-result-object v1

    iget-object v2, p0, La/a/b/ba;->b:La/a/e/r;

    invoke-direct {v0, v1, v2}, La/a/b/ba;-><init>(La/a/b/g;La/a/e/r;)V

    return-object v0
.end method

.method public m()La/a/b/g;
    .locals 3

    new-instance v0, La/a/b/ba;

    invoke-super {p0}, La/a/b/bk;->m()La/a/b/g;

    move-result-object v1

    iget-object v2, p0, La/a/b/ba;->b:La/a/e/r;

    invoke-direct {v0, v1, v2}, La/a/b/ba;-><init>(La/a/b/g;La/a/e/r;)V

    return-object v0
.end method

.method public s()Z
    .locals 2

    invoke-super {p0}, La/a/b/bk;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/b/ba;->b:La/a/e/r;

    invoke-interface {v1}, La/a/e/r;->b()Z

    :cond_0
    return v0
.end method
