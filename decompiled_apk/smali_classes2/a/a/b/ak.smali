.class final La/a/b/ak;
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
.field static final synthetic f:Z = true


# instance fields
.field final a:La/a/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/ai<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:La/a/b/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/ak<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:La/a/b/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/ak<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z

.field e:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:[J

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/ak;->a:La/a/b/ai;

    const/4 v1, -0x1

    iput v1, p0, La/a/b/ak;->g:I

    iput v1, p0, La/a/b/ak;->h:I

    iput v1, p0, La/a/b/ak;->e:I

    iput p1, p0, La/a/b/ak;->i:I

    iput-object v0, p0, La/a/b/ak;->j:[J

    return-void
.end method

.method constructor <init>(La/a/b/ai;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;IIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/ak;->a:La/a/b/ai;

    iput p2, p0, La/a/b/ak;->g:I

    iput p3, p0, La/a/b/ak;->h:I

    iput p4, p0, La/a/b/ak;->i:I

    ushr-int/lit8 p1, p4, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, La/a/b/ak;->j:[J

    invoke-virtual {p0, p5}, La/a/b/ak;->a(I)V

    return-void
.end method

.method private a(IJ)I
    .locals 6

    iget v0, p0, La/a/b/ak;->k:I

    shl-int/lit8 p1, p1, 0x6

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    const-wide/16 v2, 0x1

    and-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    or-int/2addr p1, v1

    if-ge p1, v0, :cond_1

    return p1

    :cond_0
    const/4 v2, 0x1

    ushr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, La/a/b/ak;->a:La/a/b/ai;

    iget-object v0, v0, La/a/b/ai;->a:La/a/b/af;

    iget v1, p0, La/a/b/ak;->e:I

    invoke-virtual {v0, v1}, La/a/b/af;->e(I)La/a/b/ak;

    move-result-object v0

    sget-boolean v1, La/a/b/ak;->f:Z

    if-nez v1, :cond_1

    iget-object v1, p0, La/a/b/ak;->b:La/a/b/ak;

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/b/ak;->c:La/a/b/ak;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iput-object v0, p0, La/a/b/ak;->b:La/a/b/ak;

    iget-object v1, v0, La/a/b/ak;->c:La/a/b/ak;

    iput-object v1, p0, La/a/b/ak;->c:La/a/b/ak;

    iput-object p0, v1, La/a/b/ak;->b:La/a/b/ak;

    iput-object p0, v0, La/a/b/ak;->c:La/a/b/ak;

    return-void
.end method

.method private c()V
    .locals 2

    sget-boolean v0, La/a/b/ak;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/b/ak;->b:La/a/b/ak;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/b/ak;->c:La/a/b/ak;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/b/ak;->b:La/a/b/ak;

    iget-object v1, p0, La/a/b/ak;->c:La/a/b/ak;

    iput-object v1, v0, La/a/b/ak;->c:La/a/b/ak;

    iget-object v1, p0, La/a/b/ak;->c:La/a/b/ak;

    iput-object v0, v1, La/a/b/ak;->b:La/a/b/ak;

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/ak;->c:La/a/b/ak;

    iput-object v0, p0, La/a/b/ak;->b:La/a/b/ak;

    return-void
.end method

.method private c(I)V
    .locals 0

    iput p1, p0, La/a/b/ak;->m:I

    return-void
.end method

.method private d()I
    .locals 2

    iget v0, p0, La/a/b/ak;->m:I

    if-ltz v0, :cond_0

    const/4 v1, -0x1

    iput v1, p0, La/a/b/ak;->m:I

    return v0

    :cond_0
    invoke-direct {p0}, La/a/b/ak;->e()I

    move-result v0

    return v0
.end method

.method private d(I)J
    .locals 4

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    or-long/2addr v0, v2

    iget p1, p0, La/a/b/ak;->g:I

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private e()I
    .locals 9

    iget-object v0, p0, La/a/b/ak;->j:[J

    iget v1, p0, La/a/b/ak;->l:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-wide v3, v0, v2

    not-long v5, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    invoke-direct {p0, v2, v3, v4}, La/a/b/ak;->a(IJ)I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method


# virtual methods
.method a()J
    .locals 10

    iget v0, p0, La/a/b/ak;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/ak;->d(I)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, La/a/b/ak;->n:I

    if-eqz v0, :cond_5

    iget-boolean v0, p0, La/a/b/ak;->d:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, La/a/b/ak;->d()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v0, 0x3f

    sget-boolean v3, La/a/b/ak;->f:Z

    const-wide/16 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, La/a/b/ak;->j:[J

    aget-wide v6, v3, v1

    ushr-long/2addr v6, v2

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_3
    :goto_0
    iget-object v3, p0, La/a/b/ak;->j:[J

    aget-wide v6, v3, v1

    shl-long/2addr v4, v2

    or-long/2addr v4, v6

    aput-wide v4, v3, v1

    iget v1, p0, La/a/b/ak;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, La/a/b/ak;->n:I

    if-nez v1, :cond_4

    invoke-direct {p0}, La/a/b/ak;->c()V

    :cond_4
    invoke-direct {p0, v0}, La/a/b/ak;->d(I)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method a(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/b/ak;->d:Z

    iput p1, p0, La/a/b/ak;->e:I

    if-eqz p1, :cond_1

    iget v1, p0, La/a/b/ak;->i:I

    div-int/2addr v1, p1

    iput v1, p0, La/a/b/ak;->n:I

    iput v1, p0, La/a/b/ak;->k:I

    const/4 p1, 0x0

    iput p1, p0, La/a/b/ak;->m:I

    ushr-int/lit8 v2, v1, 0x6

    iput v2, p0, La/a/b/ak;->l:I

    and-int/lit8 v1, v1, 0x3f

    if-eqz v1, :cond_0

    add-int/2addr v2, v0

    iput v2, p0, La/a/b/ak;->l:I

    :cond_0
    :goto_0
    iget v0, p0, La/a/b/ak;->l:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, La/a/b/ak;->j:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, La/a/b/ak;->b()V

    return-void
.end method

.method b(I)Z
    .locals 10

    iget v0, p0, La/a/b/ak;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    ushr-int/lit8 v0, p1, 0x6

    and-int/lit8 v2, p1, 0x3f

    sget-boolean v3, La/a/b/ak;->f:Z

    const-wide/16 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, La/a/b/ak;->j:[J

    aget-wide v6, v3, v0

    ushr-long/2addr v6, v2

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    iget-object v3, p0, La/a/b/ak;->j:[J

    aget-wide v6, v3, v0

    shl-long/2addr v4, v2

    xor-long/2addr v4, v6

    aput-wide v4, v3, v0

    invoke-direct {p0, p1}, La/a/b/ak;->c(I)V

    iget p1, p0, La/a/b/ak;->n:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, La/a/b/ak;->n:I

    if-nez p1, :cond_3

    invoke-direct {p0}, La/a/b/ak;->b()V

    return v1

    :cond_3
    iget p1, p0, La/a/b/ak;->k:I

    if-eq v0, p1, :cond_4

    return v1

    :cond_4
    iget-object p1, p0, La/a/b/ak;->b:La/a/b/ak;

    iget-object v0, p0, La/a/b/ak;->c:La/a/b/ak;

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    const/4 p1, 0x0

    iput-boolean p1, p0, La/a/b/ak;->d:Z

    invoke-direct {p0}, La/a/b/ak;->c()V

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, La/a/b/ak;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/ak;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": not in use)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/ak;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/ak;->k:I

    iget v2, p0, La/a/b/ak;->n:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/ak;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/ak;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/ak;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elemSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/b/ak;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
