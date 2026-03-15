.class La/a/b/bk;
.super La/a/b/g;


# instance fields
.field protected final a:La/a/b/g;


# direct methods
.method protected constructor <init>(La/a/b/g;)V
    .locals 1

    invoke-direct {p0}, La/a/b/g;-><init>()V

    const-string v0, "buf"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/b/bk;->a:La/a/b/g;

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->A()[B

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->B()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v0

    return v0
.end method

.method public D()J
    .locals 2

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public a()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->a()I

    move-result v0

    return v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/io/InputStream;I)I

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

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/GatheringByteChannel;I)I

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

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public a(La/a/b/j;)I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(La/a/b/j;)I

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

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(Ljava/io/InputStream;I)I

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

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(Ljava/nio/channels/GatheringByteChannel;I)I

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

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(Ljava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public a(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(I)La/a/b/g;

    return-object p0
.end method

.method public a(II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(II)La/a/b/g;

    return-object p0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    return-object p0
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(Ljava/nio/ByteBuffer;)La/a/b/g;

    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a([B)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a([B)La/a/b/g;

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a_()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->a_()I

    move-result v0

    return v0
.end method

.method public a_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v0

    return v0
.end method

.method public b(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b(I)La/a/b/g;

    return-object p0
.end method

.method public b(II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(II)La/a/b/g;

    return-object p0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    return-object p0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(ILjava/nio/ByteBuffer;)La/a/b/g;

    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    return-object p0
.end method

.method public b(La/a/b/g;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b(La/a/b/g;)La/a/b/g;

    return-object p0
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->c()I

    move-result v0

    return v0
.end method

.method public c(La/a/b/g;)I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->c(La/a/b/g;)I

    move-result p1

    return p1
.end method

.method public c(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->c(I)La/a/b/g;

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/b/bk;->c(La/a/b/g;)I

    move-result p1

    return p1
.end method

.method public d(II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->d(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public e(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->e(I)La/a/b/g;

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->e()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)B
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->f(I)B

    move-result p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    return v0
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->f(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->g()I

    move-result v0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public h()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->h()La/a/b/g;

    return-object p0
.end method

.method public h(I)S
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->h(I)S

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(I)S
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->i(I)S

    move-result p1

    return p1
.end method

.method public j()B
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->j()B

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->k(I)I

    move-result p1

    return p1
.end method

.method public k()S
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->k()S

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->l(I)I

    move-result p1

    return p1
.end method

.method public l()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->l()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public m()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->m()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public n(I)J
    .locals 2

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->n()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o(I)J
    .locals 2

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->o()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->q()I

    move-result v0

    return v0
.end method

.method public q(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->q(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public r()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->r()La/a/b/g;

    return-object p0
.end method

.method public r(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->r(I)La/a/b/g;

    return-object p0
.end method

.method public s(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->s(I)La/a/b/g;

    return-object p0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->s()Z

    move-result v0

    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/b/bk;->r()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->v()I

    move-result v0

    return v0
.end method

.method public w()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public x()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->y()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, La/a/b/bk;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->z()Z

    move-result v0

    return v0
.end method
