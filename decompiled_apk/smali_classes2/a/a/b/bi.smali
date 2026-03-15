.class final La/a/b/bi;
.super La/a/b/bk;


# instance fields
.field private b:La/a/b/bc;


# direct methods
.method constructor <init>(La/a/b/g;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/bk;-><init>(La/a/b/g;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 1

    const-string v0, "endianness"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/b/bi;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, La/a/b/bi;->b:La/a/b/bc;

    if-nez p1, :cond_1

    new-instance p1, La/a/b/bc;

    invoke-direct {p1, p0}, La/a/b/bc;-><init>(La/a/b/g;)V

    iput-object p1, p0, La/a/b/bi;->b:La/a/b/bc;

    :cond_1
    return-object p1
.end method

.method public d(II)La/a/b/g;
    .locals 2

    new-instance v0, La/a/b/bi;

    iget-object v1, p0, La/a/b/bi;->a:La/a/b/g;

    invoke-virtual {v1, p1, p2}, La/a/b/g;->d(II)La/a/b/g;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/b/bi;-><init>(La/a/b/g;)V

    return-object v0
.end method

.method public l()La/a/b/g;
    .locals 2

    new-instance v0, La/a/b/bi;

    iget-object v1, p0, La/a/b/bi;->a:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->l()La/a/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/b/bi;-><init>(La/a/b/g;)V

    return-object v0
.end method

.method public m()La/a/b/g;
    .locals 2

    new-instance v0, La/a/b/bi;

    iget-object v1, p0, La/a/b/bi;->a:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->m()La/a/b/g;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/b/bi;-><init>(La/a/b/g;)V

    return-object v0
.end method

.method public r()La/a/b/g;
    .locals 0

    return-object p0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/b/bi;->r()La/a/b/g;

    move-result-object v0

    return-object v0
.end method
