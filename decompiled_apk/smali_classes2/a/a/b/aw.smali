.class final La/a/b/aw;
.super La/a/b/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/ar<",
        "[B>;"
    }
.end annotation


# static fields
.field private static final k:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h<",
            "La/a/b/aw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/b/ax;

    invoke-direct {v0}, La/a/b/ax;-><init>()V

    sput-object v0, La/a/b/aw;->k:La/a/e/h;

    return-void
.end method

.method private constructor <init>(La/a/e/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/ar;-><init>(La/a/e/l;I)V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/l;ILa/a/b/ax;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/aw;-><init>(La/a/e/l;I)V

    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/aw;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, La/a/b/aw;->E()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_0
    iget-object p4, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast p4, [B

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

.method static x(I)La/a/b/aw;
    .locals 2

    sget-object v0, La/a/b/aw;->k:La/a/e/h;

    invoke-virtual {v0}, La/a/e/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/aw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/aw;->v(I)V

    invoke-virtual {v0, p0}, La/a/b/aw;->a_(I)V

    return-object v0
.end method


# virtual methods
.method public A()[B
    .locals 1

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    return-object v0
.end method

.method public B()I
    .locals 1

    iget v0, p0, La/a/b/aw;->g:I

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

.method protected F()La/a/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/h<",
            "*>;"
        }
    .end annotation

    sget-object v0, La/a/b/aw;->k:La/a/e/h;

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/aw;->e(II)V

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

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

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/aw;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0, p1, p3}, La/a/b/aw;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    :try_start_0
    invoke-virtual {p0}, La/a/b/aw;->E()Ljava/nio/ByteBuffer;

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

    invoke-virtual {p0, p2}, La/a/b/aw;->u(I)V

    iget v0, p0, La/a/b/aw;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/aw;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, La/a/b/aw;->b:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/b/aw;->b:I

    return p1
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 7

    invoke-virtual {p2}, La/a/b/g;->v()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/aw;->b(IIII)V

    invoke-virtual {p2}, La/a/b/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result v2

    invoke-virtual {p2}, La/a/b/g;->D()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

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

    invoke-virtual {p0, p1, v0, p2, p4}, La/a/b/aw;->a(I[BII)La/a/b/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, La/a/b/g;->b(I[BII)La/a/b/g;

    :goto_0
    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 3

    invoke-virtual {p0, p1}, La/a/b/aw;->t(I)V

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result v1

    invoke-virtual {p0}, La/a/b/aw;->v()I

    move-result v2

    sub-int/2addr v2, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p2, v0, v1, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/aw;->b(IIII)V

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    invoke-static {v0, p1, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method protected synthetic a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->b([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, La/a/b/aw;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 8

    invoke-virtual {p2}, La/a/b/g;->v()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/aw;->a(IIII)V

    invoke-virtual {p2}, La/a/b/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La/a/b/g;->D()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    iget-object p2, p0, La/a/b/aw;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result v5

    int-to-long v6, p4

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

    invoke-virtual {p0, p1, v0, p2, p4}, La/a/b/aw;->b(I[BII)La/a/b/g;

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    invoke-virtual {p2, p3, v0, p1, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    :goto_0
    return-object p0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/aw;->e(II)V

    iget-object v1, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v1, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    invoke-virtual {p2, v1, p1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 1

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/aw;->a(IIII)V

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method protected b([B)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected c(II)V
    .locals 1

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/aw;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    invoke-virtual {p0}, La/a/b/aw;->E()Ljava/nio/ByteBuffer;

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

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    aget-byte p1, v0, p1

    return p1
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/aw;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected j(I)S
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 p1, p1, 0x1

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected m(I)I
    .locals 3

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    iget-object v1, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, p1, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    iget-object v1, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 p1, p1, 0x3

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    return p1
.end method

.method protected p(I)J
    .locals 7

    invoke-virtual {p0, p1}, La/a/b/aw;->w(I)I

    move-result p1

    iget-object v0, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v0, [B

    aget-byte v0, v0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    iget-object v4, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v5, p1, 0x1

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v5, p1, 0x2

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v5, p1, 0x3

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v5, p1, 0x4

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v5, p1, 0x5

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 v5, p1, 0x6

    aget-byte v4, v4, v5

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    iget-object v4, p0, La/a/b/aw;->f:Ljava/lang/Object;

    check-cast v4, [B

    add-int/lit8 p1, p1, 0x7

    aget-byte p1, v4, p1

    int-to-long v4, p1

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
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
