.class public final La/a/b/ae;
.super La/a/b/g;


# static fields
.field private static final a:Ljava/nio/ByteBuffer;

.field private static final b:J


# instance fields
.field private final c:La/a/b/h;

.field private final d:Ljava/nio/ByteOrder;

.field private final e:Ljava/lang/String;

.field private f:La/a/b/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, La/a/b/ae;->a:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, La/a/e/b/q;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v1, v0

    :catchall_0
    :cond_0
    sput-wide v1, La/a/b/ae;->b:J

    return-void
.end method

.method public constructor <init>(La/a/b/h;)V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, La/a/b/ae;-><init>(La/a/b/h;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private constructor <init>(La/a/b/h;Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, La/a/b/g;-><init>()V

    const-string v0, "alloc"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/b/ae;->c:La/a/b/h;

    iput-object p2, p0, La/a/b/ae;->d:Ljava/nio/ByteOrder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne p2, v0, :cond_0

    const-string p2, "BE"

    goto :goto_0

    :cond_0
    const-string p2, "LE"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/a/b/ae;->e:Ljava/lang/String;

    return-void
.end method

.method private d(I)La/a/b/g;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private e(II)La/a/b/g;
    .locals 2

    if-ltz p2, :cond_1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(I)La/a/b/g;
    .locals 3

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()[B
    .locals 1

    sget-object v0, La/a/e/b/c;->a:[B

    return-object v0
.end method

.method public B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 4

    sget-wide v0, La/a/b/ae;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()J
    .locals 2

    invoke-virtual {p0}, La/a/b/ae;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, La/a/b/ae;->b:J

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 0

    invoke-direct {p0, p1, p3}, La/a/b/ae;->e(II)La/a/b/g;

    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-direct {p0, p1, p3}, La/a/b/ae;->e(II)La/a/b/g;

    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-direct {p0, p1, p3}, La/a/b/ae;->e(II)La/a/b/g;

    const/4 p1, 0x0

    return p1
.end method

.method public a(La/a/b/j;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 0

    invoke-direct {p0, p2}, La/a/b/ae;->g(I)La/a/b/g;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-direct {p0, p2}, La/a/b/ae;->g(I)La/a/b/g;

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-direct {p0, p2}, La/a/b/ae;->g(I)La/a/b/g;

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)La/a/b/g;
    .locals 0

    new-instance p1, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p1}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw p1
.end method

.method public a(II)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1}, La/a/b/ae;->d(I)La/a/b/g;

    invoke-direct {p0, p2}, La/a/b/ae;->d(I)La/a/b/g;

    return-object p0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1, p4}, La/a/b/ae;->e(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, La/a/b/ae;->e(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(I[BII)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1, p4}, La/a/b/ae;->e(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 0

    invoke-virtual {p1}, La/a/b/g;->g()I

    move-result p1

    invoke-direct {p0, p1}, La/a/b/ae;->g(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-direct {p0, p1}, La/a/b/ae;->g(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 2

    const-string v0, "endianness"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/b/ae;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, La/a/b/ae;->f:La/a/b/ae;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, La/a/b/ae;

    invoke-virtual {p0}, La/a/b/ae;->i()La/a/b/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, La/a/b/ae;-><init>(La/a/b/h;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, La/a/b/ae;->f:La/a/b/ae;

    return-object v0
.end method

.method public a([B)La/a/b/g;
    .locals 0

    array-length p1, p1

    invoke-direct {p0, p1}, La/a/b/ae;->g(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public a_()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a_(II)[Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/ae;->e(II)La/a/b/g;

    invoke-virtual {p0}, La/a/b/ae;->o()[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1}, La/a/b/ae;->d(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(II)La/a/b/g;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1, p4}, La/a/b/ae;->e(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    invoke-direct {p0, p1, p2}, La/a/b/ae;->e(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(I[BII)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1, p4}, La/a/b/ae;->e(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(La/a/b/g;)La/a/b/g;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 0

    invoke-direct {p0, p3}, La/a/b/ae;->g(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(La/a/b/g;)I
    .locals 0

    invoke-virtual {p1}, La/a/b/g;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1}, La/a/b/ae;->d(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/b/ae;->c(La/a/b/g;)I

    move-result p1

    return p1
.end method

.method public d(II)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/ae;->e(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public e(I)La/a/b/g;
    .locals 3

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minWritableBytes: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: >= 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, La/a/b/g;

    if-eqz v0, :cond_0

    check-cast p1, La/a/b/g;

    invoke-virtual {p1}, La/a/b/g;->e()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)B
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 0

    sget-object p1, La/a/b/ae;->a:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/b/ae;->e(II)La/a/b/g;

    invoke-virtual {p0}, La/a/b/ae;->n()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public h()La/a/b/g;
    .locals 0

    return-object p0
.end method

.method public h(I)S
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()La/a/b/h;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->c:La/a/b/h;

    return-object v0
.end method

.method public i(I)S
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public j()B
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public k(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public k()S
    .locals 1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public l(I)I
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public l()La/a/b/g;
    .locals 0

    return-object p0
.end method

.method public m()La/a/b/g;
    .locals 0

    return-object p0
.end method

.method public n(I)J
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    sget-object v0, La/a/b/ae;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public o(I)J
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    sget-object v1, La/a/b/ae;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q(I)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1}, La/a/b/ae;->g(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public r()La/a/b/g;
    .locals 0

    return-object p0
.end method

.method public r(I)La/a/b/g;
    .locals 0

    invoke-direct {p0, p1}, La/a/b/ae;->g(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public s(I)La/a/b/g;
    .locals 0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/b/ae;->r()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->e:Ljava/lang/String;

    return-object v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/b/ae;->d:Ljava/nio/ByteOrder;

    return-object v0
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

    const/4 v0, 0x1

    return v0
.end method
