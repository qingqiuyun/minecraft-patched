.class final La/a/b/ai;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic g:Z = true


# instance fields
.field final a:La/a/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/af<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Z

.field d:La/a/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:La/a/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/ai<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:La/a/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/ai<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:[B

.field private final i:[B

.field private final j:[La/a/b/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ak<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:B

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(La/a/b/af;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "TT;>;TT;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/ai;->c:Z

    iput-object p1, p0, La/a/b/ai;->a:La/a/b/af;

    iput-object p2, p0, La/a/b/ai;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, La/a/b/ai;->h:[B

    iput-object p1, p0, La/a/b/ai;->i:[B

    iput-object p1, p0, La/a/b/ai;->j:[La/a/b/ak;

    const/4 p1, 0x0

    iput p1, p0, La/a/b/ai;->k:I

    iput p1, p0, La/a/b/ai;->l:I

    iput p1, p0, La/a/b/ai;->m:I

    iput p1, p0, La/a/b/ai;->n:I

    add-int/2addr v0, p1

    int-to-byte p2, v0

    iput-byte p2, p0, La/a/b/ai;->r:B

    iput p3, p0, La/a/b/ai;->o:I

    invoke-static {p3}, La/a/b/ai;->j(I)I

    move-result p2

    iput p2, p0, La/a/b/ai;->p:I

    iput p1, p0, La/a/b/ai;->q:I

    return-void
.end method

.method constructor <init>(La/a/b/af;Ljava/lang/Object;IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "TT;>;TT;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/a/b/ai;->c:Z

    iput-object p1, p0, La/a/b/ai;->a:La/a/b/af;

    iput-object p2, p0, La/a/b/ai;->b:Ljava/lang/Object;

    iput p3, p0, La/a/b/ai;->l:I

    iput p5, p0, La/a/b/ai;->m:I

    iput p4, p0, La/a/b/ai;->n:I

    iput p6, p0, La/a/b/ai;->o:I

    add-int/lit8 p1, p4, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, La/a/b/ai;->r:B

    invoke-static {p6}, La/a/b/ai;->j(I)I

    move-result p1

    iput p1, p0, La/a/b/ai;->p:I

    const/4 p1, 0x1

    sub-int/2addr p3, p1

    not-int p2, p3

    iput p2, p0, La/a/b/ai;->k:I

    iput p6, p0, La/a/b/ai;->s:I

    sget-boolean p2, La/a/b/ai;->g:Z

    if-nez p2, :cond_1

    const/16 p2, 0x1e

    if-ge p4, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxOrder should be < 30, but is: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    shl-int p2, p1, p4

    iput p2, p0, La/a/b/ai;->q:I

    shl-int/2addr p2, p1

    new-array p2, p2, [B

    iput-object p2, p0, La/a/b/ai;->h:[B

    array-length p2, p2

    new-array p2, p2, [B

    iput-object p2, p0, La/a/b/ai;->i:[B

    move p3, p1

    move p2, v0

    :goto_1
    if-gt p2, p4, :cond_3

    shl-int p5, p1, p2

    move p6, v0

    :goto_2
    if-ge p6, p5, :cond_2

    iget-object v1, p0, La/a/b/ai;->h:[B

    int-to-byte v2, p2

    aput-byte v2, v1, p3

    iget-object v1, p0, La/a/b/ai;->i:[B

    aput-byte v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p6, p6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    iget p1, p0, La/a/b/ai;->q:I

    invoke-direct {p0, p1}, La/a/b/ai;->b(I)[La/a/b/ak;

    move-result-object p1

    iput-object p1, p0, La/a/b/ai;->j:[La/a/b/ak;

    return-void
.end method

.method private a(IB)V
    .locals 1

    iget-object v0, p0, La/a/b/ai;->h:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method private a(La/a/b/ar;JII)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ar<",
            "TT;>;JII)V"
        }
    .end annotation

    sget-boolean v0, La/a/b/ai;->g:Z

    if-nez v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    long-to-int v1, p2

    iget-object v2, p0, La/a/b/ai;->j:[La/a/b/ak;

    invoke-direct {p0, v1}, La/a/b/ai;->m(I)I

    move-result v3

    aget-object v2, v2, v3

    if-nez v0, :cond_3

    iget-boolean v3, v2, La/a/b/ak;->d:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    if-nez v0, :cond_5

    iget v0, v2, La/a/b/ak;->e:I

    if-gt p5, v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_5
    :goto_2
    invoke-direct {p0, v1}, La/a/b/ai;->l(I)I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr p4, v1

    iget v1, v2, La/a/b/ak;->e:I

    mul-int/2addr p4, v1

    add-int v7, v0, p4

    iget v9, v2, La/a/b/ak;->e:I

    move-object v3, p1

    move-object v4, p0

    move-wide v5, p2

    move v8, p5

    invoke-virtual/range {v3 .. v9}, La/a/b/ar;->a(La/a/b/ai;JIII)V

    return-void
.end method

.method private b(I)[La/a/b/ak;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "La/a/b/ak<",
            "TT;>;"
        }
    .end annotation

    new-array p1, p1, [La/a/b/ak;

    return-object p1
.end method

.method private c(I)V
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    ushr-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1}, La/a/b/ai;->h(I)B

    move-result v1

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, La/a/b/ai;->h(I)B

    move-result p1

    if-ge v1, p1, :cond_0

    goto :goto_1

    :cond_0
    move v1, p1

    :goto_1
    invoke-direct {p0, v0, v1}, La/a/b/ai;->a(IB)V

    move p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 4

    invoke-direct {p0, p1}, La/a/b/ai;->i(I)B

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    :goto_0
    if-le p1, v1, :cond_2

    ushr-int/lit8 v2, p1, 0x1

    invoke-direct {p0, p1}, La/a/b/ai;->h(I)B

    move-result v3

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, La/a/b/ai;->h(I)B

    move-result p1

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_0

    if-ne p1, v0, :cond_0

    add-int/lit8 p1, v0, -0x1

    int-to-byte p1, p1

    invoke-direct {p0, v2, p1}, La/a/b/ai;->a(IB)V

    goto :goto_2

    :cond_0
    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-direct {p0, v2, v3}, La/a/b/ai;->a(IB)V

    :goto_2
    move p1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e(I)I
    .locals 6

    const/4 v0, 0x1

    shl-int v1, v0, p1

    neg-int v2, v1

    invoke-direct {p0, v0}, La/a/b/ai;->h(I)B

    move-result v3

    if-le v3, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    move v4, v0

    :cond_1
    :goto_0
    if-lt v3, p1, :cond_5

    and-int v3, v4, v2

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v4}, La/a/b/ai;->h(I)B

    move-result v2

    sget-boolean v5, La/a/b/ai;->g:Z

    if-nez v5, :cond_4

    if-ne v2, p1, :cond_3

    if-ne v3, v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/AssertionError;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "val = %d, id & initial = %d, d = %d"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_1
    iget-byte p1, p0, La/a/b/ai;->r:B

    invoke-direct {p0, v4, p1}, La/a/b/ai;->a(IB)V

    invoke-direct {p0, v4}, La/a/b/ai;->c(I)V

    return v4

    :cond_5
    :goto_2
    shl-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4}, La/a/b/ai;->h(I)B

    move-result v3

    if-le v3, p1, :cond_1

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {p0, v4}, La/a/b/ai;->h(I)B

    move-result v3

    goto :goto_0
.end method

.method private f(I)J
    .locals 2

    iget v0, p0, La/a/b/ai;->n:I

    invoke-static {p1}, La/a/b/ai;->j(I)I

    move-result p1

    iget v1, p0, La/a/b/ai;->m:I

    sub-int/2addr p1, v1

    sub-int/2addr v0, p1

    invoke-direct {p0, v0}, La/a/b/ai;->e(I)I

    move-result p1

    if-gez p1, :cond_0

    int-to-long v0, p1

    return-wide v0

    :cond_0
    iget v0, p0, La/a/b/ai;->s:I

    invoke-direct {p0, p1}, La/a/b/ai;->k(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, La/a/b/ai;->s:I

    int-to-long v0, p1

    return-wide v0
.end method

.method private g(I)J
    .locals 9

    iget v0, p0, La/a/b/ai;->n:I

    invoke-direct {p0, v0}, La/a/b/ai;->e(I)I

    move-result v3

    if-gez v3, :cond_0

    int-to-long v0, v3

    return-wide v0

    :cond_0
    iget-object v0, p0, La/a/b/ai;->j:[La/a/b/ak;

    iget v5, p0, La/a/b/ai;->l:I

    iget v1, p0, La/a/b/ai;->s:I

    sub-int/2addr v1, v5

    iput v1, p0, La/a/b/ai;->s:I

    invoke-direct {p0, v3}, La/a/b/ai;->m(I)I

    move-result v7

    aget-object v1, v0, v7

    if-nez v1, :cond_1

    new-instance v8, La/a/b/ak;

    invoke-direct {p0, v3}, La/a/b/ai;->l(I)I

    move-result v4

    move-object v1, v8

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, La/a/b/ak;-><init>(La/a/b/ai;IIII)V

    aput-object v8, v0, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, La/a/b/ak;->a(I)V

    :goto_0
    invoke-virtual {v1}, La/a/b/ak;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private h(I)B
    .locals 1

    iget-object v0, p0, La/a/b/ai;->h:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private i(I)B
    .locals 1

    iget-object v0, p0, La/a/b/ai;->i:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method private static j(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method private k(I)I
    .locals 1

    iget v0, p0, La/a/b/ai;->p:I

    invoke-direct {p0, p1}, La/a/b/ai;->i(I)B

    move-result p1

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    shl-int/2addr p1, v0

    return p1
.end method

.method private l(I)I
    .locals 2

    invoke-direct {p0, p1}, La/a/b/ai;->i(I)B

    move-result v0

    const/4 v1, 0x1

    shl-int v0, v1, v0

    xor-int/2addr v0, p1

    invoke-direct {p0, p1}, La/a/b/ai;->k(I)I

    move-result p1

    mul-int/2addr v0, p1

    return v0
.end method

.method private m(I)I
    .locals 1

    iget v0, p0, La/a/b/ai;->q:I

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method a()I
    .locals 6

    iget v0, p0, La/a/b/ai;->s:I

    const/16 v1, 0x64

    if-nez v0, :cond_0

    return v1

    :cond_0
    int-to-long v2, v0

    const-wide/16 v4, 0x64

    mul-long/2addr v2, v4

    iget v0, p0, La/a/b/ai;->o:I

    int-to-long v4, v0

    div-long/2addr v2, v4

    long-to-int v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x63

    return v0

    :cond_1
    sub-int/2addr v1, v0

    return v1
.end method

.method a(I)J
    .locals 2

    iget v0, p0, La/a/b/ai;->k:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, La/a/b/ai;->f(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, La/a/b/ai;->g(I)J

    move-result-wide v0

    return-wide v0
.end method

.method a(J)V
    .locals 2

    long-to-int v0, p1

    const/16 v1, 0x20

    ushr-long/2addr p1, v1

    long-to-int p1, p1

    if-eqz p1, :cond_2

    iget-object p2, p0, La/a/b/ai;->j:[La/a/b/ak;

    invoke-direct {p0, v0}, La/a/b/ai;->m(I)I

    move-result v1

    aget-object p2, p2, v1

    sget-boolean v1, La/a/b/ai;->g:Z

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    iget-boolean v1, p2, La/a/b/ak;->d:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const v1, 0x3fffffff    # 1.9999999f

    and-int/2addr p1, v1

    invoke-virtual {p2, p1}, La/a/b/ak;->b(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, La/a/b/ai;->s:I

    invoke-direct {p0, v0}, La/a/b/ai;->k(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, La/a/b/ai;->s:I

    invoke-direct {p0, v0}, La/a/b/ai;->i(I)B

    move-result p1

    invoke-direct {p0, v0, p1}, La/a/b/ai;->a(IB)V

    invoke-direct {p0, v0}, La/a/b/ai;->d(I)V

    return-void
.end method

.method a(La/a/b/ar;JI)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ar<",
            "TT;>;JI)V"
        }
    .end annotation

    long-to-int v0, p2

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v7, v1

    if-nez v7, :cond_2

    invoke-direct {p0, v0}, La/a/b/ai;->h(I)B

    move-result v1

    sget-boolean v2, La/a/b/ai;->g:Z

    if-nez v2, :cond_1

    iget-byte v2, p0, La/a/b/ai;->r:B

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, La/a/b/ai;->l(I)I

    move-result v4

    invoke-direct {p0, v0}, La/a/b/ai;->k(I)I

    move-result v6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v6}, La/a/b/ar;->a(La/a/b/ai;JIII)V

    goto :goto_1

    :cond_2
    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move v8, p4

    invoke-direct/range {v3 .. v8}, La/a/b/ai;->a(La/a/b/ar;JII)V

    :goto_1
    return-void
.end method

.method b(La/a/b/ar;JI)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ar<",
            "TT;>;JI)V"
        }
    .end annotation

    const/16 v0, 0x20

    ushr-long v0, p2, v0

    long-to-int v6, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v7, p4

    invoke-direct/range {v2 .. v7}, La/a/b/ai;->a(La/a/b/ar;JII)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/b/ai;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/ai;->o:I

    iget v2, p0, La/a/b/ai;->s:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/ai;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
