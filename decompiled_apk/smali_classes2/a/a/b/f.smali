.class final La/a/b/f;
.super La/a/b/bk;


# instance fields
.field private final b:La/a/e/r;


# direct methods
.method constructor <init>(La/a/b/g;La/a/e/r;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/bk;-><init>(La/a/b/g;)V

    iput-object p2, p0, La/a/b/f;->b:La/a/e/r;

    return-void
.end method


# virtual methods
.method public a(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2, p3}, La/a/b/bk;->a(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2, p3}, La/a/b/bk;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2, p3}, La/a/b/bk;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public a(La/a/b/j;)I
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->a(La/a/b/j;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2}, La/a/b/bk;->a(Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2}, La/a/b/bk;->a(Ljava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2}, La/a/b/bk;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public a(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->a(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2, p3, p4}, La/a/b/bk;->a(ILa/a/b/g;II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2}, La/a/b/bk;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2, p3, p4}, La/a/b/bk;->a(I[BII)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->a(La/a/b/g;)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->a(Ljava/nio/ByteBuffer;)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 2

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-virtual {p0}, La/a/b/f;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, La/a/b/f;

    invoke-super {p0, p1}, La/a/b/bk;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object p1

    iget-object v1, p0, La/a/b/f;->b:La/a/e/r;

    invoke-direct {v0, p1, v1}, La/a/b/f;-><init>(La/a/b/g;La/a/e/r;)V

    return-object v0
.end method

.method public a([B)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->a([B)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a_()I
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0}, La/a/b/bk;->a_()I

    move-result v0

    return v0
.end method

.method public a_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2}, La/a/b/bk;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2}, La/a/b/bk;->b(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2, p3, p4}, La/a/b/bk;->b(ILa/a/b/g;II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2}, La/a/b/bk;->b(ILjava/nio/ByteBuffer;)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(I[BII)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2, p3, p4}, La/a/b/bk;->b(I[BII)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(La/a/b/g;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->b(La/a/b/g;)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2, p3}, La/a/b/bk;->b(La/a/b/g;II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public d(II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    new-instance v0, La/a/b/f;

    invoke-super {p0, p1, p2}, La/a/b/bk;->d(II)La/a/b/g;

    move-result-object p1

    iget-object p2, p0, La/a/b/f;->b:La/a/e/r;

    invoke-direct {v0, p1, p2}, La/a/b/f;-><init>(La/a/b/g;La/a/e/r;)V

    return-object v0
.end method

.method public e(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->e(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public f(I)B
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->f(I)B

    move-result p1

    return p1
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2}, La/a/b/bk;->f(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1, p2}, La/a/b/bk;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public h()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0}, La/a/b/bk;->h()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public h(I)S
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->h(I)S

    move-result p1

    return p1
.end method

.method public i(I)S
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->i(I)S

    move-result p1

    return p1
.end method

.method public j()B
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0}, La/a/b/bk;->j()B

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->k(I)I

    move-result p1

    return p1
.end method

.method public k()S
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0}, La/a/b/bk;->k()S

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->l(I)I

    move-result p1

    return p1
.end method

.method public l()La/a/b/g;
    .locals 3

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    new-instance v0, La/a/b/f;

    invoke-super {p0}, La/a/b/bk;->l()La/a/b/g;

    move-result-object v1

    iget-object v2, p0, La/a/b/f;->b:La/a/e/r;

    invoke-direct {v0, v1, v2}, La/a/b/f;-><init>(La/a/b/g;La/a/e/r;)V

    return-object v0
.end method

.method public m()La/a/b/g;
    .locals 3

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    new-instance v0, La/a/b/f;

    invoke-super {p0}, La/a/b/bk;->m()La/a/b/g;

    move-result-object v1

    iget-object v2, p0, La/a/b/f;->b:La/a/e/r;

    invoke-direct {v0, v1, v2}, La/a/b/f;-><init>(La/a/b/g;La/a/e/r;)V

    return-object v0
.end method

.method public n(I)J
    .locals 2

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0}, La/a/b/bk;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o(I)J
    .locals 2

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0}, La/a/b/bk;->o()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public q(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->q(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public r()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0}, La/a/b/bk;->r()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public r(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->r(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public s(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/f;->b:La/a/e/r;

    invoke-interface {v0}, La/a/e/r;->a()V

    invoke-super {p0, p1}, La/a/b/bk;->s(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public s()Z
    .locals 2

    invoke-super {p0}, La/a/b/bk;->s()Z

    move-result v0

    iget-object v1, p0, La/a/b/f;->b:La/a/e/r;

    if-eqz v0, :cond_0

    invoke-interface {v1}, La/a/e/r;->b()Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, La/a/e/r;->a()V

    :goto_0
    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/b/f;->r()La/a/b/g;

    move-result-object v0

    return-object v0
.end method
