.class public La/a/b/bh;
.super La/a/b/e;


# static fields
.field private static final d:Z


# instance fields
.field private final e:La/a/b/h;

.field private f:J

.field private g:Ljava/nio/ByteBuffer;

.field private h:Ljava/nio/ByteBuffer;

.field private i:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, La/a/b/bh;->d:Z

    return-void
.end method

.method protected constructor <init>(La/a/b/h;II)V
    .locals 2

    invoke-direct {p0, p3}, La/a/b/e;-><init>(I)V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p2, :cond_2

    if-ltz p3, :cond_1

    if-gt p2, p3, :cond_0

    iput-object p1, p0, La/a/b/bh;->e:La/a/b/h;

    invoke-virtual {p0, p2}, La/a/b/bh;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, La/a/b/bh;->c(Ljava/nio/ByteBuffer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "initialCapacity(%d) > maxCapacity(%d)"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxCapacity: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialCapacity: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private E()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/bh;->h:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/bh;->h:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/bh;->p()V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-direct {p0}, La/a/b/bh;->E()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p3

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-interface {p2, p4}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method private a(ILjava/nio/ByteBuffer;Z)V
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/bh;->t(I)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/b/bh;->v()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-direct {p0}, La/a/b/bh;->E()Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2

    iget-object v0, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, La/a/b/bh;->j:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/bh;->j:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, La/a/b/bh;->b(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    iput-object p1, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    invoke-static {p1}, La/a/e/b/q;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, La/a/b/bh;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/bh;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iput p1, p0, La/a/b/bh;->i:I

    return-void
.end method


# virtual methods
.method public A()[B
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public B()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "direct buffer"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()J
    .locals 2

    iget-wide v0, p0, La/a/b/bh;->f:J

    return-wide v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/bh;->e(II)V

    new-array v0, p3, [B

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v2

    int-to-long v4, p2

    invoke-static/range {v0 .. v5}, La/a/e/b/q;->a([BIJJ)V

    :cond_0
    return p2
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/bh;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0}, La/a/b/bh;->p()V

    invoke-direct {p0}, La/a/b/bh;->E()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, p3

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-interface {p2, v0}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

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

    invoke-virtual {p0, p2}, La/a/b/bh;->u(I)V

    iget v0, p0, La/a/b/bh;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/bh;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, La/a/b/bh;->b:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/b/bh;->b:I

    return p1
.end method

.method public a(I)La/a/b/g;
    .locals 4

    invoke-virtual {p0}, La/a/b/bh;->p()V

    if-ltz p1, :cond_4

    invoke-virtual {p0}, La/a/b/bh;->a()I

    move-result v0

    if-gt p1, v0, :cond_4

    invoke-virtual {p0}, La/a/b/bh;->b()I

    move-result v0

    invoke-virtual {p0}, La/a/b/bh;->c()I

    move-result v1

    iget v2, p0, La/a/b/bh;->i:I

    if-le p1, v2, :cond_0

    iget-object v0, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/bh;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-direct {p0, p1}, La/a/b/bh;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    :cond_0
    if-ge p1, v2, :cond_3

    iget-object v2, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/bh;->w(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-ge v0, p1, :cond_2

    if-le v1, p1, :cond_1

    invoke-virtual {p0, p1}, La/a/b/bh;->c(I)La/a/b/g;

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, p1}, La/a/b/bh;->a(II)La/a/b/g;

    :goto_1
    invoke-direct {p0, v3}, La/a/b/bh;->c(Ljava/nio/ByteBuffer;)V

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

    invoke-virtual {p0, p1, p4}, La/a/b/bh;->e(II)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_2

    invoke-virtual {p2}, La/a/b/g;->v()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_2

    invoke-virtual {p2}, La/a/b/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v1

    invoke-virtual {p2}, La/a/b/g;->D()J

    move-result-wide p1

    int-to-long v3, p3

    add-long/2addr v3, p1

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, La/a/e/b/q;->a(JJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La/a/b/g;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v1

    invoke-virtual {p2}, La/a/b/g;->A()[B

    move-result-object v3

    invoke-virtual {p2}, La/a/b/g;->B()I

    move-result p1

    add-int v4, p1, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, La/a/e/b/q;->a(J[BIJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "dstIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, La/a/b/bh;->a(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 7

    invoke-virtual {p0, p1, p4}, La/a/b/bh;->e(II)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v1

    int-to-long v5, p4

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, La/a/e/b/q;->a(J[BIJ)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, p3

    const/4 p3, 0x2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const-string p2, "dstIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p0, p1, p2}, La/a/b/bh;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 8

    invoke-virtual {p0, p1, p4}, La/a/b/bh;->e(II)V

    const-string v0, "src"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_3

    invoke-virtual {p2}, La/a/b/g;->v()I

    move-result v0

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_3

    if-eqz p4, :cond_2

    invoke-virtual {p2}, La/a/b/g;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, La/a/b/g;->D()J

    move-result-wide v0

    int-to-long p2, p3

    add-long v2, v0, p2

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v4

    int-to-long v6, p4

    invoke-static/range {v2 .. v7}, La/a/e/b/q;->a(JJJ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La/a/b/g;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, La/a/b/g;->A()[B

    move-result-object v1

    invoke-virtual {p2}, La/a/b/g;->B()I

    move-result p2

    add-int v2, p2, p3

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, La/a/e/b/q;->a([BIJJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p3, p0, p1, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "srcIndex: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 3

    invoke-virtual {p0}, La/a/b/bh;->p()V

    invoke-direct {p0}, La/a/b/bh;->E()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 6

    invoke-virtual {p0, p1, p4}, La/a/b/bh;->e(II)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v2

    int-to-long v4, p4

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v5}, La/a/e/b/q;->a([BIJJ)V

    :cond_0
    return-object p0
.end method

.method protected b(Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-static {p1}, La/a/e/b/q;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected c(II)V
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v0

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, La/a/e/b/q;->a(JB)V

    return-void
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/bh;->e(II)V

    invoke-direct {p0}, La/a/b/bh;->E()Ljava/nio/ByteBuffer;

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
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->a(J)B

    move-result p1

    return p1
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/bh;->e(II)V

    iget-object v0, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected i()La/a/b/bc;
    .locals 1

    new-instance v0, La/a/b/bj;

    invoke-direct {v0, p0}, La/a/b/bj;-><init>(La/a/b/a;)V

    return-object v0
.end method

.method protected j(I)S
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->b(J)S

    move-result p1

    sget-boolean v0, La/a/b/bh;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method protected m(I)I
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->c(J)I

    move-result p1

    sget-boolean v0, La/a/b/bh;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method protected p(I)J
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/bh;->x(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->d(J)J

    move-result-wide v0

    sget-boolean p1, La/a/b/bh;->d:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, La/a/b/bh;->g:Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, La/a/b/bh;->j:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, La/a/b/bh;->b(Ljava/nio/ByteBuffer;)V

    :cond_1
    return-void
.end method

.method public v()I
    .locals 1

    iget v0, p0, La/a/b/bh;->i:I

    return v0
.end method

.method protected w(I)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public w()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method x(I)J
    .locals 4

    iget-wide v0, p0, La/a/b/bh;->f:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public x()La/a/b/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
