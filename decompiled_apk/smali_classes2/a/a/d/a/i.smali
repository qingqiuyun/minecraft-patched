.class final La/a/d/a/i;
.super La/a/b/g;


# static fields
.field static final a:La/a/d/a/i;

.field private static final b:La/a/e/v;


# instance fields
.field private c:La/a/b/g;

.field private d:Z

.field private e:La/a/b/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, La/a/d/a/h;->b:La/a/e/v;

    sput-object v0, La/a/d/a/i;->b:La/a/e/v;

    new-instance v0, La/a/d/a/i;

    sget-object v1, La/a/b/bd;->c:La/a/b/g;

    invoke-direct {v0, v1}, La/a/d/a/i;-><init>(La/a/b/g;)V

    sput-object v0, La/a/d/a/i;->a:La/a/d/a/i;

    invoke-virtual {v0}, La/a/d/a/i;->i()V

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La/a/b/g;-><init>()V

    return-void
.end method

.method constructor <init>(La/a/b/g;)V
    .locals 0

    invoke-direct {p0}, La/a/b/g;-><init>()V

    invoke-virtual {p0, p1}, La/a/d/a/i;->d(La/a/b/g;)V

    return-void
.end method

.method private d(I)V
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    sget-object p1, La/a/d/a/i;->b:La/a/e/v;

    throw p1
.end method

.method private e(II)V
    .locals 0

    add-int/2addr p1, p2

    iget-object p2, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {p2}, La/a/b/g;->c()I

    move-result p2

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    sget-object p1, La/a/d/a/i;->b:La/a/e/v;

    throw p1
.end method

.method private static p()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a replayable operation"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()[B
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public B()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
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

.method public a()I
    .locals 1

    invoke-virtual {p0}, La/a/d/a/i;->v()I

    move-result v0

    return v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(La/a/b/j;)I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(La/a/b/j;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    sget-object p1, La/a/d/a/i;->b:La/a/e/v;

    throw p1
.end method

.method public a(Ljava/io/InputStream;I)I
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/nio/channels/GatheringByteChannel;I)I
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/nio/channels/ScatteringByteChannel;I)I
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 p1, 0x0

    return p1
.end method

.method public a(I)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public a(II)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public a(ILa/a/b/g;II)La/a/b/g;
    .locals 1

    invoke-direct {p0, p1, p4}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    return-object p0
.end method

.method public a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public a(I[BII)La/a/b/g;
    .locals 1

    invoke-direct {p0, p1, p4}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2, p3, p4}, La/a/b/g;->a(I[BII)La/a/b/g;

    return-object p0
.end method

.method public a(La/a/b/g;)La/a/b/g;
    .locals 1

    invoke-virtual {p1}, La/a/b/g;->g()I

    move-result v0

    invoke-direct {p0, v0}, La/a/d/a/i;->d(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->a(La/a/b/g;)La/a/b/g;

    return-object p0
.end method

.method public a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public a(Ljava/nio/ByteOrder;)La/a/b/g;
    .locals 1

    const-string v0, "endianness"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, La/a/d/a/i;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, La/a/d/a/i;->e:La/a/b/bc;

    if-nez p1, :cond_1

    new-instance p1, La/a/b/bc;

    invoke-direct {p1, p0}, La/a/b/bc;-><init>(La/a/b/g;)V

    iput-object p1, p0, La/a/d/a/i;->e:La/a/b/bc;

    :cond_1
    return-object p1
.end method

.method public a([B)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a_()I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->a_()I

    move-result v0

    return v0
.end method

.method public a_(II)[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v0

    return v0
.end method

.method public b(I)La/a/b/g;
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->b(I)La/a/b/g;

    return-object p0
.end method

.method public b(II)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public b(ILa/a/b/g;II)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public b(I[BII)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public b(La/a/b/g;)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public b(La/a/b/g;II)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->c()I

    move-result v0

    return v0
.end method

.method public c(La/a/b/g;)I
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 p1, 0x0

    return p1
.end method

.method public c(I)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/a/b/g;

    invoke-virtual {p0, p1}, La/a/d/a/i;->c(La/a/b/g;)I

    move-result p1

    return p1
.end method

.method public d(II)La/a/b/g;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->d(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method d(La/a/b/g;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/i;->c:La/a/b/g;

    return-void
.end method

.method public e(I)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, La/a/d/a/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(I)B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->f(I)B

    move-result p1

    return p1
.end method

.method public f()I
    .locals 2

    iget-boolean v0, p0, La/a/d/a/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    iget-object v1, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->f(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-direct {p0, p1, p2}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public h()La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public h(I)S
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->h(I)S

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public i(I)S
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->i(I)S

    move-result p1

    return p1
.end method

.method i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/d/a/i;->d:Z

    return-void
.end method

.method public j()B
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/d/a/i;->d(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->j()B

    move-result v0

    return v0
.end method

.method public k(I)I
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->k(I)I

    move-result p1

    return p1
.end method

.method public k()S
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/d/a/i;->d(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->k()S

    move-result v0

    return v0
.end method

.method public l(I)I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->l(I)I

    move-result p1

    return p1
.end method

.method public l()La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public m()La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public n(I)J
    .locals 2

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(I)J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, La/a/d/a/i;->e(II)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->o(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->q()I

    move-result v0

    return v0
.end method

.method public q(I)La/a/b/g;
    .locals 1

    invoke-direct {p0, p1}, La/a/d/a/i;->d(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->q(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public r()La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public r(I)La/a/b/g;
    .locals 1

    invoke-direct {p0, p1}, La/a/d/a/i;->d(I)V

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0, p1}, La/a/b/g;->r(I)La/a/b/g;

    return-object p0
.end method

.method public s(I)La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public s()Z
    .locals 1

    invoke-static {}, La/a/d/a/i;->p()V

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/i;->r()La/a/b/g;

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

    const-string v1, "ridx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/d/a/i;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "widx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/d/a/i;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()I
    .locals 1

    iget-boolean v0, p0, La/a/d/a/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->v()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public w()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    return-object v0
.end method

.method public x()La/a/b/g;
    .locals 0

    invoke-static {}, La/a/d/a/i;->p()V

    return-object p0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, La/a/d/a/i;->c:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->y()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
