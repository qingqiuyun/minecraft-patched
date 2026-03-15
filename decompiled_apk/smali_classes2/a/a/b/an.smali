.class abstract La/a/b/an;
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


# instance fields
.field private final a:[La/a/b/ao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ao<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/b/an;->a(I)I

    move-result v0

    new-array v0, v0, [La/a/b/ao;

    iput-object v0, p0, La/a/b/an;->a:[La/a/b/ao;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/a/b/an;->a:[La/a/b/ao;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, La/a/b/ao;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, La/a/b/ao;-><init>(La/a/b/am;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, La/a/b/an;->b:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method static synthetic a(La/a/b/an;)V
    .locals 0

    invoke-direct {p0}, La/a/b/an;->b()V

    return-void
.end method

.method private static a(La/a/b/ao;)Z
    .locals 5

    iget-object v0, p0, La/a/b/ao;->a:La/a/b/ai;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, La/a/b/ai;->a:La/a/b/af;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, La/a/b/ai;->d:La/a/b/aj;

    iget-wide v3, p0, La/a/b/ao;->b:J

    invoke-virtual {v2, v0, v3, v4}, La/a/b/aj;->a(La/a/b/ai;J)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, p0, La/a/b/ao;->a:La/a/b/ai;

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private b(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, La/a/b/an;->a:[La/a/b/ao;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    return p1
.end method

.method private b()V
    .locals 3

    invoke-direct {p0}, La/a/b/an;->c()I

    move-result v0

    iget v1, p0, La/a/b/an;->e:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, La/a/b/an;->f:I

    iput v1, p0, La/a/b/an;->e:I

    iget v1, p0, La/a/b/an;->b:I

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, La/a/b/an;->c:I

    :goto_0
    if-lez v0, :cond_2

    iget-object v2, p0, La/a/b/an;->a:[La/a/b/ao;

    aget-object v2, v2, v1

    invoke-static {v2}, La/a/b/an;->a(La/a/b/ao;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, v1}, La/a/b/an;->b(I)I

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()I
    .locals 2

    iget v0, p0, La/a/b/an;->d:I

    iget v1, p0, La/a/b/an;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, La/a/b/an;->a:[La/a/b/ao;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, La/a/b/an;->f:I

    iput v0, p0, La/a/b/an;->e:I

    iget v1, p0, La/a/b/an;->c:I

    :goto_0
    iget-object v2, p0, La/a/b/an;->a:[La/a/b/ao;

    aget-object v2, v2, v1

    invoke-static {v2}, La/a/b/an;->a(La/a/b/ao;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v1}, La/a/b/an;->b(I)I

    move-result v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected abstract a(La/a/b/ai;JLa/a/b/ar;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;J",
            "La/a/b/ar<",
            "TT;>;I)V"
        }
    .end annotation
.end method

.method public a(La/a/b/ai;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;J)Z"
        }
    .end annotation

    iget-object v0, p0, La/a/b/an;->a:[La/a/b/ao;

    iget v1, p0, La/a/b/an;->d:I

    aget-object v0, v0, v1

    iget-object v1, v0, La/a/b/ao;->a:La/a/b/ai;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, La/a/b/an;->f:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, La/a/b/an;->f:I

    iput-object p1, v0, La/a/b/ao;->a:La/a/b/ai;

    iput-wide p2, v0, La/a/b/ao;->b:J

    iget p1, p0, La/a/b/an;->d:I

    invoke-direct {p0, p1}, La/a/b/an;->b(I)I

    move-result p1

    iput p1, p0, La/a/b/an;->d:I

    return v2
.end method

.method public a(La/a/b/ar;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ar<",
            "TT;>;I)Z"
        }
    .end annotation

    iget-object v0, p0, La/a/b/an;->a:[La/a/b/ao;

    iget v1, p0, La/a/b/an;->c:I

    aget-object v0, v0, v1

    iget-object v1, v0, La/a/b/ao;->a:La/a/b/ai;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, La/a/b/an;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, La/a/b/an;->f:I

    iget v3, p0, La/a/b/an;->e:I

    if-ge v3, v1, :cond_1

    iput v1, p0, La/a/b/an;->e:I

    :cond_1
    iget-object v5, v0, La/a/b/ao;->a:La/a/b/ai;

    iget-wide v6, v0, La/a/b/ao;->b:J

    move-object v4, p0

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, La/a/b/an;->a(La/a/b/ai;JLa/a/b/ar;I)V

    const/4 p1, 0x0

    iput-object p1, v0, La/a/b/ao;->a:La/a/b/ai;

    iget p1, p0, La/a/b/an;->c:I

    invoke-direct {p0, p1}, La/a/b/an;->b(I)I

    move-result p1

    iput p1, p0, La/a/b/an;->c:I

    return v2
.end method
