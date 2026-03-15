.class public La/a/b/aa;
.super La/a/b/e;


# static fields
.field private static final i:Ljava/nio/ByteBuffer;


# instance fields
.field private final d:La/a/e/r;

.field private final e:La/a/b/h;

.field private final f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/b/ab;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    sput-object v0, La/a/b/aa;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(La/a/b/h;ZI)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, v0}, La/a/b/e;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    const-string v0, "alloc"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/b/aa;->e:La/a/b/h;

    iput-boolean p2, p0, La/a/b/aa;->f:Z

    iput p3, p0, La/a/b/aa;->h:I

    sget-object p1, La/a/b/aa;->a:La/a/e/s;

    invoke-virtual {p1, p0}, La/a/e/s;->a(Ljava/lang/Object;)La/a/e/r;

    move-result-object p1

    iput-object p1, p0, La/a/b/aa;->d:La/a/e/r;

    return-void
.end method

.method private D(I)V
    .locals 3

    invoke-virtual {p0}, La/a/b/aa;->p()V

    if-ltz p1, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt p1, v0, :cond_0

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

    iget-object v2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "cIndex: %d (expected: >= 0 && <= numComponents(%d))"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private E(I)V
    .locals 4

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/ab;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    iput v2, v1, La/a/b/ab;->c:I

    iget v2, v1, La/a/b/ab;->b:I

    iput v2, v1, La/a/b/ab;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/ab;

    iget-object v2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/ab;

    iget v1, v1, La/a/b/ab;->d:I

    iput v1, v2, La/a/b/ab;->c:I

    iget v1, v2, La/a/b/ab;->c:I

    iget v3, v2, La/a/b/ab;->b:I

    add-int/2addr v1, v3

    iput v1, v2, La/a/b/ab;->d:I

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private F(I)La/a/b/ab;
    .locals 5

    invoke-virtual {p0, p1}, La/a/b/aa;->t(I)V

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    iget v4, v3, La/a/b/ab;->d:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    iget v0, v3, La/a/b/ab;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private G(I)La/a/b/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/aa;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/aa;->E()La/a/b/h;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/b/h;->d(I)La/a/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, La/a/b/aa;->E()La/a/b/h;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/b/h;->c(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method private J()V
    .locals 5

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, La/a/b/aa;->h:I

    if-le v0, v1, :cond_1

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/ab;

    iget v1, v1, La/a/b/ab;->d:I

    invoke-direct {p0, v1}, La/a/b/aa;->G(I)La/a/b/g;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    iget-object v4, v3, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v1, v4}, La/a/b/g;->b(La/a/b/g;)La/a/b/g;

    invoke-virtual {v3}, La/a/b/ab;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, La/a/b/ab;

    invoke-direct {v0, v1}, La/a/b/ab;-><init>(La/a/b/g;)V

    iget v1, v0, La/a/b/ab;->b:I

    iput v1, v0, La/a/b/ab;->d:I

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private a(ILa/a/b/g;)I
    .locals 3

    invoke-direct {p0, p1}, La/a/b/aa;->D(I)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    new-instance v1, La/a/b/ab;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, La/a/b/g;->a(Ljava/nio/ByteOrder;)La/a/b/g;

    move-result-object p2

    invoke-virtual {p2}, La/a/b/g;->m()La/a/b/g;

    move-result-object p2

    invoke-direct {v1, p2}, La/a/b/ab;-><init>(La/a/b/g;)V

    iget-object p2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    iget-object p2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    iput v0, v1, La/a/b/ab;->d:I

    goto :goto_0

    :cond_1
    iget-object p2, p0, La/a/b/aa;->g:Ljava/util/List;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/b/ab;

    iget p2, p2, La/a/b/ab;->d:I

    iput p2, v1, La/a/b/ab;->c:I

    iget p2, v1, La/a/b/ab;->c:I

    add-int/2addr p2, v0

    iput p2, v1, La/a/b/ab;->d:I

    goto :goto_0

    :cond_2
    iget-object p2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, La/a/b/aa;->E(I)V

    :goto_0
    return p1
