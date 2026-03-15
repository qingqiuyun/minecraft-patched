.class final La/a/b/bj;
.super La/a/b/bc;


# static fields
.field private static final a:Z


# instance fields
.field private final b:Z

.field private final c:La/a/b/a;


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
    sput-boolean v0, La/a/b/bj;->a:Z

    return-void
.end method

.method constructor <init>(La/a/b/a;)V
    .locals 4

    invoke-direct {p0, p1}, La/a/b/bc;-><init>(La/a/b/g;)V

    iput-object p1, p0, La/a/b/bj;->c:La/a/b/a;

    sget-boolean p1, La/a/b/bj;->a:Z

    invoke-virtual {p0}, La/a/b/bj;->w()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    iput-boolean v2, p0, La/a/b/bj;->b:Z

    return-void
.end method

.method private d(I)J
    .locals 4

    iget-object v0, p0, La/a/b/bj;->c:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->D()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public i(I)S
    .locals 2

    iget-object v0, p0, La/a/b/bj;->c:La/a/b/a;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, La/a/b/a;->e(II)V

    invoke-direct {p0, p1}, La/a/b/bj;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->b(J)S

    move-result p1

    iget-boolean v0, p0, La/a/b/bj;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    move-result p1

    :goto_0
    return p1
.end method

.method public k(I)I
    .locals 1

    invoke-virtual {p0, p1}, La/a/b/bj;->i(I)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    return p1
.end method

.method public l(I)I
    .locals 2

    iget-object v0, p0, La/a/b/bj;->c:La/a/b/a;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, La/a/b/a;->e(II)V

    invoke-direct {p0, p1}, La/a/b/bj;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->c(J)I

    move-result p1

    iget-boolean v0, p0, La/a/b/bj;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public n(I)J
    .locals 4

    invoke-virtual {p0, p1}, La/a/b/bj;->l(I)I

    move-result p1

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public o(I)J
    .locals 2

    iget-object v0, p0, La/a/b/bj;->c:La/a/b/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, La/a/b/a;->e(II)V

    invoke-direct {p0, p1}, La/a/b/bj;->d(I)J

    move-result-wide v0

    invoke-static {v0, v1}, La/a/e/b/q;->d(J)J

    move-result-wide v0

    iget-boolean p1, p0, La/a/b/bj;->b:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->reverseBytes(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
