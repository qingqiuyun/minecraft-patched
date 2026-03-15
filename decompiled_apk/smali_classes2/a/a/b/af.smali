.class abstract La/a/b/af;
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
.field final a:La/a/b/as;

.field final b:I

.field final c:I

.field final d:I

.field final e:I

.field final f:I

.field private final h:I

.field private final i:[La/a/b/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ak<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:[La/a/b/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/ak<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:La/a/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final l:La/a/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final m:La/a/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:La/a/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:La/a/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final p:La/a/b/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/aj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(La/a/b/as;IIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/b/af;->a:La/a/b/as;

    iput p2, p0, La/a/b/af;->b:I

    iput p3, p0, La/a/b/af;->h:I

    iput p4, p0, La/a/b/af;->c:I

    iput p5, p0, La/a/b/af;->d:I

    add-int/lit8 p1, p2, -0x1

    not-int p1, p1

    iput p1, p0, La/a/b/af;->e:I

    const/16 p1, 0x20

    invoke-direct {p0, p1}, La/a/b/af;->j(I)[La/a/b/ak;

    move-result-object p1

    iput-object p1, p0, La/a/b/af;->i:[La/a/b/ak;

    const/4 p1, 0x0

    move p3, p1

    :goto_0
    iget-object p5, p0, La/a/b/af;->i:[La/a/b/ak;

    array-length v0, p5

    if-ge p3, v0, :cond_0

    invoke-direct {p0, p2}, La/a/b/af;->i(I)La/a/b/ak;

    move-result-object v0

    aput-object v0, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p4, p4, -0x9

    iput p4, p0, La/a/b/af;->f:I

    invoke-direct {p0, p4}, La/a/b/af;->j(I)[La/a/b/ak;

    move-result-object p3

    iput-object p3, p0, La/a/b/af;->j:[La/a/b/ak;

    :goto_1
    iget-object p3, p0, La/a/b/af;->j:[La/a/b/ak;

    array-length p4, p3

    if-ge p1, p4, :cond_1

    invoke-direct {p0, p2}, La/a/b/af;->i(I)La/a/b/ak;

    move-result-object p4

    aput-object p4, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, La/a/b/aj;

    const p2, 0x7fffffff

    const/4 p3, 0x0

    const/16 p4, 0x64

    invoke-direct {p1, p0, p3, p4, p2}, La/a/b/aj;-><init>(La/a/b/af;La/a/b/aj;II)V

    iput-object p1, p0, La/a/b/af;->p:La/a/b/aj;

    new-instance p2, La/a/b/aj;

    const/16 p5, 0x4b

    invoke-direct {p2, p0, p1, p5, p4}, La/a/b/aj;-><init>(La/a/b/af;La/a/b/aj;II)V

    iput-object p2, p0, La/a/b/af;->o:La/a/b/aj;

    new-instance v0, La/a/b/aj;

    const/16 v1, 0x32

    invoke-direct {v0, p0, p2, v1, p4}, La/a/b/aj;-><init>(La/a/b/af;La/a/b/aj;II)V

    iput-object v0, p0, La/a/b/af;->k:La/a/b/aj;

    new-instance p4, La/a/b/aj;

    const/16 v2, 0x19

    invoke-direct {p4, p0, v0, v2, p5}, La/a/b/aj;-><init>(La/a/b/af;La/a/b/aj;II)V

    iput-object p4, p0, La/a/b/af;->l:La/a/b/aj;

    new-instance p5, La/a/b/aj;

    const/4 v3, 0x1

    invoke-direct {p5, p0, p4, v3, v1}, La/a/b/aj;-><init>(La/a/b/af;La/a/b/aj;II)V

    iput-object p5, p0, La/a/b/af;->m:La/a/b/aj;

    new-instance v1, La/a/b/aj;

    const/high16 v3, -0x80000000

    invoke-direct {v1, p0, p5, v3, v2}, La/a/b/aj;-><init>(La/a/b/af;La/a/b/aj;II)V

    iput-object v1, p0, La/a/b/af;->n:La/a/b/aj;

    iput-object p2, p1, La/a/b/aj;->a:La/a/b/aj;

    iput-object v0, p2, La/a/b/aj;->a:La/a/b/aj;

    iput-object p4, v0, La/a/b/aj;->a:La/a/b/aj;

    iput-object p5, p4, La/a/b/aj;->a:La/a/b/aj;

    iput-object p3, p5, La/a/b/aj;->a:La/a/b/aj;

    iput-object v1, v1, La/a/b/aj;->a:La/a/b/aj;

    return-void
.end method

.method static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private a(La/a/b/al;La/a/b/ar;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/al;",
            "La/a/b/ar<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p3}, La/a/b/af;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, La/a/b/af;->c(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, La/a/b/af;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0, p2, p3, v0}, La/a/b/al;->a(La/a/b/af;La/a/b/ar;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, La/a/b/af;->a(I)I

    move-result p1

    iget-object v1, p0, La/a/b/af;->i:[La/a/b/ak;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0, p2, p3, v0}, La/a/b/al;->b(La/a/b/af;La/a/b/ar;II)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    invoke-static {v0}, La/a/b/af;->b(I)I

    move-result p1

    iget-object v1, p0, La/a/b/af;->j:[La/a/b/ak;

    :goto_0
    monitor-enter p0

    :try_start_0
    aget-object p1, v1, p1

    iget-object v1, p1, La/a/b/ak;->c:La/a/b/ak;

    if-eq v1, p1, :cond_7

    sget-boolean p1, La/a/b/af;->g:Z

    if-nez p1, :cond_4

    iget-boolean v2, v1, La/a/b/ak;->d:Z

    if-eqz v2, :cond_3

    iget v2, v1, La/a/b/ak;->e:I

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v1}, La/a/b/ak;->a()J

    move-result-wide v2

    if-nez p1, :cond_6

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-ltz p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_6
    :goto_2
    iget-object p1, v1, La/a/b/ak;->a:La/a/b/ai;

    invoke-virtual {p1, p2, v2, v3, p3}, La/a/b/ai;->b(La/a/b/ar;JI)V

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_8
    iget v1, p0, La/a/b/af;->d:I

    if-gt v0, v1, :cond_a

    invoke-virtual {p1, p0, p2, p3, v0}, La/a/b/al;->c(La/a/b/af;La/a/b/ar;II)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    :goto_3
    invoke-direct {p0, p2, p3, v0}, La/a/b/af;->a(La/a/b/ar;II)V

    return-void

    :cond_a
    invoke-direct {p0, p2, p3}, La/a/b/af;->a(La/a/b/ar;I)V

    return-void
.end method

.method private a(La/a/b/ar;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ar<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, La/a/b/af;->g(I)La/a/b/ai;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, La/a/b/ar;->a(La/a/b/ai;I)V

    return-void
.end method

.method private declared-synchronized a(La/a/b/ar;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ar<",
            "TT;>;II)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/b/af;->k:La/a/b/aj;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/aj;->a(La/a/b/ar;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/b/af;->l:La/a/b/aj;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/aj;->a(La/a/b/ar;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/b/af;->m:La/a/b/aj;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/aj;->a(La/a/b/ar;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/b/af;->n:La/a/b/aj;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/aj;->a(La/a/b/ar;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/b/af;->o:La/a/b/aj;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/aj;->a(La/a/b/ar;II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, La/a/b/af;->p:La/a/b/aj;

    invoke-virtual {v0, p1, p2, p3}, La/a/b/aj;->a(La/a/b/ar;II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, La/a/b/af;->b:I

    iget v1, p0, La/a/b/af;->h:I

    iget v2, p0, La/a/b/af;->c:I

    iget v3, p0, La/a/b/af;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, La/a/b/af;->a(IIII)La/a/b/ai;

    move-result-object v0

    invoke-virtual {v0, p3}, La/a/b/ai;->a(I)J

    move-result-wide v1

    sget-boolean p3, La/a/b/af;->g:Z

    if-nez p3, :cond_2

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, p1, v1, v2, p2}, La/a/b/ai;->a(La/a/b/ar;JI)V

    iget-object p1, p0, La/a/b/af;->n:La/a/b/aj;

    invoke-virtual {p1, v0}, La/a/b/aj;->a(La/a/b/ai;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static b(I)I
    .locals 1

    ushr-int/lit8 p0, p0, 0xa

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method static d(I)Z
    .locals 0

    and-int/lit16 p0, p0, -0x200

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i(I)La/a/b/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/ak<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La/a/b/ak;

    invoke-direct {v0, p1}, La/a/b/ak;-><init>(I)V

    iput-object v0, v0, La/a/b/ak;->b:La/a/b/ak;

    iput-object v0, v0, La/a/b/ak;->c:La/a/b/ak;

    return-object v0
.end method

.method private j(I)[La/a/b/ak;
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


# virtual methods
.method protected abstract a(IIII)La/a/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "La/a/b/ai<",
            "TT;>;"
        }
    .end annotation
.end method

.method a(La/a/b/al;II)La/a/b/ar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/al;",
            "II)",
            "La/a/b/ar<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p3}, La/a/b/af;->h(I)La/a/b/ar;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2}, La/a/b/af;->a(La/a/b/al;La/a/b/ar;I)V

    return-object p3
.end method

.method protected abstract a(La/a/b/ai;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method a(La/a/b/ai;JI)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "TT;>;JI)V"
        }
    .end annotation

    iget-boolean v0, p1, La/a/b/ai;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/af;->a(La/a/b/ai;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/b/af;->a:La/a/b/as;

    iget-object v0, v0, La/a/b/as;->c:La/a/b/at;

    invoke-virtual {v0}, La/a/b/at;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La/a/b/al;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, La/a/b/al;->a(La/a/b/af;La/a/b/ai;JI)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object p4, p1, La/a/b/ai;->d:La/a/b/aj;

    invoke-virtual {p4, p1, p2, p3}, La/a/b/aj;->a(La/a/b/ai;J)V

    monitor-exit p0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method a(La/a/b/ar;IZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ar<",
            "TT;>;IZ)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move/from16 v0, p2

    if-ltz v0, :cond_6

    invoke-virtual {p1}, La/a/b/ar;->a()I

    move-result v1

    if-gt v0, v1, :cond_6

    iget v5, v7, La/a/b/ar;->h:I

    if-ne v5, v0, :cond_0

    return-void

    :cond_0
    iget-object v8, v7, La/a/b/ar;->d:La/a/b/ai;

    iget-wide v9, v7, La/a/b/ar;->e:J

    iget-object v1, v7, La/a/b/ar;->f:Ljava/lang/Object;

    iget v2, v7, La/a/b/ar;->g:I

    iget v11, v7, La/a/b/ar;->i:I

    invoke-virtual {p1}, La/a/b/ar;->b()I

    move-result v12

    invoke-virtual {p1}, La/a/b/ar;->c()I

    move-result v13

    iget-object v3, v6, La/a/b/af;->a:La/a/b/as;

    iget-object v3, v3, La/a/b/as;->c:La/a/b/at;

    invoke-virtual {v3}, La/a/b/at;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/b/al;

    invoke-direct {p0, v3, p1, v0}, La/a/b/af;->a(La/a/b/al;La/a/b/ar;I)V

    if-le v0, v5, :cond_1

    iget-object v3, v7, La/a/b/ar;->f:Ljava/lang/Object;

    iget v4, v7, La/a/b/ar;->g:I

    goto :goto_0

    :cond_1
    if-ge v0, v5, :cond_4

    if-ge v12, v0, :cond_3

    if-le v13, v0, :cond_2

    move v13, v0

    :cond_2
    add-int/2addr v2, v12

    iget-object v3, v7, La/a/b/ar;->f:Ljava/lang/Object;

    iget v0, v7, La/a/b/ar;->g:I

    add-int v4, v0, v12

    sub-int v5, v13, v12

    :goto_0
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, La/a/b/af;->a(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    move v12, v0

    move v13, v12

    :cond_4
    :goto_1
    invoke-virtual {p1, v12, v13}, La/a/b/ar;->a(II)La/a/b/g;

    if-eqz p3, :cond_5

    invoke-virtual {p0, v8, v9, v10, v11}, La/a/b/af;->a(La/a/b/ai;JI)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newCapacity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected abstract a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITT;II)V"
        }
    .end annotation
.end method

.method abstract a()Z
.end method

.method c(I)Z
    .locals 1

    iget v0, p0, La/a/b/af;->e:I

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method e(I)La/a/b/ak;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/ak<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, La/a/b/af;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    ushr-int/lit8 p1, p1, 0x4

    iget-object v0, p0, La/a/b/af;->i:[La/a/b/ak;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    ushr-int/lit8 p1, p1, 0xa

    :goto_0
    if-eqz p1, :cond_1

    ushr-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/a/b/af;->j:[La/a/b/ak;

    move v1, v0

    move-object v0, p1

    move p1, v1

    :goto_1
    aget-object p1, v0, p1

    return-object p1
.end method

.method f(I)I
    .locals 3

    if-ltz p1, :cond_4

    iget v0, p0, La/a/b/af;->d:I

    if-lt p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p1}, La/a/b/af;->d(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    ushr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-gez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x1

    :cond_1
    return p1

    :cond_2
    and-int/lit8 v0, p1, 0xf

    if-nez v0, :cond_3

    return p1

    :cond_3
    and-int/lit8 p1, p1, -0x10

    add-int/lit8 p1, p1, 0x10

    return p1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0+)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract g(I)La/a/b/ai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/ai<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected abstract h(I)La/a/b/ar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/ar<",
            "TT;>;"
        }
    .end annotation
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chunk(s) at 0~25%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/af;->n:La/a/b/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 0~50%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/af;->m:La/a/b/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 25~75%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/af;->l:La/a/b/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 50~100%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/af;->k:La/a/b/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 75~100%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/af;->o:La/a/b/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Chunk(s) at 100%:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/b/af;->p:La/a/b/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tiny subpages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, La/a/b/af;->i:[La/a/b/ak;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget-object v3, v3, v2

    iget-object v4, v3, La/a/b/ak;->c:La/a/b/ak;

    if-ne v4, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, La/a/b/ak;->c:La/a/b/ak;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v4, v4, La/a/b/ak;->c:La/a/b/ak;

    if-ne v4, v3, :cond_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "small subpages:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v2, p0, La/a/b/af;->j:[La/a/b/ak;

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aget-object v2, v2, v1

    iget-object v3, v2, La/a/b/ak;->c:La/a/b/ak;

    if-ne v3, v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, La/a/b/ak;->c:La/a/b/ak;

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v3, v3, La/a/b/ak;->c:La/a/b/ak;

    if-ne v3, v2, :cond_4

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    sget-object v1, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