.end method


# virtual methods
.method public A(I)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1}, La/a/b/e;->e(I)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public A()[B
    .locals 2

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget-object v0, v0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->A()[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public B()I
    .locals 2

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget-object v0, v0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->B()I

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public B(I)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1}, La/a/b/e;->r(I)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public C(I)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1}, La/a/b/e;->s(I)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public C()Z
    .locals 3

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget-object v0, v0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->C()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public D()J
    .locals 2

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget-object v0, v0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->D()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public E()La/a/b/h;
    .locals 1

    iget-object v0, p0, La/a/b/aa;->e:La/a/b/h;

    return-object v0
.end method

.method public F()La/a/b/aa;
    .locals 6

    invoke-virtual {p0}, La/a/b/aa;->p()V

    invoke-virtual {p0}, La/a/b/aa;->b()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, La/a/b/aa;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, La/a/b/aa;->v()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    invoke-virtual {v3}, La/a/b/ab;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {p0, v2, v2}, La/a/b/aa;->i(II)La/a/b/aa;

    invoke-virtual {p0, v0}, La/a/b/aa;->d(I)V

    return-object p0

    :cond_2
    invoke-virtual {p0, v0}, La/a/b/aa;->x(I)I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/a/b/ab;

    invoke-virtual {v5}, La/a/b/ab;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v4, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v4, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    iget v3, v3, La/a/b/ab;->c:I

    invoke-direct {p0, v2}, La/a/b/aa;->E(I)V

    sub-int/2addr v0, v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v0, v1}, La/a/b/aa;->i(II)La/a/b/aa;

    invoke-virtual {p0, v3}, La/a/b/aa;->d(I)V

    return-object p0
.end method

.method public G()La/a/b/aa;
    .locals 1

    invoke-super {p0}, La/a/b/e;->d()La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/aa;

    return-object v0
.end method

.method public H()La/a/b/aa;
    .locals 1

    invoke-super {p0}, La/a/b/e;->r()La/a/b/g;

    move-result-object v0

    check-cast v0, La/a/b/aa;

    return-object v0
.end method

