.class final La/a/b/ay;
.super La/a/b/ar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/ar<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Z

.field private static final l:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h<",
            "La/a/b/ay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private m:J


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
    sput-boolean v0, La/a/b/ay;->k:Z

    new-instance v0, La/a/b/az;

    invoke-direct {v0}, La/a/b/az;-><init>()V

    sput-object v0, La/a/b/ay;->l:La/a/e/h;

    return-void
.end method

.method private constructor <init>(La/a/e/l;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/ar;-><init>(La/a/e/l;I)V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/l;ILa/a/b/az;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/ay;-><init>(La/a/e/l;I)V

    return-void
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, La/a/b/ay;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, La/a/e/b/q;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iget v2, p0, La/a/b/ay;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La/a/b/ay;->m:J

    return-void
.end method

.method private a(ILjava/nio/channels/GatheringByteChannel;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/ay;->e(II)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p4, :cond_1

    invoke-virtual {p0}, La/a/b/ay;->E()Ljava/nio/ByteBuffer;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, La/a/b/ay;->f:Ljava/lang/Object;

    check-cast p4, Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p4

    :goto_0
    invoke-virtual {p0, p1}, La/a/b/ay;->w(I)I

    move-result p1

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

    invoke-virtual {p0, p1}, La/a/b/ay;->t(I)V

    invoke-virtual {p0}, La/a/b/ay;->v()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, La/a/b/ay;->E()Ljava/nio/ByteBuffer;

    move-result-object p3

    goto :goto_0

    :cond_0
    iget-object p3, p0, La/a/b/ay;->f:Ljava/lang/Object;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p1}, La/a/b/ay;->w(I)I

    move-result p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method static x(I)La/a/b/ay;
    .locals 2

    sget-object v0, La/a/b/ay;->l:La/a/e/h;

    invoke-virtual {v0}, La/a/e/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, La/a/b/ay;->v(I)V

    invoke-virtual {v0, p0}, La/a/b/ay;->a_(I)V

    return-object v0
.end method

.method private y(I)J
    .locals 4

    iget-wide v0, p0, La/a/b/ay;->m:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
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

    iget-wide v0, p0, La/a/b/ay;->m:J

    return-wide v0
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

    sget-object v0, La/a/b/ay;->l:La/a/e/h;

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/ay;->e(II)V

    new-array v0, p3, [B

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

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

    invoke-direct {p0, p1, p2, p3, v0}, La/a/b/ay;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

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

    invoke-virtual {p0, p1, p3}, La/a/b/ay;->e(II)V

    invoke-virtual {p0}, La/a/b/ay;->E()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1}, La/a/b/ay;->w(I)I

    move-result p1

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

    invoke-virtual {p0, p2}, La/a/b/ay;->u(I)V

    iget v0, p0, La/a/b/ay;->b:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, La/a/b/ay;->a(ILjava/nio/channels/GatheringByteChannel;IZ)I

    move-result p1

    iget p2, p0, La/a/b/ay;->b:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/b/ay;->b:I

    return p1
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 7

    invoke-virtual {p0, p1, p4}, La/a/b/ay;->e(II)V

    const-string v0, "dst"

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

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

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

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

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

    :cond_2
    :goto_0
    return-object p0

    :cond_3
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

    invoke-direct {p0, p1, p2, v0}, La/a/b/ay;->a(ILjava/nio/ByteBuffer;Z)V

    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 7

    invoke-virtual {p0, p1, p4}, La/a/b/ay;->e(II)V

    const-string v0, "dst"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-ltz p3, :cond_1

    array-length v0, p2

    sub-int/2addr v0, p4

    if-gt p3, v0, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

    move-result-wide v1

    int-to-long v5, p4

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, La/a/e/b/q;->a(J[BIJ)V

    :cond_0
    return-object p0

    :cond_1
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

.method protected synthetic a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, La/a/b/ay;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method a(La/a/b/ai;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "Ljava/nio/ByteBuffer;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, La/a/b/ar;->a(La/a/b/ai;I)V

    invoke-direct {p0}, La/a/b/ay;->G()V

    return-void
.end method

.method a(La/a/b/ai;JIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "Ljava/nio/ByteBuffer;",
            ">;JIII)V"
        }
    .end annotation

    invoke-super/range {p0 .. p6}, La/a/b/ar;->a(La/a/b/ai;JIII)V

    invoke-direct {p0}, La/a/b/ay;->G()V

    return-void
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

    invoke-virtual {p0, p1, p2}, La/a/b/ay;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    return-object v0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 8

    invoke-virtual {p0, p1, p4}, La/a/b/ay;->e(II)V

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

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

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

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

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

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/ay;->e(II)V

    invoke-virtual {p0}, La/a/b/ay;->E()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/ay;->w(I)I

    move-result p1

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

    invoke-virtual {p0, p1, p4}, La/a/b/ay;->e(II)V

    if-eqz p4, :cond_0

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

    move-result-wide v2

    int-to-long v4, p4

    move-object v0, p2

    move v1, p3

    invoke-static/range {v0 .. v5}, La/a/e/b/q;->a([BIJJ)V

    :cond_0
    return-object p0
.end method

.method protected b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method protected c(II)V
    .locals 2

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

    move-result-wide v0

    int-to-byte p1, p2

    invoke-static {v0, v1, p1}, La/a/e/b/q;->a(JB)V

    return-void
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/ay;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/ay;->w(I)I

    move-result p1

    invoke-virtual {p0}, La/a/b/ay;->E()Ljava/nio/ByteBuffer;

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

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->a(J)B

    move-result p1

    return p1
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0, p1, p2}, La/a/b/ay;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/ay;->w(I)I

    move-result p1

    iget-object v0, p0, La/a/b/ay;->f:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

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

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->b(J)S

    move-result p1

    sget-boolean v0, La/a/b/ay;->k:Z

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

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->c(J)I

    move-result p1

    sget-boolean v0, La/a/b/ay;->k:Z

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

    invoke-direct {p0, p1}, La/a/b/ay;->y(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->d(J)J

    move-result-wide v0

    sget-boolean p1, La/a/b/ay;->k:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
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
