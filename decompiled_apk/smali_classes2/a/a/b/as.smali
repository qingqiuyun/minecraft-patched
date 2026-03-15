.class public La/a/b/as;
.super La/a/b/b;


# static fields
.field public static final b:La/a/b/as;

.field private static final d:La/a/e/b/b/c;

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field final c:La/a/b/at;

.field private final n:[La/a/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/af<",
            "[B>;"
        }
    .end annotation
.end field

.field private final o:[La/a/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/af<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:I

.field private final q:I

.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-class v0, La/a/b/as;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/b/as;->d:La/a/e/b/b/c;

    const-string v0, "io.netty.allocator.pageSize"

    const/16 v1, 0x2000

    invoke-static {v0, v1}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, La/a/b/as;->i(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move v0, v1

    :goto_0
    sput v0, La/a/b/as;->g:I

    const-string v4, "io.netty.allocator.maxOrder"

    const/16 v5, 0xb

    invoke-static {v4, v5}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v4

    :try_start_1
    invoke-static {v0, v4}, La/a/b/as;->f(II)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v5, v4

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :goto_1
    sput v5, La/a/b/as;->h:I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    sget v4, La/a/b/as;->g:I

    shl-int v6, v4, v5

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    int-to-long v7, v7

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    int-to-long v11, v6

    div-long/2addr v9, v11

    const-wide/16 v13, 0x2

    div-long/2addr v9, v13

    const-wide/16 v15, 0x3

    div-long/2addr v9, v15

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    const-string v7, "io.netty.allocator.numHeapArenas"

    invoke-static {v7, v6}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    sput v6, La/a/b/as;->e:I

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-long v8, v0

    invoke-static {}, La/a/e/b/q;->h()J

    move-result-wide v17

    div-long v17, v17, v11

    div-long v17, v17, v13

    div-long v10, v17, v15

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v0, v8

    const-string v8, "io.netty.allocator.numDirectArenas"

    invoke-static {v8, v0}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, La/a/b/as;->f:I

    const/16 v7, 0x200

    const-string v8, "io.netty.allocator.tinyCacheSize"

    invoke-static {v8, v7}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v7

    sput v7, La/a/b/as;->i:I

    const/16 v8, 0x100

    const-string v9, "io.netty.allocator.smallCacheSize"

    invoke-static {v9, v8}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v8

    sput v8, La/a/b/as;->j:I

    const/16 v9, 0x40

    const-string v10, "io.netty.allocator.normalCacheSize"

    invoke-static {v10, v9}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v9

    sput v9, La/a/b/as;->k:I

    const v10, 0x8000

    const-string v11, "io.netty.allocator.maxCachedBufferCapacity"

    invoke-static {v11, v10}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v10

    sput v10, La/a/b/as;->l:I

    const-string v11, "io.netty.allocator.cacheTrimInterval"

    invoke-static {v11, v1}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v1

    sput v1, La/a/b/as;->m:I

    sget-object v11, La/a/b/as;->d:La/a/e/b/b/c;

    invoke-interface {v11}, La/a/e/b/b/c;->b()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v12, "-Dio.netty.allocator.numHeapArenas: {}"

    invoke-interface {v11, v12, v6}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v6, "-Dio.netty.allocator.numDirectArenas: {}"

    invoke-interface {v11, v6, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "-Dio.netty.allocator.pageSize: {}"

    if-nez v3, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v0, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v11, v0, v6, v3}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    const-string v0, "-Dio.netty.allocator.maxOrder: {}"

    if-nez v2, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v0, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v0, v3, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    shl-int v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.chunkSize: {}"

    invoke-interface {v11, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.tinyCacheSize: {}"

    invoke-interface {v11, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.smallCacheSize: {}"

    invoke-interface {v11, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.normalCacheSize: {}"

    invoke-interface {v11, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "-Dio.netty.allocator.maxCachedBufferCapacity: {}"

    invoke-interface {v11, v2, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "-Dio.netty.allocator.cacheTrimInterval: {}"

    invoke-interface {v11, v1, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v0, La/a/b/as;

    invoke-static {}, La/a/e/b/q;->g()Z

    move-result v1

    invoke-direct {v0, v1}, La/a/b/as;-><init>(Z)V

    sput-object v0, La/a/b/as;->b:La/a/b/as;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/b/as;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6

    sget v2, La/a/b/as;->e:I

    sget v3, La/a/b/as;->f:I

    sget v4, La/a/b/as;->g:I

    sget v5, La/a/b/as;->h:I

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, La/a/b/as;-><init>(ZIIII)V

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 9

    sget v6, La/a/b/as;->i:I

    sget v7, La/a/b/as;->j:I

    sget v8, La/a/b/as;->k:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, La/a/b/as;-><init>(ZIIIIIII)V

    return-void
.end method

.method public constructor <init>(ZIIIIIII)V
    .locals 15

    move-object v6, p0

    move/from16 v0, p2

    move/from16 v7, p3

    invoke-direct/range {p0 .. p1}, La/a/b/b;-><init>(Z)V

    new-instance v1, La/a/b/at;

    invoke-direct {v1, p0}, La/a/b/at;-><init>(La/a/b/as;)V

    iput-object v1, v6, La/a/b/as;->c:La/a/b/at;

    move/from16 v1, p6

    iput v1, v6, La/a/b/as;->p:I

    move/from16 v1, p7

    iput v1, v6, La/a/b/as;->q:I

    move/from16 v1, p8

    iput v1, v6, La/a/b/as;->r:I

    invoke-static/range {p4 .. p5}, La/a/b/as;->f(II)I

    move-result v8

    const-string v1, " (expected: >= 0)"

    if-ltz v0, :cond_5

    if-ltz v7, :cond_4

    invoke-static/range {p4 .. p4}, La/a/b/as;->i(I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-lez v0, :cond_0

    invoke-static/range {p2 .. p2}, La/a/b/as;->h(I)[La/a/b/af;

    move-result-object v0

    iput-object v0, v6, La/a/b/as;->n:[La/a/b/af;

    move v12, v10

    :goto_0
    iget-object v13, v6, La/a/b/as;->n:[La/a/b/af;

    array-length v0, v13

    if-ge v12, v0, :cond_1

    new-instance v14, La/a/b/ah;

    move-object v0, v14

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, La/a/b/ah;-><init>(La/a/b/as;IIII)V

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    iput-object v11, v6, La/a/b/as;->n:[La/a/b/af;

    :cond_1
    if-lez v7, :cond_2

    invoke-static/range {p3 .. p3}, La/a/b/as;->h(I)[La/a/b/af;

    move-result-object v0

    iput-object v0, v6, La/a/b/as;->o:[La/a/b/af;

    :goto_1
    iget-object v7, v6, La/a/b/as;->o:[La/a/b/af;

    array-length v0, v7

    if-ge v10, v0, :cond_3

    new-instance v11, La/a/b/ag;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p4

    move/from16 v3, p5

    move v4, v9

    move v5, v8

    invoke-direct/range {v0 .. v5}, La/a/b/ag;-><init>(La/a/b/as;IIII)V

    aput-object v11, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    iput-object v11, v6, La/a/b/as;->o:[La/a/b/af;

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nDirectArea: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nHeapArena: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic a(La/a/b/as;)[La/a/b/af;
    .locals 0

    iget-object p0, p0, La/a/b/as;->n:[La/a/b/af;

    return-object p0
.end method

.method static synthetic b(La/a/b/as;)[La/a/b/af;
    .locals 0

    iget-object p0, p0, La/a/b/as;->o:[La/a/b/af;

    return-object p0
.end method

.method static synthetic c(La/a/b/as;)I
    .locals 0

    iget p0, p0, La/a/b/as;->p:I

    return p0
.end method

.method static synthetic d(La/a/b/as;)I
    .locals 0

    iget p0, p0, La/a/b/as;->q:I

    return p0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, La/a/b/as;->l:I

    return v0
.end method

.method static synthetic e(La/a/b/as;)I
    .locals 0

    iget p0, p0, La/a/b/as;->r:I

    return p0
.end method

.method static synthetic f()I
    .locals 1

    sget v0, La/a/b/as;->m:I

    return v0
.end method

.method private static f(II)I
    .locals 3

    const/16 v0, 0xe

    if-gt p1, v0, :cond_2

    move v1, p0

    move v0, p1

    :goto_0
    if-lez v0, :cond_1

    const/high16 v2, 0x20000000

    if-gt v1, v2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "pageSize (%d) << maxOrder (%d) must not exceed %d"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "maxOrder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: 0-14)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static h(I)[La/a/b/af;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)[",
            "La/a/b/af<",
            "TT;>;"
        }
    .end annotation

    new-array p0, p0, [La/a/b/af;

    return-object p0
.end method

.method private static i(I)I
    .locals 4

    const-string v0, "pageSize: "

    const/16 v1, 0x1000

    if-lt p0, v1, :cond_1

    add-int/lit8 v1, p0, -0x1

    and-int/2addr v1, p0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: power of 2)"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expected: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "+)"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method protected d(II)La/a/b/g;
    .locals 2

    iget-object v0, p0, La/a/b/as;->c:La/a/b/at;

    invoke-virtual {v0}, La/a/b/at;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/al;

    iget-object v1, v0, La/a/b/al;->a:La/a/b/af;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, La/a/b/af;->a(La/a/b/al;II)La/a/b/ar;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, La/a/b/bg;

    invoke-direct {v0, p0, p1, p2}, La/a/b/bg;-><init>(La/a/b/h;II)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, La/a/b/as;->a(La/a/b/g;)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, La/a/b/as;->o:[La/a/b/af;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected e(II)La/a/b/g;
    .locals 2

    iget-object v0, p0, La/a/b/as;->c:La/a/b/at;

    invoke-virtual {v0}, La/a/b/at;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/al;

    iget-object v1, v0, La/a/b/al;->b:La/a/b/af;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p1, p2}, La/a/b/af;->a(La/a/b/al;II)La/a/b/ar;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, La/a/b/bh;

    invoke-direct {v0, p0, p1, p2}, La/a/b/bh;-><init>(La/a/b/h;II)V

    goto :goto_0

    :cond_1
    new-instance v0, La/a/b/bf;

    invoke-direct {v0, p0, p1, p2}, La/a/b/bf;-><init>(La/a/b/h;II)V

    :goto_0
    move-object p1, v0

    :goto_1
    invoke-static {p1}, La/a/b/as;->a(La/a/b/g;)La/a/b/g;

    move-result-object p1

    return-object p1
.end method
