.class public La/a/e/b/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final a:I

.field static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final d:[Ljava/io/ObjectStreamField;

.field private static final o:Lsun/misc/Unsafe;

.field private static final p:J

.field private static final q:J

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J

.field private static final w:I


# instance fields
.field volatile transient b:[La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient e:[La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient f:J

.field private volatile transient g:I

.field private volatile transient h:I

.field private volatile transient i:I

.field private volatile transient j:I

.field private volatile transient k:[La/a/e/b/a/e;

.field private transient l:La/a/e/b/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/j<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient m:La/a/e/b/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/r<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient n:La/a/e/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/g<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, La/a/e/b/a/a;->a:I

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/io/ObjectStreamField;

    new-instance v1, Ljava/io/ObjectStreamField;

    const-class v2, [La/a/e/b/a/m;

    const-string v3, "segments"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentMask"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/io/ObjectStreamField;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v3, "segmentShift"

    invoke-direct {v1, v3, v2}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, La/a/e/b/a/a;->d:[Ljava/io/ObjectStreamField;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La/a/e/b/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    invoke-static {}, La/a/e/b/a/a;->f()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    const-class v1, La/a/e/b/a/a;

    const-string v2, "sizeCtl"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/a/e/b/a/a;->p:J

    const-string v2, "transferIndex"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/a/e/b/a/a;->q:J

    const-string v2, "transferOrigin"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/a/e/b/a/a;->r:J

    const-string v2, "baseCount"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, La/a/e/b/a/a;->s:J

    const-string v2, "cellsBusy"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, La/a/e/b/a/a;->t:J

    const-class v1, La/a/e/b/a/e;

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, La/a/e/b/a/a;->u:J

    const-class v1, [La/a/e/b/a/l;

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, La/a/e/b/a/a;->v:J

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    sput v0, La/a/e/b/a/a;->w:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "data type scale not a power of two"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static a(La/a/e/b/a/l;)La/a/e/b/a/l;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/e/b/a/l<",
            "TK;TV;>;)",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v3, La/a/e/b/a/l;

    iget v4, p0, La/a/e/b/a/l;->b:I

    iget-object v5, p0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v6, p0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    invoke-direct {v3, v4, v5, v6, v0}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    if-nez v2, :cond_0

    move-object v1, v3

    goto :goto_1

    :cond_0
    iput-object v3, v2, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    :goto_1
    iget-object p0, p0, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method static final a([La/a/e/b/a/l;I)La/a/e/b/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/e/b/a/l<",
            "TK;TV;>;I)",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, La/a/e/b/a/a;->w:I

    shl-long/2addr v1, p1

    sget-wide v3, La/a/e/b/a/a;->v:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/a/e/b/a/l;

    return-object p0
.end method

.method static a(Ljava/lang/Object;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Comparable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v4

    const-class v5, Ljava/lang/Comparable;

    if-ne v4, v5, :cond_1

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    aget-object v3, v3, v1

    if-ne v3, p0, :cond_1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final a(JI)V
    .locals 19

    move-object/from16 v8, p0

    move/from16 v9, p3

    iget-object v10, v8, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-nez v10, :cond_0

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->s:J

    iget-wide v4, v8, La/a/e/b/a/a;->f:J

    add-long v11, v4, p1

    move-object/from16 v1, p0

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, La/a/e/b/e;->b()La/a/e/b/e;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/b/e;->j()La/a/e/b/d;

    move-result-object v4

    const/4 v0, 0x1

    if-eqz v4, :cond_8

    if-eqz v10, :cond_8

    array-length v2, v10

    sub-int/2addr v2, v0

    if-ltz v2, :cond_8

    iget v3, v4, La/a/e/b/d;->a:I

    and-int/2addr v2, v3

    aget-object v12, v10, v2

    if-eqz v12, :cond_8

    sget-object v11, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v13, La/a/e/b/a/a;->u:J

    iget-wide v2, v12, La/a/e/b/a/e;->a:J

    add-long v17, v2, p1

    move-wide v15, v2

    invoke-virtual/range {v11 .. v18}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v2

    if-nez v2, :cond_1

    move v5, v2

    goto :goto_3

    :cond_1
    if-gt v9, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, La/a/e/b/a/a;->c()J

    move-result-wide v11

    :cond_3
    if-ltz v9, :cond_7

    :goto_0
    iget v4, v8, La/a/e/b/a/a;->g:I

    int-to-long v0, v4

    cmp-long v0, v11, v0

    if-ltz v0, :cond_7

    iget-object v6, v8, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v6, :cond_7

    array-length v0, v6

    const/high16 v1, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_7

    if-gez v4, :cond_5

    const/4 v0, -0x1

    if-eq v4, v0, :cond_7

    iget v0, v8, La/a/e/b/a/a;->h:I

    iget v1, v8, La/a/e/b/a/a;->i:I

    if-le v0, v1, :cond_7

    iget-object v7, v8, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    add-int/lit8 v5, v4, -0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v8, v6, v7}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    goto :goto_1

    :cond_5
    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v2, La/a/e/b/a/a;->p:J

    const/4 v5, -0x2

    move-object/from16 v1, p0

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    invoke-direct {v8, v6, v0}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p0 .. p0}, La/a/e/b/a/a;->c()J

    move-result-wide v11

    goto :goto_0

    :cond_7
    :goto_2
    return-void

    :cond_8
    move v5, v0

    :goto_3
    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/a;->a(La/a/e/b/e;JLa/a/e/b/d;Z)V

    return-void
.end method

.method private final a(La/a/e/b/e;JLa/a/e/b/d;Z)V
    .locals 25

    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move-object/from16 v0, p4

    const/4 v12, 0x1

    if-nez v0, :cond_1

    new-instance v0, La/a/e/b/d;

    invoke-direct {v0}, La/a/e/b/d;-><init>()V

    sget-object v1, La/a/e/b/a/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v2, 0x61c88647

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    move v1, v12

    :cond_0
    iput v1, v0, La/a/e/b/d;->a:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, La/a/e/b/e;->a(La/a/e/b/d;)V

    goto :goto_0

    :cond_1
    iget v1, v0, La/a/e/b/d;->a:I

    :goto_0
    const/4 v13, 0x0

    move/from16 v14, p5

    move v15, v1

    :goto_1
    move/from16 v16, v13

    :cond_2
    :goto_2
    iget-object v7, v9, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-eqz v7, :cond_d

    array-length v8, v7

    if-lez v8, :cond_d

    add-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v15

    aget-object v1, v7, v1

    if-nez v1, :cond_5

    iget v1, v9, La/a/e/b/a/a;->j:I

    if-nez v1, :cond_4

    new-instance v7, La/a/e/b/a/e;

    invoke-direct {v7, v10, v11}, La/a/e/b/a/e;-><init>(J)V

    iget v1, v9, La/a/e/b/a/a;->j:I

    if-nez v1, :cond_4

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v3, La/a/e/b/a/a;->t:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_4

    :try_start_0
    iget-object v1, v9, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v15

    aget-object v3, v1, v2

    if-nez v3, :cond_3

    aput-object v7, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v12

    goto :goto_3

    :cond_3
    move v1, v13

    :goto_3
    iput v13, v9, La/a/e/b/a/a;->j:I

    if-eqz v1, :cond_2

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    iput v13, v9, La/a/e/b/a/a;->j:I

    throw v0

    :cond_4
    :goto_4
    move/from16 v16, v13

    goto :goto_6

    :cond_5
    if-nez v14, :cond_6

    move v14, v12

    goto :goto_6

    :cond_6
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v19, La/a/e/b/a/a;->u:J

    iget-wide v3, v1, La/a/e/b/a/e;->a:J

    add-long v23, v3, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-wide/from16 v21, v3

    invoke-virtual/range {v17 .. v24}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v1, v9, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v1, v7, :cond_4

    sget v1, La/a/e/b/a/a;->a:I

    if-lt v8, v1, :cond_8

    goto :goto_4

    :cond_8
    if-nez v16, :cond_9

    move/from16 v16, v12

    goto :goto_6

    :cond_9
    iget v1, v9, La/a/e/b/a/a;->j:I

    if-nez v1, :cond_c

    sget-wide v3, La/a/e/b/a/a;->t:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v2

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_1
    iget-object v1, v9, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v1, v7, :cond_b

    shl-int/lit8 v1, v8, 0x1

    new-array v1, v1, [La/a/e/b/a/e;

    move v2, v13

    :goto_5
    if-ge v2, v8, :cond_a

    aget-object v3, v7, v2

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    iput-object v1, v9, La/a/e/b/a/a;->k:[La/a/e/b/a/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_b
    iput v13, v9, La/a/e/b/a/a;->j:I

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iput v13, v9, La/a/e/b/a/a;->j:I

    throw v0

    :cond_c
    :goto_6
    shl-int/lit8 v1, v15, 0xd

    xor-int/2addr v1, v15

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    move v15, v1

    goto/16 :goto_2

    :cond_d
    iget v1, v9, La/a/e/b/a/a;->j:I

    if-nez v1, :cond_f

    iget-object v1, v9, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v1, v7, :cond_f

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v3, La/a/e/b/a/a;->t:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_f

    :try_start_2
    iget-object v1, v9, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    if-ne v1, v7, :cond_e

    const/4 v1, 0x2

    new-array v1, v1, [La/a/e/b/a/e;

    and-int/lit8 v2, v15, 0x1

    new-instance v3, La/a/e/b/a/e;

    invoke-direct {v3, v10, v11}, La/a/e/b/a/e;-><init>(J)V

    aput-object v3, v1, v2

    iput-object v1, v9, La/a/e/b/a/a;->k:[La/a/e/b/a/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v1, v12

    goto :goto_7

    :cond_e
    move v1, v13

    :goto_7
    iput v13, v9, La/a/e/b/a/a;->j:I

    if-eqz v1, :cond_2

    goto :goto_8

    :catchall_2
    move-exception v0

    iput v13, v9, La/a/e/b/a/a;->j:I

    throw v0

    :cond_f
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v3, La/a/e/b/a/a;->s:J

    iget-wide v5, v9, La/a/e/b/a/a;->f:J

    add-long v7, v5, v10

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v8}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_8
    iput v15, v0, La/a/e/b/d;->a:I

    return-void
.end method

.method static final a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/e/b/a/l<",
            "TK;TV;>;I",
            "La/a/e/b/a/l<",
            "TK;TV;>;)V"
        }
    .end annotation

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, La/a/e/b/a/a;->w:I

    shl-long/2addr v1, p1

    sget-wide v3, La/a/e/b/a/a;->v:J

    add-long/2addr v1, v3

    invoke-virtual {v0, p0, v1, v2, p2}, Lsun/misc/Unsafe;->putObjectVolatile(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a([La/a/e/b/a/l;[La/a/e/b/a/l;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l<",
            "TK;TV;>;[",
            "La/a/e/b/a/l<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    array-length v8, v0

    sget v1, La/a/e/b/a/a;->a:I

    const/4 v9, 0x1

    if-le v1, v9, :cond_0

    ushr-int/lit8 v2, v8, 0x3

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    const/16 v1, 0x10

    if-ge v2, v1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    if-nez p2, :cond_6

    shl-int/lit8 v1, v8, 0x1

    :try_start_0
    new-array v1, v1, [La/a/e/b/a/l;

    check-cast v1, [La/a/e/b/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, v7, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    iput v8, v7, La/a/e/b/a/a;->i:I

    iput v8, v7, La/a/e/b/a/a;->h:I

    new-instance v2, La/a/e/b/a/h;

    invoke-direct {v2, v0}, La/a/e/b/a/h;-><init>([La/a/e/b/a/l;)V

    move v3, v8

    :goto_2
    if-lez v3, :cond_5

    if-le v3, v10, :cond_2

    sub-int v4, v3, v10

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_3

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int v5, v8, v4

    :goto_5
    add-int v6, v8, v3

    if-ge v5, v6, :cond_4

    aput-object v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    sget-object v3, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v5, La/a/e/b/a/a;->r:J

    invoke-virtual {v3, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putOrderedInt(Ljava/lang/Object;JI)V

    move v3, v4

    goto :goto_2

    :cond_5
    move-object v12, v1

    goto :goto_6

    :catchall_0
    const v0, 0x7fffffff

    iput v0, v7, La/a/e/b/a/a;->g:I

    return-void

    :cond_6
    move-object/from16 v12, p2

    :goto_6
    array-length v13, v12

    new-instance v14, La/a/e/b/a/h;

    invoke-direct {v14, v12}, La/a/e/b/a/h;-><init>([La/a/e/b/a/l;)V

    const/4 v15, -0x1

    move/from16 v16, v9

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_7
    if-eqz v16, :cond_c

    add-int/lit8 v5, v1, -0x1

    if-ge v5, v6, :cond_b

    if-eqz v17, :cond_7

    goto :goto_9

    :cond_7
    iget v3, v7, La/a/e/b/a/a;->h:I

    iget v1, v7, La/a/e/b/a/a;->i:I

    if-gt v3, v1, :cond_8

    move v1, v15

    goto :goto_a

    :cond_8
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v18, La/a/e/b/a/a;->q:J

    if-le v3, v10, :cond_9

    sub-int v2, v3, v10

    move/from16 v20, v2

    goto :goto_8

    :cond_9
    const/16 v20, 0x0

    :goto_8
    move-object/from16 v2, p0

    move/from16 v21, v3

    move-wide/from16 v3, v18

    move/from16 v18, v5

    move/from16 v5, v21

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_a

    add-int/lit8 v1, v21, -0x1

    move/from16 v6, v20

    goto :goto_a

    :cond_a
    move/from16 v1, v18

    move/from16 v6, v19

    goto :goto_7

    :cond_b
    :goto_9
    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v1, v18

    move/from16 v6, v19

    :goto_a
    const/16 v16, 0x0

    goto :goto_7

    :cond_c
    move/from16 v19, v6

    const/4 v2, 0x0

    if-ltz v1, :cond_21

    if-ge v1, v8, :cond_21

    add-int v3, v1, v8

    if-lt v3, v13, :cond_d

    goto/16 :goto_19

    :cond_d
    invoke-static {v0, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v4

    if-nez v4, :cond_f

    invoke-static {v0, v1, v2, v14}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;La/a/e/b/a/l;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {v12, v1, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    invoke-static {v12, v3, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    goto :goto_c

    :cond_e
    move v2, v1

    move/from16 v21, v10

    move/from16 v28, v13

    move v1, v15

    move v10, v9

    :goto_b
    move-object v9, v7

    move-object v7, v14

    goto/16 :goto_1a

    :cond_f
    iget v5, v4, La/a/e/b/a/l;->b:I

    if-ne v5, v15, :cond_10

    :goto_c
    move v2, v1

    move/from16 v16, v9

    move/from16 v21, v10

    move/from16 v28, v13

    move v1, v15

    move/from16 v10, v16

    goto :goto_b

    :cond_10
    monitor-enter v4

    :try_start_1
    invoke-static {v0, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v6

    if-ne v6, v4, :cond_1f

    if-ltz v5, :cond_16

    and-int/2addr v5, v8

    iget-object v6, v4, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v11, v4

    :goto_d
    if-eqz v6, :cond_12

    iget v15, v6, La/a/e/b/a/l;->b:I

    and-int/2addr v15, v8

    if-eq v15, v5, :cond_11

    move-object v11, v6

    move v5, v15

    :cond_11
    iget-object v6, v6, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    const/4 v15, -0x1

    goto :goto_d

    :cond_12
    if-nez v5, :cond_13

    move-object v5, v2

    move-object v2, v11

    goto :goto_e

    :cond_13
    move-object v5, v11

    :goto_e
    move-object v6, v4

    :goto_f
    if-eq v6, v11, :cond_15

    iget v15, v6, La/a/e/b/a/l;->b:I

    iget-object v9, v6, La/a/e/b/a/l;->c:Ljava/lang/Object;

    move/from16 v21, v10

    iget-object v10, v6, La/a/e/b/a/l;->d:Ljava/lang/Object;

    and-int v16, v15, v8

    if-nez v16, :cond_14

    move-object/from16 v16, v11

    new-instance v11, La/a/e/b/a/l;

    invoke-direct {v11, v15, v9, v10, v2}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    move-object v2, v11

    goto :goto_10

    :cond_14
    move-object/from16 v16, v11

    new-instance v11, La/a/e/b/a/l;

    invoke-direct {v11, v15, v9, v10, v5}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    move-object v5, v11

    :goto_10
    iget-object v6, v6, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object/from16 v11, v16

    move/from16 v10, v21

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    move/from16 v21, v10

    invoke-static {v12, v1, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    invoke-static {v12, v3, v5}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    invoke-static {v0, v1, v14}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    move/from16 v28, v13

    move-object v7, v14

    :goto_11
    const/16 v16, 0x1

    goto/16 :goto_18

    :cond_16
    move/from16 v21, v10

    instance-of v5, v4, La/a/e/b/a/o;

    if-eqz v5, :cond_20

    move-object v5, v4

    check-cast v5, La/a/e/b/a/o;

    iget-object v6, v5, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    move-object v9, v2

    move-object v10, v9

    move-object/from16 v16, v5

    move-object v11, v6

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v6, v10

    :goto_12
    if-eqz v11, :cond_1a

    move/from16 v28, v13

    iget v13, v11, La/a/e/b/a/l;->b:I

    new-instance v7, La/a/e/b/a/p;

    iget-object v0, v11, La/a/e/b/a/l;->c:Ljava/lang/Object;

    move-object/from16 v29, v14

    iget-object v14, v11, La/a/e/b/a/l;->d:Ljava/lang/Object;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v7

    move/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v25, v14

    invoke-direct/range {v22 .. v27}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    and-int v0, v13, v8

    if-nez v0, :cond_18

    iput-object v10, v7, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v10, :cond_17

    move-object v2, v7

    goto :goto_13

    :cond_17
    iput-object v7, v10, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    :goto_13
    add-int/lit8 v15, v15, 0x1

    move-object v10, v7

    goto :goto_15

    :cond_18
    iput-object v9, v7, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v9, :cond_19

    move-object v6, v7

    goto :goto_14

    :cond_19
    iput-object v7, v9, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    :goto_14
    add-int/lit8 v5, v5, 0x1

    move-object v9, v7

    :goto_15
    iget-object v11, v11, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v13, v28

    move-object/from16 v14, v29

    goto :goto_12

    :cond_1a
    move/from16 v28, v13

    move-object/from16 v29, v14

    const/4 v0, 0x6

    if-gt v15, v0, :cond_1b

    invoke-static {v2}, La/a/e/b/a/a;->a(La/a/e/b/a/l;)La/a/e/b/a/l;

    move-result-object v2

    goto :goto_16

    :cond_1b
    if-eqz v5, :cond_1c

    new-instance v7, La/a/e/b/a/o;

    invoke-direct {v7, v2}, La/a/e/b/a/o;-><init>(La/a/e/b/a/p;)V

    move-object v2, v7

    goto :goto_16

    :cond_1c
    move-object/from16 v2, v16

    :goto_16
    if-gt v5, v0, :cond_1d

    invoke-static {v6}, La/a/e/b/a/a;->a(La/a/e/b/a/l;)La/a/e/b/a/l;

    move-result-object v5

    goto :goto_17

    :cond_1d
    if-eqz v15, :cond_1e

    new-instance v5, La/a/e/b/a/o;

    invoke-direct {v5, v6}, La/a/e/b/a/o;-><init>(La/a/e/b/a/p;)V

    goto :goto_17

    :cond_1e
    move-object/from16 v5, v16

    :goto_17
    invoke-static {v12, v1, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    invoke-static {v12, v3, v5}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    move-object/from16 v0, p1

    move-object/from16 v7, v29

    invoke-static {v0, v1, v7}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    goto/16 :goto_11

    :cond_1f
    move/from16 v21, v10

    :cond_20
    move/from16 v28, v13

    move-object v7, v14

    :goto_18
    monitor-exit v4

    move-object/from16 v9, p0

    move v2, v1

    const/4 v1, -0x1

    const/4 v10, 0x1

    goto :goto_1a

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_21
    :goto_19
    move/from16 v21, v10

    move/from16 v28, v13

    move-object v7, v14

    move-object/from16 v9, p0

    if-eqz v17, :cond_22

    iput-object v2, v9, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    iput-object v12, v9, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    shl-int/lit8 v0, v8, 0x1

    const/4 v10, 0x1

    ushr-int/lit8 v1, v8, 0x1

    sub-int/2addr v0, v1

    iput v0, v9, La/a/e/b/a/a;->g:I

    return-void

    :cond_22
    const/4 v10, 0x1

    :cond_23
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v3, La/a/e/b/a/a;->p:J

    iget v5, v9, La/a/e/b/a/a;->g:I

    add-int/lit8 v11, v5, 0x1

    move-object/from16 v2, p0

    move v6, v11

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    if-eq v11, v1, :cond_24

    return-void

    :cond_24
    move v2, v8

    move/from16 v16, v10

    move/from16 v17, v16

    :goto_1a
    move v15, v1

    move v1, v2

    move-object v14, v7

    move-object v7, v9

    move v9, v10

    move/from16 v6, v19

    move/from16 v10, v21

    move/from16 v13, v28

    goto/16 :goto_7
.end method

.method static final a([La/a/e/b/a/l;ILa/a/e/b/a/l;La/a/e/b/a/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/e/b/a/l<",
            "TK;TV;>;I",
            "La/a/e/b/a/l<",
            "TK;TV;>;",
            "La/a/e/b/a/l<",
            "TK;TV;>;)Z"
        }
    .end annotation

    sget-object v0, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    int-to-long v1, p1

    sget p1, La/a/e/b/a/a;->w:I

    shl-long/2addr v1, p1

    sget-wide v3, La/a/e/b/a/a;->v:J

    add-long v2, v1, v3

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, La/a/e/b/a/a$$ExternalSyntheticBackportWithForwarding0;->m(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final b(I)I
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    ushr-int/lit8 v1, p0, 0x1

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x2

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x4

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x8

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0x10

    or-int/2addr p0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p0

    :goto_0
    return v0
.end method

.method private final b([La/a/e/b/a/l;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l<",
            "TK;TV;>;I)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object p2, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne p1, p2, :cond_4

    iget v7, p0, La/a/e/b/a/a;->g:I

    if-ltz v7, :cond_4

    sget-object v3, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v5, La/a/e/b/a/a;->p:J

    const/4 v8, -0x2

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-direct {p0, p1, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    goto :goto_2

    :cond_0
    invoke-static {p1, p2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, La/a/e/b/a/l;->b:I

    if-ltz v1, :cond_4

    monitor-enter v0

    :try_start_0
    invoke-static {p1, p2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v1

    if-ne v1, v0, :cond_3

    move-object v3, v0

    move-object v1, v2

    :goto_0
    if-eqz v3, :cond_2

    new-instance v10, La/a/e/b/a/p;

    iget v5, v3, La/a/e/b/a/l;->b:I

    iget-object v6, v3, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v7, v3, La/a/e/b/a/l;->d:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, La/a/e/b/a/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;La/a/e/b/a/p;)V

    iput-object v1, v10, La/a/e/b/a/p;->h:La/a/e/b/a/p;

    if-nez v1, :cond_1

    move-object v2, v10

    goto :goto_1

    :cond_1
    iput-object v10, v1, La/a/e/b/a/p;->e:La/a/e/b/a/l;

    :goto_1
    iget-object v3, v3, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    move-object v1, v10

    goto :goto_0

    :cond_2
    new-instance v1, La/a/e/b/a/o;

    invoke-direct {v1, v2}, La/a/e/b/a/o;-><init>(La/a/e/b/a/p;)V

    invoke-static {p1, p2, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    :cond_3
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method private final c(I)V
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x20000000

    if-lt p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    ushr-int/lit8 v1, p1, 0x1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, La/a/e/b/a/a;->b(I)I

    move-result p1

    :cond_1
    :goto_0
    iget v7, p0, La/a/e/b/a/a;->g:I

    if-ltz v7, :cond_7

    iget-object v8, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v8, :cond_4

    array-length v1, v8

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-le p1, v7, :cond_7

    if-lt v1, v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne v8, v1, :cond_1

    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v3, La/a/e/b/a/a;->p:J

    const/4 v6, -0x2

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-direct {p0, v8, v1}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-le v7, p1, :cond_5

    move v9, v7

    goto :goto_2

    :cond_5
    move v9, p1

    :goto_2
    sget-object v1, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v3, La/a/e/b/a/a;->p:J

    const/4 v6, -0x1

    move-object v2, p0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne v1, v8, :cond_6

    new-array v1, v9, [La/a/e/b/a/l;

    check-cast v1, [La/a/e/b/a/l;

    iput-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v1, v9, 0x2

    sub-int v7, v9, v1

    :cond_6
    iput v7, p0, La/a/e/b/a/a;->g:I

    goto :goto_0

    :catchall_0
    move-exception p1

    iput v7, p0, La/a/e/b/a/a;->g:I

    throw p1

    :cond_7
    :goto_3
    return-void
.end method

.method static synthetic d()Lsun/misc/Unsafe;
    .locals 1

    invoke-static {}, La/a/e/b/a/a;->f()Lsun/misc/Unsafe;

    move-result-object v0

    return-object v0
.end method

.method private final e()[La/a/e/b/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_6

    :cond_1
    iget v0, p0, La/a/e/b/a/a;->g:I

    if-gez v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_2
    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->p:J

    const/4 v7, -0x1

    move-object v3, p0

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-nez v2, :cond_5

    :cond_3
    if-lez v0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    :goto_1
    new-array v2, v1, [La/a/e/b/a/l;

    check-cast v2, [La/a/e/b/a/l;

    iput-object v2, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    ushr-int/lit8 v0, v1, 0x2

    sub-int v0, v1, v0

    move-object v1, v2

    :cond_5
    iput v0, p0, La/a/e/b/a/a;->g:I

    move-object v0, v1

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    iput v0, p0, La/a/e/b/a/a;->g:I

    throw v1
.end method

.method private static f()Lsun/misc/Unsafe;
    .locals 3

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    new-instance v0, La/a/e/b/a/b;

    invoke-direct {v0}, La/a/e/b/a/b;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "Could not initialize intrinsics"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()La/a/e/b/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/a/j<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/a;->l:La/a/e/b/a/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/e/b/a/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/e/b/a/j;-><init>(La/a/e/b/a/a;Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/b/a/a;->l:La/a/e/b/a/j;

    :goto_0
    return-object v0
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, La/a/e/b/a/a;->a(I)I

    move-result v0

    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    :cond_0
    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_10

    array-length v3, v1

    if-eqz v3, :cond_10

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v4

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    iget v5, v4, La/a/e/b/a/l;->b:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    invoke-virtual {p0, v1, v4}, La/a/e/b/a/a;->a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    monitor-enter v4

    :try_start_0
    invoke-static {v1, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v8

    const/4 v9, 0x1

    if-ne v8, v4, :cond_e

    if-ltz v5, :cond_9

    move-object v7, v2

    move-object v5, v4

    :goto_1
    iget v8, v5, La/a/e/b/a/l;->b:I

    if-ne v8, v0, :cond_7

    iget-object v8, v5, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v8, p1, :cond_3

    if-eqz v8, :cond_7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_3
    iget-object v8, v5, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-eqz p3, :cond_4

    if-eq p3, v8, :cond_4

    if-eqz v8, :cond_c

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_4
    if-eqz p2, :cond_5

    iput-object p2, v5, La/a/e/b/a/l;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_6

    iget-object v3, v5, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    iput-object v3, v7, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_4

    :cond_6
    iget-object v5, v5, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    :goto_2
    invoke-static {v1, v3, v5}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    goto :goto_4

    :cond_7
    iget-object v7, v5, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v7

    move-object v7, v5

    move-object v5, v11

    goto :goto_1

    :cond_9
    instance-of v5, v4, La/a/e/b/a/o;

    if-eqz v5, :cond_e

    move-object v5, v4

    check-cast v5, La/a/e/b/a/o;

    iget-object v7, v5, La/a/e/b/a/o;->a:La/a/e/b/a/p;

    if-eqz v7, :cond_c

    invoke-virtual {v7, v0, p1, v2}, La/a/e/b/a/p;->a(ILjava/lang/Object;Ljava/lang/Class;)La/a/e/b/a/p;

    move-result-object v7

    if-eqz v7, :cond_c

    iget-object v8, v7, La/a/e/b/a/p;->d:Ljava/lang/Object;

    if-eqz p3, :cond_a

    if-eq p3, v8, :cond_a

    if-eqz v8, :cond_c

    invoke-virtual {p3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    iput-object p2, v7, La/a/e/b/a/p;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v7}, La/a/e/b/a/o;->a(La/a/e/b/a/p;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v5, v5, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    invoke-static {v5}, La/a/e/b/a/a;->a(La/a/e/b/a/l;)La/a/e/b/a/l;

    move-result-object v5

    goto :goto_2

    :cond_c
    :goto_3
    move-object v8, v2

    :cond_d
    :goto_4
    move v7, v9

    goto :goto_5

    :cond_e
    move-object v8, v2

    :goto_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    if-eqz v8, :cond_10

    if-nez p2, :cond_f

    const-wide/16 p1, -0x1

    invoke-direct {p0, p1, p2, v6}, La/a/e/b/a/a;->a(JI)V

    :cond_f
    return-object v8

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_10
    :goto_6
    return-object v2
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, La/a/e/b/a/a;->a(I)I

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    :cond_0
    :goto_0
    if-eqz v3, :cond_c

    array-length v4, v3

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    add-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v1

    invoke-static {v3, v4}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v5

    if-nez v5, :cond_2

    new-instance v5, La/a/e/b/a/l;

    invoke-direct {v5, v1, p1, p2, v0}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    invoke-static {v3, v4, v0, v5}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;La/a/e/b/a/l;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_5

    :cond_2
    iget v6, v5, La/a/e/b/a/l;->b:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-virtual {p0, v3, v5}, La/a/e/b/a/a;->a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;

    move-result-object v3

    goto :goto_0

    :cond_3
    monitor-enter v5

    :try_start_0
    invoke-static {v3, v4}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v7

    if-ne v7, v5, :cond_8

    if-ltz v6, :cond_7

    const/4 v2, 0x1

    move-object v6, v5

    :goto_1
    iget v7, v6, La/a/e/b/a/l;->b:I

    if-ne v7, v1, :cond_5

    iget-object v7, v6, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v7, p1, :cond_4

    if-eqz v7, :cond_5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    iget-object v7, v6, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-nez p3, :cond_9

    :goto_2
    iput-object p2, v6, La/a/e/b/a/l;->d:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    iget-object v7, v6, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-nez v7, :cond_6

    new-instance v7, La/a/e/b/a/l;

    invoke-direct {v7, v1, p1, p2, v0}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    iput-object v7, v6, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move-object v6, v7

    goto :goto_1

    :cond_7
    instance-of v6, v5, La/a/e/b/a/o;

    if-eqz v6, :cond_8

    const/4 v2, 0x2

    move-object v6, v5

    check-cast v6, La/a/e/b/a/o;

    invoke-virtual {v6, v1, p1, p2}, La/a/e/b/a/o;->a(ILjava/lang/Object;Ljava/lang/Object;)La/a/e/b/a/p;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-nez p3, :cond_9

    goto :goto_2

    :cond_8
    :goto_3
    move-object v7, v0

    :cond_9
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/16 p1, 0x8

    if-lt v2, p1, :cond_a

    invoke-direct {p0, v3, v4}, La/a/e/b/a/a;->b([La/a/e/b/a/l;I)V

    :cond_a
    if-eqz v7, :cond_b

    return-object v7

    :cond_b
    :goto_5
    const-wide/16 p1, 0x1

    invoke-direct {p0, p1, p2, v2}, La/a/e/b/a/a;->a(JI)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_c
    :goto_6
    invoke-direct {p0}, La/a/e/b/a/a;->e()[La/a/e/b/a/l;

    move-result-object v3

    goto/16 :goto_0

    :cond_d
    throw v0
.end method

.method final a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l<",
            "TK;TV;>;",
            "La/a/e/b/a/l<",
            "TK;TV;>;)[",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p2, La/a/e/b/a/h;

    if-eqz v0, :cond_1

    check-cast p2, La/a/e/b/a/h;

    iget-object p2, p2, La/a/e/b/a/h;->a:[La/a/e/b/a/l;

    if-eqz p2, :cond_1

    iget-object v0, p0, La/a/e/b/a/a;->e:[La/a/e/b/a/l;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-ne p1, v0, :cond_0

    iget v0, p0, La/a/e/b/a/a;->h:I

    iget v1, p0, La/a/e/b/a/a;->i:I

    if-le v0, v1, :cond_0

    iget v6, p0, La/a/e/b/a/a;->g:I

    const/4 v0, -0x1

    if-ge v6, v0, :cond_0

    sget-object v2, La/a/e/b/a/a;->o:Lsun/misc/Unsafe;

    sget-wide v4, La/a/e/b/a/a;->p:J

    add-int/lit8 v7, v6, -0x1

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;[La/a/e/b/a/l;)V

    :cond_0
    return-object p2

    :cond_1
    iget-object p1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    return-object p1
.end method

.method public b()J
    .locals 5

    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    return-wide v0
.end method

.method final c()J
    .locals 6

    iget-object v0, p0, La/a/e/b/a/a;->k:[La/a/e/b/a/e;

    iget-wide v1, p0, La/a/e/b/a/a;->f:J

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iget-wide v4, v4, La/a/e/b/a/e;->a:J

    add-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public clear()V
    .locals 12

    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    :goto_0
    const/4 v7, -0x1

    if-eqz v0, :cond_6

    array-length v8, v0

    if-ge v4, v8, :cond_6

    invoke-static {v0, v4}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v8

    if-nez v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget v9, v8, La/a/e/b/a/l;->b:I

    if-ne v9, v7, :cond_1

    invoke-virtual {p0, v0, v8}, La/a/e/b/a/a;->a([La/a/e/b/a/l;La/a/e/b/a/l;)[La/a/e/b/a/l;

    move-result-object v0

    move v4, v1

    goto :goto_0

    :cond_1
    monitor-enter v8

    :try_start_0
    invoke-static {v0, v4}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v7

    if-ne v7, v8, :cond_5

    const/4 v7, 0x0

    if-ltz v9, :cond_2

    move-object v9, v8

    goto :goto_1

    :cond_2
    instance-of v9, v8, La/a/e/b/a/o;

    if-eqz v9, :cond_3

    move-object v9, v8

    check-cast v9, La/a/e/b/a/o;

    iget-object v9, v9, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    goto :goto_1

    :cond_3
    move-object v9, v7

    :goto_1
    if-eqz v9, :cond_4

    const-wide/16 v10, 0x1

    sub-long/2addr v5, v10

    iget-object v9, v9, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v4, 0x1

    invoke-static {v0, v4, v7}, La/a/e/b/a/a;->a([La/a/e/b/a/l;ILa/a/e/b/a/l;)V

    move v4, v9

    :cond_5
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    cmp-long v0, v5, v2

    if-eqz v0, :cond_7

    invoke-direct {p0, v5, v6, v7}, La/a/e/b/a/a;->a(JI)V

    :cond_7
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, La/a/e/b/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, La/a/e/b/a/n;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    :cond_0
    invoke-virtual {v2}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/a;->n:La/a/e/b/a/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/e/b/a/g;

    invoke-direct {v0, p0}, La/a/e/b/a/g;-><init>(La/a/e/b/a/a;)V

    iput-object v0, p0, La/a/e/b/a/a;->n:La/a/e/b/a/g;

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p1, p0, :cond_7

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-nez v0, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    array-length v2, v0

    :goto_0
    new-instance v3, La/a/e/b/a/n;

    invoke-direct {v3, v0, v2, v1, v2}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    :cond_2
    invoke-virtual {v3}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    iget-object v0, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    return v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, La/a/e/b/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    if-eq v0, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_6
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, La/a/e/b/a/a;->a(I)I

    move-result v0

    iget-object v1, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    array-length v3, v1

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v0

    invoke-static {v1, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v3, v1, La/a/e/b/a/l;->b:I

    if-ne v3, v0, :cond_1

    iget-object v3, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    iget-object p1, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    return-object p1

    :cond_1
    if-gez v3, :cond_3

    invoke-virtual {v1, v0, p1}, La/a/e/b/a/l;->a(ILjava/lang/Object;)La/a/e/b/a/l;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v2, p1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    :cond_2
    return-object v2

    :cond_3
    iget-object v1, v1, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-eqz v1, :cond_5

    iget v3, v1, La/a/e/b/a/l;->b:I

    if-ne v3, v0, :cond_3

    iget-object v3, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v3, p1, :cond_4

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    iget-object p1, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    return-object p1

    :cond_5
    return-object v2
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, La/a/e/b/a/n;

    array-length v3, v0

    array-length v4, v0

    invoke-direct {v2, v0, v3, v1, v4}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    :goto_0
    invoke-virtual {v2}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v0, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public isEmpty()Z
    .locals 4

    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, La/a/e/b/a/a;->a()La/a/e/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, La/a/e/b/a/a;->c(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    throw v0
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p3, p2}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public size()I
    .locals 4

    invoke-virtual {p0}, La/a/e/b/a/a;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    new-instance v3, La/a/e/b/a/n;

    invoke-direct {v3, v0, v2, v1, v2}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v2, v1, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v1, v1, La/a/e/b/a/l;->d:Ljava/lang/Object;

    const-string v4, "(this Map)"

    if-ne v2, p0, :cond_1

    move-object v2, v4

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_2

    move-object v1, v4

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/a;->m:La/a/e/b/a/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, La/a/e/b/a/r;

    invoke-direct {v0, p0}, La/a/e/b/a/r;-><init>(La/a/e/b/a/a;)V

    iput-object v0, p0, La/a/e/b/a/a;->m:La/a/e/b/a/r;

    :goto_0
    return-object v0
.end method
