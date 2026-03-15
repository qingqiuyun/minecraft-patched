.class public La/a/b/bg;
.super La/a/b/e;


# instance fields
.field private final d:La/a/b/h;

.field private e:[B

.field private f:Ljava/nio/ByteBuffer;


# direct methods
.method protected constructor <init>(La/a/b/h;II)V
    .locals 6

    new-array v2, p2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, La/a/b/bg;-><init>(La/a/b/h;[BIII)V

    return-void
.end method

.method private constructor <init>(La/a/b/h;[BIII)V
    .locals 1

    invoke-direct {p0, p5}, La/a/b/e;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "initialArray"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p2

    if-gt v0, p5, :cond_0

    iput-object p1, p0, La/a/b/bg;->d:La/a/b/h;

    invoke-direct {p0, p2}, La/a/b/bg;->b([B)V

    invoke-virtual {p0, p3, p4}, La/a/b/bg;->a(II)La/a/b/g;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p3, p4

    const/4 p2, 0x1

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, p2

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/bg;->f:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/bg;->e:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/bg;->f:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/bg;->p()V

    if-eqz p4, :cond_0

    invoke-direct {p0}, La/a/b/bg;->E()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, La/a/b/bg;->e:[B

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object p4

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object p4

    add-int/2addr p1, p3

    invoke-virtual {p4, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private b([B)V
    .locals 0

    iput-object p1, p0, La/a/b/bg;->e:[B

    const/4 p1, 0x0

    iput-object p1, p0, La/a/b/bg;->f:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 1

    invoke-virtual {p0}, La/a/b/bg;->p()V

    iget-object v0, p0, La/a/b/bg;->e:[B

    return-object v0
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public D()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/bg;->p()V

    iget-object v0, p0, La/a/b/bg;->e:[B

    invoke-virtual {p2, v0, p1, p3}, Ljava/io/InputStream;->read([BII)I

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

    invoke-virtual {p0}, La/a/b/bg;->p()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/bg;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0}, La/a/b/bg;->p()V

    :try_start_0
    invoke-direct {p0}, La/a/b/bg;->E()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1
    :try_end_0
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, La/a/b/bg;->u(I)V

    iget v0, p0, La/a/b/bg;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/bg;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, La/a/b/bg;->b:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/b/bg;->b:I

    return p1
.end method

.method public a(I)La/a/b/g;
    .locals 3

    invoke-virtual {p0}, La/a/b/bg;->p()V

    if-ltz p1, :cond_4

    invoke-virtual {p0}, La/a/b/bg;->a()I

    move-result v0

    if-gt p1, v0, :cond_4

    iget-object v0, p0, La/a/b/bg;->e:[B

    array-length v1, v0

    if-le p1, v1, :cond_0

    new-array p1, p1, [B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p1}, La/a/b/bg;->b([B)V

    goto :goto_2

    :cond_0
    if-ge p1, v1, :cond_3

    new-array v0, p1, [B

    invoke-virtual {p0}, La/a/b/bg;->b()I

    move-result v1

    if-ge v1, p1, :cond_2

    invoke-virtual {p0}, La/a/b/bg;->c()I

    move-result v2

    if-le v2, p1, :cond_1

    invoke-virtual {p0, p1}, La/a/b/bg;->c(I)La/a/b/g;

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    iget-object v2, p0, La/a/b/bg;->e:[B

    sub-int/2addr p1, v1

    invoke-static {v2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p1}, La/a/b/bg;->a(II)La/a/b/g;

    :goto_1
    invoke-direct {p0, v0}, La/a/b/bg;->b([B)V

    :cond_3
    :goto_2
    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 7

    invoke-virtual {p2}, La/a/b/g;->v()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/bg;->b(IIII)V

    invoke-virtual {p2}, La/a/b/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/a/b/bg;->e:[B

    invoke-virtual {p2}, La/a/b/g;->D()J

    move-result-wide v2

    int-to-long p2, p3

    add-long v3, v2, p2

    int-to-long v5, p4

    move v2, p1

    invoke-static/range {v1 .. v6}, La/a/e/b/q;->a([BIJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La/a/b/g;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/b/g;->A()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->B()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, La/a/b/bg;->a(I[BII)La/a/b/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/bg;->e:[B

    invoke-virtual {p2, p3, v0, p1, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    :goto_0
    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 3

    invoke-virtual {p0}, La/a/b/bg;->p()V

    iget-object v0, p0, La/a/b/bg;->e:[B

    invoke-virtual {p0}, La/a/b/bg;->v()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/bg;->b(IIII)V

    iget-object v0, p0, La/a/b/bg;->e:[B

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public a_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, La/a/b/bg;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method public b(II)La/a/b/g;
    .locals 0

    invoke-virtual {p0}, La/a/b/bg;->p()V

    invoke-virtual {p0, p1, p2}, La/a/b/bg;->c(II)V

    return-object p0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 8

    invoke-virtual {p2}, La/a/b/g;->v()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/bg;->a(IIII)V

    invoke-virtual {p2}, La/a/b/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La/a/b/g;->D()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object v4, p0, La/a/b/bg;->e:[B

    int-to-long v6, p4

    move v5, p1

    invoke-static/range {v2 .. v7}, La/a/e/b/q;->a(J[BIJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La/a/b/g;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/b/g;->A()[B

    move-result-object v0

    invoke-virtual {p2}, La/a/b/g;->B()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p0, p1, v0, p2, p4}, La/a/b/bg;->b(I[BII)La/a/b/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/bg;->e:[B

    invoke-virtual {p2, p3, v0, p1, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    :goto_0
    return-object p0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 2

    invoke-virtual {p0}, La/a/b/bg;->p()V

    iget-object v0, p0, La/a/b/bg;->e:[B

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p2, v0, p1, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/bg;->a(IIII)V

    iget-object v0, p0, La/a/b/bg;->e:[B

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method protected c(II)V
    .locals 1

    iget-object v0, p0, La/a/b/bg;->e:[B

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public f(I)B
    .locals 0

    invoke-virtual {p0}, La/a/b/bg;->p()V

    invoke-virtual {p0, p1}, La/a/b/bg;->g(I)B

    move-result p1

    return p1
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/bg;->e(II)V

    invoke-direct {p0}, La/a/b/bg;->E()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method protected g(I)B
    .locals 1

    iget-object v0, p0, La/a/b/bg;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, La/a/b/bg;->p()V

    iget-object v0, p0, La/a/b/bg;->e:[B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public i(I)S
    .locals 0

    invoke-virtual {p0}, La/a/b/bg;->p()V

    invoke-virtual {p0, p1}, La/a/b/bg;->j(I)S

    move-result p1

    return p1
.end method

.method protected j(I)S
    .locals 2

    iget-object v0, p0, La/a/b/bg;->e:[B

    aget-byte v1, v0, p1

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    int-to-short p1, p1

    return p1
.end method

.method public l(I)I
    .locals 0

    invoke-virtual {p0}, La/a/b/bg;->p()V

    invoke-virtual {p0, p1}, La/a/b/bg;->m(I)I

    move-result p1

    return p1
.end method

.method protected m(I)I
    .locals 3

    iget-object v0, p0, La/a/b/bg;->e:[B

    aget-byte v1, v0, p1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v0, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v1

    return p1
.end method

.method public o(I)J
    .locals 2

    invoke-virtual {p0}, La/a/b/bg;->p()V

    invoke-virtual {p0, p1}, La/a/b/bg;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method protected p(I)J
    .locals 8

    iget-object v0, p0, La/a/b/bg;->e:[B

    aget-byte v1, v0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x1

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x3

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x4

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x5

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 v5, p1, 0x6

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    add-int/lit8 p1, p1, 0x7

    aget-byte p1, v0, p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    or-long v0, v1, v3

    return-wide v0
.end method

.method protected u()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/bg;->e:[B

    return-void
.end method

.method public v()I
    .locals 1

    invoke-virtual {p0}, La/a/b/bg;->p()V

    iget-object v0, p0, La/a/b/bg;->e:[B

    array-length v0, v0

    return v0
.end method

.method public w()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public x()La/a/b/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
