.class public La/a/b/ad;
.super La/a/b/d;


# instance fields
.field private final d:La/a/b/g;


# direct methods
.method public constructor <init>(La/a/b/g;)V
    .locals 1

    invoke-virtual {p1}, La/a/b/g;->a()I

    move-result v0

    invoke-direct {p0, v0}, La/a/b/d;-><init>(I)V

    instance-of v0, p1, La/a/b/ad;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, La/a/b/ad;

    iget-object v0, v0, La/a/b/ad;->d:La/a/b/g;

    iput-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    goto :goto_0

    :cond_0
    iput-object p1, p0, La/a/b/ad;->d:La/a/b/g;

    :goto_0
    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v0

    invoke-virtual {p1}, La/a/b/g;->c()I

    move-result p1

    invoke-virtual {p0, v0, p1}, La/a/b/ad;->a(II)La/a/b/g;

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->A()[B

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->B()I

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v0

    return v0
.end method

.method public D()J
    .locals 2

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->D()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

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

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

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

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public a(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(I)La/a/b/g;

    return-object p0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    return-object p0
.end method

.method public a_()I
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->a_()I

    move-result v0

    return v0
.end method

.method public a_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(II)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/ad;->c(II)V

    return-object p0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    return-object p0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(ILjava/nio/ByteBuffer;)La/a/b/g;

    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    return-object p0
.end method

.method protected c(II)V
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(II)La/a/b/g;

    return-void
.end method

.method public d(II)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->d(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public f(I)B
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/ad;->g(I)B

    move-result p1

    return p1
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/ad;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected g(I)B
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->f(I)B

    move-result p1

    return p1
.end method

.method public i(I)S
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/ad;->j(I)S

    move-result p1

    return p1
.end method

.method protected j(I)S
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->i(I)S

    move-result p1

    return p1
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/ad;->m(I)I

    move-result p1

    return p1
.end method

.method protected m(I)I
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->l(I)I

    move-result p1

    return p1
.end method

.method public o(I)J
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/ad;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected p(I)J
    .locals 2

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->v()I

    move-result v0

    return v0
.end method

.method public w()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public x()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->y()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, La/a/b/ad;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->z()Z

    move-result v0

    return v0
.end method
