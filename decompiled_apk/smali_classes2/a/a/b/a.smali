.class public abstract La/a/b/a;
.super La/a/b/g;


# static fields
.field static final a:La/a/e/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/s<",
            "La/a/b/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:I

.field c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:La/a/b/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/e/s;

    const-class v1, La/a/b/g;

    invoke-direct {v0, v1}, La/a/e/s;-><init>(Ljava/lang/Class;)V

    sput-object v0, La/a/b/a;->a:La/a/e/s;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, La/a/b/g;-><init>()V

    if-ltz p1, :cond_0

    iput p1, p0, La/a/b/a;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(IILa/a/b/j;)I
    .locals 2

    const-string v0, "processor"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, -0x1

    if-nez p2, :cond_0

    return v0

    :cond_0
    add-int/2addr p2, p1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, La/a/b/a;->g(I)B

    move-result v1

    invoke-interface {p3, v1}, La/a/b/j;->a(B)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    invoke-static {p1}, La/a/e/b/q;->a(Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method private v(I)I
    .locals 3

    iget v0, p0, La/a/b/a;->f:I

    const/high16 v1, 0x400000

    if-ne p1, v1, :cond_0

    return v1

    :cond_0
    if-le p1, v1, :cond_2

    div-int/2addr p1, v1

    mul-int/2addr p1, v1

    sub-int v2, v0, v1

    if-le p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int v0, p1, v1

    :goto_0
    return v0

    :cond_2
    const/16 v1, 0x40

    :goto_1
    if-ge v1, p1, :cond_3

    shl-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/b/a;->f:I

    return v0
.end method

.method public a(La/a/b/j;)I
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-direct {p0, v0, v1, p1}, La/a/b/a;->a(IILa/a/b/j;)I

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

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p0, p2}, La/a/b/a;->e(I)La/a/b/g;

    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2}, La/a/b/a;->a(ILjava/io/InputStream;I)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, La/a/b/a;->c:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/b/a;->c:I

    :cond_0
    return p1
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p2}, La/a/b/a;->u(I)V

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0, p1, p2}, La/a/b/a;->a(ILjava/nio/channels/GatheringByteChannel;I)I

    move-result p1

    iget p2, p0, La/a/b/a;->b:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/b/a;->b:I

    return p1
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p0, p2}, La/a/b/a;->e(I)La/a/b/g;

    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2}, La/a/b/a;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result p1

    if-lez p1, :cond_0

    iget p2, p0, La/a/b/a;->c:I

    add-int/2addr p2, p1

    iput p2, p0, La/a/b/a;->c:I

    :cond_0
    return p1
.end method

.method public a(II)La/a/b/g;
    .locals 3

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v0

    if-gt p2, v0, :cond_0

    iput p1, p0, La/a/b/a;->b:I

    iput p2, p0, La/a/b/a;->c:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "readerIndex: %d, writerIndex: %d (expected: 0 <= readerIndex <= writerIndex <= capacity(%d))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 1

    invoke-virtual {p1}, La/a/b/g;->g()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/a;->a(La/a/b/g;I)La/a/b/g;

    return-object p0
.end method

.method public a(La/a/b/g;I)La/a/b/g;
    .locals 3

    invoke-virtual {p1}, La/a/b/g;->g()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, La/a/b/g;->c()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, La/a/b/a;->a(La/a/b/g;II)La/a/b/g;

    invoke-virtual {p1}, La/a/b/g;->c()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, La/a/b/g;->c(I)La/a/b/g;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p1}, La/a/b/g;->g()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "length(%d) exceeds dst.writableBytes(%d) where dst is: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/b/g;II)La/a/b/g;
    .locals 1

    invoke-virtual {p0, p3}, La/a/b/a;->u(I)V

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->a(ILa/a/b/g;II)La/a/b/g;

    iget p1, p0, La/a/b/a;->b:I

    add-int/2addr p1, p3

    iput p1, p0, La/a/b/a;->b:I

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 2

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/g;

    iget v1, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v1, p1}, La/a/b/a;->b(ILjava/nio/ByteBuffer;)La/a/b/g;

    iget p1, p0, La/a/b/a;->c:I

    add-int/2addr p1, v0

    iput p1, p0, La/a/b/a;->c:I

    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 1

    const-string v0, "endianness"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/b/a;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, La/a/b/a;->g:La/a/b/bc;

    if-nez p1, :cond_1

    invoke-virtual {p0}, La/a/b/a;->i()La/a/b/bc;

    move-result-object p1

    iput-object p1, p0, La/a/b/a;->g:La/a/b/bc;

    :cond_1
    return-object p1
