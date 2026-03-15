.class abstract La/a/b/ar;
.super La/a/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/b/e;"
    }
.end annotation


# static fields
.field static final synthetic j:Z = true


# instance fields
.field protected d:La/a/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/ai<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:J

.field protected f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected g:I

.field protected h:I

.field i:I

.field private final k:La/a/e/l;

.field private l:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(La/a/e/l;I)V
    .locals 0

    invoke-direct {p0, p2}, La/a/b/e;-><init>(I)V

    iput-object p1, p0, La/a/b/ar;->k:La/a/e/l;

    return-void
.end method

.method private G()V
    .locals 2

    iget-object v0, p0, La/a/b/ar;->k:La/a/e/l;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/ar;->F()La/a/e/h;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, La/a/e/h;->a(Ljava/lang/Object;La/a/e/l;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected final E()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, La/a/b/ar;->l:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/b/ar;->f:Ljava/lang/Object;

    invoke-virtual {p0, v0}, La/a/b/ar;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, La/a/b/ar;->l:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method protected abstract F()La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/h<",
            "*>;"
        }
    .end annotation
.end method

.method public final a(I)La/a/b/g;
    .locals 2

    invoke-virtual {p0}, La/a/b/ar;->p()V

    iget-object v0, p0, La/a/b/ar;->d:La/a/b/ai;

    iget-boolean v0, v0, La/a/b/ai;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/b/ar;->h:I

    if-ne p1, v0, :cond_3

    return-object p0

    :cond_0
    iget v0, p0, La/a/b/ar;->h:I

    if-le p1, v0, :cond_1

    iget v0, p0, La/a/b/ar;->i:I

    if-gt p1, v0, :cond_3

    iput p1, p0, La/a/b/ar;->h:I

    return-object p0

    :cond_1
    if-ge p1, v0, :cond_4

    iget v0, p0, La/a/b/ar;->i:I

    ushr-int/lit8 v1, v0, 0x1

    if-le p1, v1, :cond_3

    const/16 v1, 0x200

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x10

    if-le p1, v0, :cond_3

    iput p1, p0, La/a/b/ar;->h:I

    invoke-virtual {p0}, La/a/b/ar;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, La/a/b/ar;->c()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, La/a/b/ar;->a(II)La/a/b/g;

    return-object p0

    :cond_2
    iput p1, p0, La/a/b/ar;->h:I

    invoke-virtual {p0}, La/a/b/ar;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, La/a/b/ar;->c()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, La/a/b/ar;->a(II)La/a/b/g;

    return-object p0

    :cond_3
    iget-object v0, p0, La/a/b/ar;->d:La/a/b/ai;

    iget-object v0, v0, La/a/b/ai;->a:La/a/b/af;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, La/a/b/af;->a(La/a/b/ar;IZ)V

    :cond_4
    return-object p0
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method a(La/a/b/ai;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;I)V"
        }
    .end annotation

    sget-boolean v0, La/a/b/ar;->j:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, La/a/b/ar;->d:La/a/b/ai;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, La/a/b/ar;->e:J

    iget-object p1, p1, La/a/b/ai;->b:Ljava/lang/Object;

    iput-object p1, p0, La/a/b/ar;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, La/a/b/ar;->g:I

    iput p2, p0, La/a/b/ar;->i:I

    iput p2, p0, La/a/b/ar;->h:I

    invoke-virtual {p0, p1, p1}, La/a/b/ar;->a(II)La/a/b/g;

    const/4 p1, 0x0

    iput-object p1, p0, La/a/b/ar;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method a(La/a/b/ai;JIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;JIII)V"
        }
    .end annotation

    sget-boolean v0, La/a/b/ar;->j:Z

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object p1, p0, La/a/b/ar;->d:La/a/b/ai;

    iput-wide p2, p0, La/a/b/ar;->e:J

    iget-object p1, p1, La/a/b/ai;->b:Ljava/lang/Object;

    iput-object p1, p0, La/a/b/ar;->f:Ljava/lang/Object;

    iput p4, p0, La/a/b/ar;->g:I

    iput p5, p0, La/a/b/ar;->h:I

    iput p6, p0, La/a/b/ar;->i:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, La/a/b/ar;->a(II)La/a/b/g;

    const/4 p1, 0x0

    iput-object p1, p0, La/a/b/ar;->l:Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected final u()V
    .locals 5

    iget-wide v0, p0, La/a/b/ar;->e:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    const-wide/16 v2, -0x1

    iput-wide v2, p0, La/a/b/ar;->e:J

    const/4 v2, 0x0

    iput-object v2, p0, La/a/b/ar;->f:Ljava/lang/Object;

    iget-object v2, p0, La/a/b/ar;->d:La/a/b/ai;

    iget-object v2, v2, La/a/b/ai;->a:La/a/b/af;

    iget-object v3, p0, La/a/b/ar;->d:La/a/b/ai;

    iget v4, p0, La/a/b/ar;->i:I

    invoke-virtual {v2, v3, v0, v1, v4}, La/a/b/af;->a(La/a/b/ai;JI)V

    invoke-direct {p0}, La/a/b/ar;->G()V

    :cond_0
    return-void
.end method

.method public final v()I
    .locals 1

    iget v0, p0, La/a/b/ar;->h:I

    return v0
.end method

.method protected final w(I)I
    .locals 1

    iget v0, p0, La/a/b/ar;->g:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final w()Ljava/nio/ByteOrder;
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final x()La/a/b/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
