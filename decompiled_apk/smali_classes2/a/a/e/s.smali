.class public final La/a/e/s;
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
.field private static final a:La/a/e/u;

.field private static b:La/a/e/u;

.field private static final c:La/a/e/b/b/c;

.field private static final n:[Ljava/lang/String;


# instance fields
.field private final d:La/a/e/t;

.field private final e:La/a/e/t;

.field private final f:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:J

.field private k:J

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, La/a/e/u;->b:La/a/e/u;

    sput-object v0, La/a/e/s;->a:La/a/e/u;

    const-class v1, La/a/e/s;

    invoke-static {v1}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v1

    sput-object v1, La/a/e/s;->c:La/a/e/b/b/c;

    const-string v2, "io.netty.noResourceLeakDetection"

    invoke-static {v2}, La/a/e/b/z;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "io.netty.leakDetectionLevel"

    if-eqz v3, :cond_0

    invoke-static {v2, v4}, La/a/e/b/z;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "-Dio.netty.noResourceLeakDetection: {}"

    invoke-interface {v1, v3, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-Dio.netty.noResourceLeakDetection is deprecated. Use \'-D{}={}\' instead."

    invoke-interface {v1, v3, v5, v2}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object v1, La/a/e/u;->a:La/a/e/u;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, La/a/e/b/z;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-class v2, La/a/e/u;

    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/e/u;

    invoke-virtual {v3}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, La/a/e/u;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    sput-object v0, La/a/e/s;->b:La/a/e/u;

    sget-object v1, La/a/e/s;->c:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-D{}: {}"

    invoke-interface {v1, v2, v5, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    const-string v0, "io.netty.buffer.AbstractByteBufAllocator.toLeakAwareBuffer("

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/e/s;->n:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, La/a/e/b/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, La/a/e/s;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x71

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {p0, p1, v0, v1, v2}, La/a/e/s;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/e/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/e/t;-><init>(La/a/e/s;Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/s;->d:La/a/e/t;

    new-instance v2, La/a/e/t;

    invoke-direct {v2, p0, v1}, La/a/e/t;-><init>(La/a/e/s;Ljava/lang/Object;)V

    iput-object v2, p0, La/a/e/s;->e:La/a/e/t;

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v1, p0, La/a/e/s;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, La/a/e/b/q;->j()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    iput-object v1, p0, La/a/e/s;->g:Ljava/util/concurrent/ConcurrentMap;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, La/a/e/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v1, "resourceType"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, " (expected: 1+)"

    if-lez p2, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p3, v3

    if-lez v3, :cond_0

    iput-object p1, p0, La/a/e/s;->h:Ljava/lang/String;

    iput p2, p0, La/a/e/s;->i:I

    iput-wide p3, p0, La/a/e/s;->j:J

    invoke-static {v0, v2}, La/a/e/t;->a(La/a/e/t;La/a/e/t;)La/a/e/t;

    invoke-static {v2, v0}, La/a/e/t;->b(La/a/e/t;La/a/e/t;)La/a/e/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "maxActive: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "samplingInterval: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a()La/a/e/u;
    .locals 1

    sget-object v0, La/a/e/s;->b:La/a/e/u;

    return-object v0
.end method

.method static a(I)Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v1, v4

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_0
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, La/a/e/s;->n:[Ljava/lang/String;

    array-length v7, v6

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_2
    if-nez v6, :cond_3

    const/16 v6, 0x9

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, La/a/e/b/y;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(La/a/e/s;)Ljava/lang/ref/ReferenceQueue;
    .locals 0

    iget-object p0, p0, La/a/e/s;->f:Ljava/lang/ref/ReferenceQueue;

    return-object p0
.end method

.method private a(La/a/e/u;)V
    .locals 7

    sget-object v0, La/a/e/s;->c:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->e()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object p1, p0, La/a/e/s;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    check-cast p1, La/a/e/t;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, La/a/e/t;->b()Z

    goto :goto_0

    :cond_1
    sget-object v1, La/a/e/u;->d:La/a/e/u;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    iget p1, p0, La/a/e/s;->i:I

    :goto_1
    iget-wide v3, p0, La/a/e/s;->k:J

    int-to-long v5, p1

    mul-long/2addr v3, v5

    iget-wide v5, p0, La/a/e/s;->j:J

    cmp-long p1, v3, v5

    const/4 v1, 0x0

    if-lez p1, :cond_3

    iget-object p1, p0, La/a/e/s;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LEAK: You are creating too many "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/e/s;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " instances.  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, La/a/e/s;->h:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is a shared resource that must be reused across the JVM,"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "so that only a few instances are created."

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/e/b/b/c;->d(Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object p1, p0, La/a/e/s;->f:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p1

    check-cast p1, La/a/e/t;

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, La/a/e/t;->clear()V

    invoke-virtual {p1}, La/a/e/t;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, La/a/e/t;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, La/a/e/s;->g:Ljava/util/concurrent/ConcurrentMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object p1, La/a/e/s;->c:La/a/e/b/b/c;

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p0, La/a/e/s;->h:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "io.netty.leakDetectionLevel"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    sget-object v4, La/a/e/u;->c:La/a/e/u;

    invoke-virtual {v4}, La/a/e/u;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "LEAK: {}.release() was not called before it\'s garbage-collected. Enable advanced leak reporting to find out where the leak occurred. To enable advanced leak reporting, specify the JVM option \'-D{}={}\' or call {}.setLevel()"

    invoke-interface {p1, v3, v0}, La/a/e/b/b/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v0, La/a/e/s;->c:La/a/e/b/b/c;

    iget-object v3, p0, La/a/e/s;->h:Ljava/lang/String;

    const-string v4, "LEAK: {}.release() was not called before it\'s garbage-collected.{}"

    invoke-interface {v0, v4, v3, p1}, La/a/e/b/b/c;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic b(La/a/e/s;)La/a/e/t;
    .locals 0

    iget-object p0, p0, La/a/e/s;->d:La/a/e/t;

    return-object p0
.end method

.method static synthetic c(La/a/e/s;)J
    .locals 4

    iget-wide v0, p0, La/a/e/s;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, La/a/e/s;->k:J

    return-wide v0
.end method

.method static synthetic d(La/a/e/s;)J
    .locals 4

    iget-wide v0, p0, La/a/e/s;->k:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, La/a/e/s;->k:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)La/a/e/r;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "La/a/e/r;"
        }
    .end annotation

    sget-object v0, La/a/e/s;->b:La/a/e/u;

    sget-object v1, La/a/e/u;->a:La/a/e/u;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, La/a/e/u;->ordinal()I

    move-result v1

    sget-object v3, La/a/e/u;->d:La/a/e/u;

    invoke-virtual {v3}, La/a/e/u;->ordinal()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-wide v3, p0, La/a/e/s;->m:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, La/a/e/s;->m:J

    iget v1, p0, La/a/e/s;->i:I

    int-to-long v5, v1

    rem-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, La/a/e/s;->a(La/a/e/u;)V

    new-instance v0, La/a/e/t;

    invoke-direct {v0, p0, p1}, La/a/e/t;-><init>(La/a/e/s;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-direct {p0, v0}, La/a/e/s;->a(La/a/e/u;)V

    new-instance v0, La/a/e/t;

    invoke-direct {v0, p0, p1}, La/a/e/t;-><init>(La/a/e/s;Ljava/lang/Object;)V

    return-object v0
.end method