.method public I()La/a/b/aa;
    .locals 1

    invoke-virtual {p0}, La/a/b/aa;->F()La/a/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/io/InputStream;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/aa;->e(II)V

    if-nez p3, :cond_0

    sget-object p1, La/a/e/b/c;->a:[B

    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/aa;->x(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/ab;

    iget-object v3, v2, La/a/b/ab;->a:La/a/b/g;

    iget v2, v2, La/a/b/ab;->c:I

    invoke-virtual {v3}, La/a/b/g;->v()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v2, p2, v4}, La/a/b/g;->a(ILjava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_2

    if-nez v1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_2
    if-ne v2, v4, :cond_3

    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    :goto_0
    if-gtz p3, :cond_1

    :cond_4
    return v1
.end method

.method public a(ILjava/nio/channels/GatheringByteChannel;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/aa;->a_()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p3}, La/a/b/aa;->f(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p3}, La/a/b/aa;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/nio/channels/GatheringByteChannel;->write([Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    const-wide/32 v0, 0x7fffffff

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const p1, 0x7fffffff

    return p1

    :cond_1
    long-to-int p1, p1

    return p1
.end method

.method public a(ILjava/nio/channels/ScatteringByteChannel;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, La/a/b/aa;->e(II)V

    if-nez p3, :cond_0

    sget-object p1, La/a/b/aa;->i:Ljava/nio/ByteBuffer;

    invoke-interface {p2, p1}, Ljava/nio/channels/ScatteringByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/aa;->x(I)I

    move-result v0

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/ab;

    iget-object v3, v2, La/a/b/ab;->a:La/a/b/g;

    iget v2, v2, La/a/b/ab;->c:I

    invoke-virtual {v3}, La/a/b/g;->v()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v2, p2, v4}, La/a/b/g;->a(ILjava/nio/channels/ScatteringByteChannel;I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    if-gez v2, :cond_3

    if-nez v1, :cond_5

    const/4 p1, -0x1

    return p1

    :cond_3
    if-ne v2, v4, :cond_4

    add-int/2addr p1, v4

    sub-int/2addr p3, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr p1, v2

    sub-int/2addr p3, v2

    add-int/2addr v1, v2

    :goto_0
    if-gtz p3, :cond_1

    :cond_5
    :goto_1
    return v1
.end method

.method public synthetic a(I)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->w(I)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(II)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/aa;->i(II)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILa/a/b/g;II)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/aa;->c(ILa/a/b/g;II)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/aa;->c(ILjava/nio/ByteBuffer;)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(I[BII)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/aa;->c(I[BII)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(La/a/b/g;)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->e(La/a/b/g;)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(La/a/b/g;I)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/aa;->c(La/a/b/g;I)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(La/a/b/g;II)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/a/b/aa;->c(La/a/b/g;II)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/nio/ByteBuffer;)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->b(Ljava/nio/ByteBuffer;)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([B)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->b([B)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a([BII)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/a/b/aa;->b([BII)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public a_()I
    .locals 4

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget-object v0, v0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->a_()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    iget-object v3, v3, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v3}, La/a/b/g;->a_()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a_(II)[Ljava/nio/ByteBuffer;
    .locals 7

    invoke-virtual {p0, p1, p2}, La/a/b/aa;->e(II)V

    if-nez p2, :cond_0

    sget-object p1, La/a/e/b/c;->l:[Ljava/nio/ByteBuffer;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, La/a/b/aa;->x(I)I

    move-result v1

    :goto_0
    if-lez p2, :cond_3

    iget-object v2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/ab;

    iget-object v3, v2, La/a/b/ab;->a:La/a/b/g;

    iget v2, v2, La/a/b/ab;->c:I

    invoke-virtual {v3}, La/a/b/g;->v()I

    move-result v4

    sub-int v2, p1, v2

    sub-int/2addr v4, v2

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3}, La/a/b/g;->a_()I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    invoke-virtual {v3, v2, v4}, La/a/b/g;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2, v4}, La/a/b/g;->g(II)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/2addr p1, v4

    sub-int/2addr p2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1}, La/a/b/e;->a(Ljava/nio/ByteBuffer;)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public b([B)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1}, La/a/b/e;->a([B)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public b([BII)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/a/b/e;->a([BII)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public synthetic b(I)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->y(I)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(II)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/aa;->h(II)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(ILa/a/b/g;II)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/aa;->d(ILa/a/b/g;II)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(ILjava/nio/ByteBuffer;)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/aa;->d(ILjava/nio/ByteBuffer;)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(I[BII)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, La/a/b/aa;->d(I[BII)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(La/a/b/g;)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->f(La/a/b/g;)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(La/a/b/g;I)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/aa;->d(La/a/b/g;I)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(La/a/b/g;II)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/a/b/aa;->d(La/a/b/g;II)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public c(ILa/a/b/g;II)La/a/b/aa;
    .locals 4

    invoke-virtual {p2}, La/a/b/g;->v()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/aa;->b(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/aa;->x(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/ab;

    iget-object v2, v1, La/a/b/ab;->a:La/a/b/g;

    iget v1, v1, La/a/b/ab;->c:I

    invoke-virtual {v2}, La/a/b/g;->v()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, p2, p3, v3}, La/a/b/g;->a(ILa/a/b/g;II)La/a/b/g;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c(ILjava/nio/ByteBuffer;)La/a/b/aa;
    .locals 7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, La/a/b/aa;->e(II)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/aa;->x(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    :try_start_0
    iget-object v3, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    iget-object v4, v3, La/a/b/ab;->a:La/a/b/g;

    iget v3, v3, La/a/b/ab;->c:I

    invoke-virtual {v4}, La/a/b/g;->v()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v3, p2}, La/a/b/g;->a(ILjava/nio/ByteBuffer;)La/a/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public c(I[BII)La/a/b/aa;
    .locals 4

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/aa;->b(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/aa;->x(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/ab;

    iget-object v2, v1, La/a/b/ab;->a:La/a/b/g;

    iget v1, v1, La/a/b/ab;->c:I

    invoke-virtual {v2}, La/a/b/g;->v()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, p2, p3, v3}, La/a/b/g;->a(I[BII)La/a/b/g;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c(La/a/b/g;I)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1, p2}, La/a/b/e;->a(La/a/b/g;I)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public c(La/a/b/g;II)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/a/b/e;->a(La/a/b/g;II)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public synthetic c(I)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->z(I)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method protected c(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/aa;->h(II)La/a/b/aa;

    return-void
.end method

.method public d(ILa/a/b/g;II)La/a/b/aa;
    .locals 4

    invoke-virtual {p2}, La/a/b/g;->v()I

    move-result v0

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/aa;->a(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/aa;->x(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/ab;

    iget-object v2, v1, La/a/b/ab;->a:La/a/b/g;

    iget v1, v1, La/a/b/ab;->c:I

    invoke-virtual {v2}, La/a/b/g;->v()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, p2, p3, v3}, La/a/b/g;->b(ILa/a/b/g;II)La/a/b/g;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(ILjava/nio/ByteBuffer;)La/a/b/aa;
    .locals 7

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {p0, p1, v1}, La/a/b/aa;->e(II)V

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/aa;->x(I)I

    move-result v2

    :goto_0
    if-lez v1, :cond_1

    :try_start_0
    iget-object v3, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    iget-object v4, v3, La/a/b/ab;->a:La/a/b/g;

    iget v3, v3, La/a/b/ab;->c:I

    invoke-virtual {v4}, La/a/b/g;->v()I

    move-result v5

    sub-int v3, p1, v3

    sub-int/2addr v5, v3

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p2, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v3, p2}, La/a/b/g;->b(ILjava/nio/ByteBuffer;)La/a/b/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr p1, v5

    sub-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    throw p1

    :cond_1
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object p0
.end method

.method public d(I[BII)La/a/b/aa;
    .locals 4

    array-length v0, p2

    invoke-virtual {p0, p1, p4, p3, v0}, La/a/b/aa;->a(IIII)V

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/aa;->x(I)I

    move-result v0

    :goto_0
    if-lez p4, :cond_1

    iget-object v1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/b/ab;

    iget-object v2, v1, La/a/b/ab;->a:La/a/b/g;

    iget v1, v1, La/a/b/ab;->c:I

    invoke-virtual {v2}, La/a/b/g;->v()I

    move-result v3

    sub-int v1, p1, v1

    sub-int/2addr v3, v1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v1, p2, p3, v3}, La/a/b/g;->b(I[BII)La/a/b/g;

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public d(La/a/b/g;)La/a/b/aa;
    .locals 1

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1}, La/a/b/aa;->a(ILa/a/b/g;)I

    invoke-direct {p0}, La/a/b/aa;->J()V

    return-object p0
.end method

.method public d(La/a/b/g;I)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1, p2}, La/a/b/e;->b(La/a/b/g;I)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public d(La/a/b/g;II)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/a/b/e;->b(La/a/b/g;II)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public synthetic d()La/a/b/g;
    .locals 1

    invoke-virtual {p0}, La/a/b/aa;->G()La/a/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public e(La/a/b/g;)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1}, La/a/b/e;->a(La/a/b/g;)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public synthetic e(I)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->A(I)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public f(I)B
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->g(I)B

    move-result p1

    return p1
.end method

.method public f(La/a/b/g;)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1}, La/a/b/e;->b(La/a/b/g;)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public f(II)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget-object v0, v0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->f(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method protected g(I)B
    .locals 2

    invoke-direct {p0, p1}, La/a/b/aa;->F(I)La/a/b/ab;

    move-result-object v0

    iget-object v1, v0, La/a/b/ab;->a:La/a/b/g;

    iget v0, v0, La/a/b/ab;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/a/b/g;->f(I)B

    move-result p1

    return p1
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget-object v0, v0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->a_()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget-object v0, v0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0, p1, p2}, La/a/b/g;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, La/a/b/aa;->w()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, La/a/b/aa;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object p1

    :goto_0
    array-length p2, p1

    if-ge v1, p2, :cond_1

    aget-object p2, p1, v1

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public h(II)La/a/b/aa;
    .locals 2

    invoke-direct {p0, p1}, La/a/b/aa;->F(I)La/a/b/ab;

    move-result-object v0

    iget-object v1, v0, La/a/b/ab;->a:La/a/b/g;

    iget v0, v0, La/a/b/ab;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1, p2}, La/a/b/g;->b(II)La/a/b/g;

    return-object p0
.end method

.method public synthetic h()La/a/b/g;
    .locals 1

    invoke-virtual {p0}, La/a/b/aa;->I()La/a/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public i(II)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1, p2}, La/a/b/e;->a(II)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method protected j(I)S
    .locals 3

    invoke-direct {p0, p1}, La/a/b/aa;->F(I)La/a/b/ab;

    move-result-object v0

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, La/a/b/ab;->d:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, La/a/b/ab;->a:La/a/b/g;

    iget v0, v0, La/a/b/ab;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/a/b/g;->i(I)S

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, La/a/b/aa;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La/a/b/aa;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, La/a/b/aa;->g(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/aa;->g(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, La/a/b/aa;->g(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method protected m(I)I
    .locals 3

    invoke-direct {p0, p1}, La/a/b/aa;->F(I)La/a/b/ab;

    move-result-object v0

    add-int/lit8 v1, p1, 0x4

    iget v2, v0, La/a/b/ab;->d:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, La/a/b/ab;->a:La/a/b/g;

    iget v0, v0, La/a/b/ab;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/a/b/g;->l(I)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, La/a/b/aa;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const v2, 0xffff

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La/a/b/aa;->j(I)S

    move-result v0

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, La/a/b/aa;->j(I)S

    move-result p1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    return p1

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/aa;->j(I)S

    move-result v0

    and-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, La/a/b/aa;->j(I)S

    move-result p1

    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    return p1
.end method

.method public o()[Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, La/a/b/aa;->b()I

    move-result v0

    invoke-virtual {p0}, La/a/b/aa;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, La/a/b/aa;->a_(II)[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected p(I)J
    .locals 7

    invoke-direct {p0, p1}, La/a/b/aa;->F(I)La/a/b/ab;

    move-result-object v0

    add-int/lit8 v1, p1, 0x8

    iget v2, v0, La/a/b/ab;->d:I

    if-gt v1, v2, :cond_0

    iget-object v1, v0, La/a/b/ab;->a:La/a/b/g;

    iget v0, v0, La/a/b/ab;->c:I

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, La/a/b/g;->o(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, La/a/b/aa;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/16 v2, 0x20

    const-wide v3, 0xffffffffL

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, La/a/b/aa;->m(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, La/a/b/aa;->m(I)I

    move-result p1

    int-to-long v5, p1

    and-long v2, v5, v3

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {p0, p1}, La/a/b/aa;->m(I)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, La/a/b/aa;->m(I)I

    move-result p1

    int-to-long v5, p1

    and-long/2addr v3, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public synthetic r()La/a/b/g;
    .locals 1

    invoke-virtual {p0}, La/a/b/aa;->H()La/a/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic r(I)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->B(I)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(I)La/a/b/g;
    .locals 0

    invoke-virtual {p0, p1}, La/a/b/aa;->C(I)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/b/aa;->H()La/a/b/aa;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, La/a/b/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", components="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 3

    iget-boolean v0, p0, La/a/b/aa;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/aa;->j:Z

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/b/ab;

    invoke-virtual {v2}, La/a/b/ab;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La/a/b/aa;->d:La/a/e/r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/a/e/r;->b()Z

    :cond_2
    return-void
.end method

.method public v()I
    .locals 2

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget v0, v0, La/a/b/ab;->d:I

    return v0
.end method

.method public w(I)La/a/b/aa;
    .locals 7

    invoke-virtual {p0}, La/a/b/aa;->p()V

    if-ltz p1, :cond_6

    invoke-virtual {p0}, La/a/b/aa;->a()I

    move-result v0

    if-gt p1, v0, :cond_6

    invoke-virtual {p0}, La/a/b/aa;->v()I

    move-result v0

    const/4 v1, 0x0

    if-le p1, v0, :cond_1

    sub-int/2addr p1, v0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, La/a/b/aa;->h:I

    if-ge v0, v2, :cond_0

    invoke-direct {p0, p1}, La/a/b/aa;->G(I)La/a/b/g;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, La/a/b/g;->a(II)La/a/b/g;

    iget-object p1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1, v0}, La/a/b/aa;->a(ILa/a/b/g;)I

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1}, La/a/b/aa;->G(I)La/a/b/g;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, La/a/b/g;->a(II)La/a/b/g;

    iget-object p1, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {p0, p1, v0}, La/a/b/aa;->a(ILa/a/b/g;)I

    invoke-direct {p0}, La/a/b/aa;->J()V

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_5

    sub-int/2addr v0, p1

    iget-object v2, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    iget v4, v3, La/a/b/ab;->b:I

    if-lt v0, v4, :cond_2

    iget v3, v3, La/a/b/ab;->b:I

    sub-int/2addr v0, v3

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    new-instance v4, La/a/b/ab;

    iget-object v5, v3, La/a/b/ab;->a:La/a/b/g;

    iget v6, v3, La/a/b/ab;->b:I

    sub-int/2addr v6, v0

    invoke-virtual {v5, v1, v6}, La/a/b/g;->d(II)La/a/b/g;

    move-result-object v0

    invoke-direct {v4, v0}, La/a/b/ab;-><init>(La/a/b/g;)V

    iget v0, v3, La/a/b/ab;->c:I

    iput v0, v4, La/a/b/ab;->c:I

    iget v0, v4, La/a/b/ab;->c:I

    iget v1, v4, La/a/b/ab;->b:I

    add-int/2addr v0, v1

    iput v0, v4, La/a/b/ab;->d:I

    invoke-interface {v2, v4}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, La/a/b/aa;->b()I

    move-result v0

    if-le v0, p1, :cond_4

    invoke-virtual {p0, p1, p1}, La/a/b/aa;->i(II)La/a/b/aa;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, La/a/b/aa;->c()I

    move-result v0

    if-le v0, p1, :cond_5

    invoke-virtual {p0, p1}, La/a/b/aa;->z(I)La/a/b/aa;

    :cond_5
    :goto_1
    return-object p0

    :cond_6
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

.method public w()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public x(I)I
    .locals 5

    invoke-virtual {p0, p1}, La/a/b/aa;->t(I)V

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    iget v4, v3, La/a/b/ab;->d:I

    if-lt p1, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    iget v0, v3, La/a/b/ab;->c:I

    if-ge p1, v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    new-instance p1, Ljava/lang/Error;

    const-string v0, "should not reach here"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()La/a/b/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y(I)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1}, La/a/b/e;->b(I)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public y()Z
    .locals 4

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/ab;

    iget-object v3, v3, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v3}, La/a/b/g;->y()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public z(I)La/a/b/aa;
    .locals 0

    invoke-super {p0, p1}, La/a/b/e;->c(I)La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    return-object p1
.end method

.method public z()Z
    .locals 3

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, La/a/b/aa;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/ab;

    iget-object v0, v0, La/a/b/ab;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->z()Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method