.end method

.method public a([B)La/a/b/g;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, La/a/b/a;->a([BII)La/a/b/g;

    return-object p0
.end method

.method public a([BII)La/a/b/g;
    .locals 1

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p0, p3}, La/a/b/a;->e(I)La/a/b/g;

    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->b(I[BII)La/a/b/g;

    iget p1, p0, La/a/b/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, La/a/b/a;->c:I

    return-object p0
.end method

.method public a(IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-nez p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/a/b/a;->a_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1, p2}, La/a/b/a;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, La/a/b/a;->a(ILjava/nio/ByteBuffer;)La/a/b/g;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-object p1, p2

    :goto_0
    invoke-static {p1, p3}, La/a/b/u;->a(Ljava/nio/ByteBuffer;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, La/a/b/a;->a(IILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(IIII)V
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/a;->e(II)V

    if-ltz p3, :cond_0

    sub-int p1, p4, p2

    if-gt p3, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "srcIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a_(I)V
    .locals 0

    iput p1, p0, La/a/b/a;->f:I

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/b/a;->b:I

    return v0
.end method

.method public b(I)La/a/b/g;
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, La/a/b/a;->c:I

    if-gt p1, v0, :cond_0

    iput p1, p0, La/a/b/a;->b:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, La/a/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "readerIndex: %d (expected: 0 <= readerIndex <= writerIndex(%d))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(II)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/a;->t(I)V

    invoke-virtual {p0, p1, p2}, La/a/b/a;->c(II)V

    return-object p0
.end method

.method public b(La/a/b/g;)La/a/b/g;
    .locals 1

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    invoke-virtual {p0, p1, v0}, La/a/b/a;->b(La/a/b/g;I)La/a/b/g;

    return-object p0
.end method

.method public b(La/a/b/g;I)La/a/b/g;
    .locals 3

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, La/a/b/a;->b(La/a/b/g;II)La/a/b/g;

    invoke-virtual {p1}, La/a/b/g;->b()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, La/a/b/g;->b(I)La/a/b/g;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    aput-object p1, v1, p2

    const-string p1, "length(%d) exceeds src.readableBytes(%d) where src is: %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 1

    invoke-virtual {p0}, La/a/b/a;->p()V

    invoke-virtual {p0, p3}, La/a/b/a;->e(I)La/a/b/g;

    iget v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1, p2, p3}, La/a/b/a;->b(ILa/a/b/g;II)La/a/b/g;

    iget p1, p0, La/a/b/a;->c:I

    add-int/2addr p1, p3

    iput p1, p0, La/a/b/a;->c:I

    return-object p0
.end method

.method protected final b(IIII)V
    .locals 2

    invoke-virtual {p0, p1, p2}, La/a/b/a;->e(II)V

    if-ltz p3, :cond_0

    sub-int p1, p4, p2

    if-gt p3, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const/4 p3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p3

    const/4 p2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "dstIndex: %d, length: %d (expected: range(0, %d))"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/b/a;->c:I

    return v0
.end method

.method public c(La/a/b/g;)I
    .locals 0

    invoke-static {p0, p1}, La/a/b/u;->b(La/a/b/g;La/a/b/g;)I

    move-result p1

    return p1
.end method

.method public c(I)La/a/b/g;
    .locals 3

    iget v0, p0, La/a/b/a;->b:I

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, La/a/b/a;->c:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget v2, p0, La/a/b/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "writerIndex: %d (expected: readerIndex(%d) <= writerIndex <= capacity(%d))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract c(II)V
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/b/a;->c(La/a/b/g;)I

    move-result p1

    return p1
.end method

.method public d()La/a/b/g;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a;->c:I

    iput v0, p0, La/a/b/a;->b:I

    return-object p0
.end method

.method public d(II)La/a/b/g;
    .locals 1

    if-nez p2, :cond_0

    sget-object p1, La/a/b/bd;->c:La/a/b/g;

    return-object p1

    :cond_0
    new-instance v0, La/a/b/bb;

    invoke-direct {v0, p0, p1, p2}, La/a/b/bb;-><init>(La/a/b/g;II)V

    return-object v0
.end method

.method protected final d(I)V
    .locals 2

    iget v0, p0, La/a/b/a;->d:I

    if-gt v0, p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, La/a/b/a;->d:I

    iget v1, p0, La/a/b/a;->e:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v1, p1

    iput v1, p0, La/a/b/a;->e:I

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->d:I

    iget v0, p0, La/a/b/a;->e:I

    sub-int/2addr v0, p1

    :goto_0
    iput v0, p0, La/a/b/a;->e:I

    :goto_1
    return-void
.end method

.method public e(I)La/a/b/g;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, La/a/b/a;->g()I

    move-result v2

    if-gt p1, v2, :cond_0

    return-object p0

    :cond_0
    iget v2, p0, La/a/b/a;->f:I

    iget v3, p0, La/a/b/a;->c:I

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_1

    add-int/2addr v3, p1

    invoke-direct {p0, v3}, La/a/b/a;->v(I)I

    move-result p1

    invoke-virtual {p0, p1}, La/a/b/a;->a(I)La/a/b/g;

    return-object p0

    :cond_1
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, La/a/b/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x2

    iget v0, p0, La/a/b/a;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    aput-object p0, v3, p1

    const-string p1, "writerIndex(%d) + minWritableBytes(%d) exceeds maxCapacity(%d): %s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "minWritableBytes: %d (expected: >= 0)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected final e(II)V
    .locals 3

    invoke-virtual {p0}, La/a/b/a;->p()V

    if-ltz p2, :cond_1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v0

    sub-int/2addr v0, p2

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "index: %d, length: %d (expected: range(0, %d))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " (expected: >= 0)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()Z
    .locals 2

    iget v0, p0, La/a/b/a;->c:I

    iget v1, p0, La/a/b/a;->b:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, La/a/b/g;

    if-eqz v0, :cond_1

    check-cast p1, La/a/b/g;

    invoke-static {p0, p1}, La/a/b/u;->a(La/a/b/g;La/a/b/g;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public f(I)B
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/a;->t(I)V

    invoke-virtual {p0, p1}, La/a/b/a;->g(I)B

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    iget v0, p0, La/a/b/a;->c:I

    iget v1, p0, La/a/b/a;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method protected abstract g(I)B
.end method

.method public g()I
    .locals 2

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v0

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public h()La/a/b/g;
    .locals 3

    invoke-virtual {p0}, La/a/b/a;->p()V

    iget v0, p0, La/a/b/a;->b:I

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget v1, p0, La/a/b/a;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v0}, La/a/b/a;->d(I)V

    iput v2, p0, La/a/b/a;->b:I

    iput v2, p0, La/a/b/a;->c:I

    return-object p0

    :cond_1
    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v2, p0, v0, v1}, La/a/b/a;->b(ILa/a/b/g;II)La/a/b/g;

    iget v0, p0, La/a/b/a;->c:I

    iget v1, p0, La/a/b/a;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v1}, La/a/b/a;->d(I)V

    iput v2, p0, La/a/b/a;->b:I

    :cond_2
    return-object p0
.end method

.method public h(I)S
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/a;->f(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, La/a/b/u;->b(La/a/b/g;)I

    move-result v0

    return v0
.end method

.method protected i()La/a/b/bc;
    .locals 1

    new-instance v0, La/a/b/bc;

    invoke-direct {v0, p0}, La/a/b/bc;-><init>(La/a/b/g;)V

    return-object v0
.end method

.method public i(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, La/a/b/a;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/a;->j(I)S

    move-result p1

    return p1
.end method

.method public j()B
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a;->u(I)V

    iget v1, p0, La/a/b/a;->b:I

    invoke-virtual {p0, v1}, La/a/b/a;->f(I)B

    move-result v2

    add-int/2addr v1, v0

    iput v1, p0, La/a/b/a;->b:I

    return v2
.end method

.method protected abstract j(I)S
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a;->i(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public k()S
    .locals 1

    invoke-virtual {p0}, La/a/b/a;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    return v0
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, La/a/b/a;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/a;->m(I)I

    move-result p1

    return p1
.end method

.method public l()La/a/b/g;
    .locals 1

    new-instance v0, La/a/b/ad;

    invoke-direct {v0, p0}, La/a/b/ad;-><init>(La/a/b/g;)V

    return-object v0
.end method

.method protected abstract m(I)I
.end method

.method public m()La/a/b/g;
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a;->d(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public n(I)J
    .locals 4

    invoke-virtual {p0, p1}, La/a/b/a;->l(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a;->g(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public o(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, La/a/b/a;->e(II)V

    invoke-virtual {p0, p1}, La/a/b/a;->p(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 2

    iget v0, p0, La/a/b/a;->b:I

    invoke-virtual {p0}, La/a/b/a;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/a;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected abstract p(I)J
.end method

.method protected final p()V
    .locals 2

    invoke-virtual {p0}, La/a/b/a;->q()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, La/a/e/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/g;-><init>(I)V

    throw v0
.end method

.method public q(I)La/a/b/g;
    .locals 2

    invoke-virtual {p0, p1}, La/a/b/a;->u(I)V

    if-nez p1, :cond_0

    sget-object p1, La/a/b/bd;->c:La/a/b/g;

    return-object p1

    :cond_0
    iget v0, p0, La/a/b/a;->f:I

    invoke-static {p1, v0}, La/a/b/bd;->a(II)La/a/b/g;

    move-result-object v0

    iget v1, p0, La/a/b/a;->b:I

    invoke-virtual {v0, p0, v1, p1}, La/a/b/g;->b(La/a/b/g;II)La/a/b/g;

    iget v1, p0, La/a/b/a;->b:I

    add-int/2addr v1, p1

    iput v1, p0, La/a/b/a;->b:I

    return-object v0
.end method

.method public r(I)La/a/b/g;
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/a;->u(I)V

    iget v0, p0, La/a/b/a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, La/a/b/a;->b:I

    return-object p0
.end method

.method public s(I)La/a/b/g;
    .locals 2

    invoke-virtual {p0}, La/a/b/a;->p()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/a/b/a;->e(I)La/a/b/g;

    iget v0, p0, La/a/b/a;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, La/a/b/a;->c:I

    invoke-virtual {p0, v0, p1}, La/a/b/a;->c(II)V

    return-object p0
.end method

.method protected final t(I)V
    .locals 3

    invoke-virtual {p0}, La/a/b/a;->p()V

    if-ltz p1, :cond_0

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v0

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "index: %d (expected: range(0, %d))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, La/a/b/a;->q()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(freed)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(ridx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widx: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/b/a;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/a;->f:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, La/a/b/a;->x()La/a/b/g;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, ", unwrapped: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final u(I)V
    .locals 4

    invoke-virtual {p0}, La/a/b/a;->p()V

    if-ltz p1, :cond_1

    iget v0, p0, La/a/b/a;->b:I

    iget v1, p0, La/a/b/a;->c:I

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, La/a/b/a;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    iget v2, p0, La/a/b/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    aput-object p0, v1, p1

    const-string p1, "readerIndex(%d) + length(%d) exceeds writerIndex(%d): %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minimumReadableBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
