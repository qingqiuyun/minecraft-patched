.class public La/a/b/bb;
.super La/a/b/d;


# instance fields
.field private final d:La/a/b/g;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(La/a/b/g;II)V
    .locals 2

    invoke-direct {p0, p3}, La/a/b/d;-><init>(I)V

    if-ltz p2, :cond_2

    invoke-virtual {p1}, La/a/b/g;->v()I

    move-result v0

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_2

    instance-of v0, p1, La/a/b/bb;

    if-eqz v0, :cond_0

    check-cast p1, La/a/b/bb;

    iget-object v0, p1, La/a/b/bb;->d:La/a/b/g;

    iput-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget p1, p1, La/a/b/bb;->e:I

    add-int/2addr p1, p2

    iput p1, p0, La/a/b/bb;->e:I

    goto :goto_0

    :cond_0
    instance-of v0, p1, La/a/b/ad;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, La/a/b/g;->x()La/a/b/g;

    move-result-object p1

    :cond_1
    iput-object p1, p0, La/a/b/bb;->d:La/a/b/g;

    iput p2, p0, La/a/b/bb;->e:I

    :goto_0
    iput p3, p0, La/a/b/bb;->f:I

    invoke-virtual {p0, p3}, La/a/b/bb;->c(I)La/a/b/g;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".slice("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()[B
    .locals 1

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->A()[B

    move-result-object v0

    return-object v0
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->B()I

    move-result v0

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public C()Z
    .locals 1

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v0

    return v0
.end method

.method public D()J
    .locals 4

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->D()J

    move-result-wide v0

    iget v2, p0, La/a/b/bb;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3}, La/a/b/g;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    return p1
.end method

.method public a(I)La/a/b/g;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "sliced buffer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 2

    invoke-virtual {p0, p1, p4}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 2

    invoke-virtual {p0, p1, p4}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    return-object p0
.end method

.method public a_()I
    .locals 1

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->a_()I

    move-result v0

    return v0
.end method

.method public a_(II)[Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 2

    invoke-virtual {p0, p1, p4}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    return-object p0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(ILjava/nio/ByteBuffer;)La/a/b/g;

    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 2

    invoke-virtual {p0, p1, p4}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    return-object p0
.end method

.method protected c(II)V
    .locals 2

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, La/a/b/g;->b(II)La/a/b/g;

    return-void
.end method

.method public d(II)La/a/b/g;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/bb;->e(II)V

    if-nez p2, :cond_0

    sget-object p1, La/a/b/bd;->c:La/a/b/g;

    return-object p1

    :cond_0
    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, La/a/b/g;->d(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/bb;->e(II)V

    invoke-virtual {p0, p1, p2}, La/a/b/bb;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected g(I)B
    .locals 2

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, La/a/b/g;->f(I)B

    move-result p1

    return p1
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/bb;->e(II)V

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, La/a/b/g;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected j(I)S
    .locals 2

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, La/a/b/g;->i(I)S

    move-result p1

    return p1
.end method

.method public l()La/a/b/g;
    .locals 3

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    iget v2, p0, La/a/b/bb;->f:I

    invoke-virtual {v0, v1, v2}, La/a/b/g;->d(II)La/a/b/g;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/bb;->b()I

    move-result v1

    invoke-virtual {p0}, La/a/b/bb;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2}, La/a/b/g;->a(II)La/a/b/g;

    return-object v0
.end method

.method protected m(I)I
    .locals 2

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, La/a/b/g;->l(I)I

    move-result p1

    return p1
.end method

.method protected p(I)J
    .locals 2

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    iget v1, p0, La/a/b/bb;->e:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, La/a/b/g;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, La/a/b/bb;->f:I

    return v0
.end method

.method public w()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public x()La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->y()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, La/a/b/bb;->d:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->z()Z

    move-result v0

    return v0
.end method
