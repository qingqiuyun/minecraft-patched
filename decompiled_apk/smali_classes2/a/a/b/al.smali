.class final La/a/b/al;
.super Ljava/lang/Object;


# static fields
.field private static final c:La/a/e/b/b/c;


# instance fields
.field final a:La/a/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/af<",
            "[B>;"
        }
    .end annotation
.end field

.field final b:La/a/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/b/af<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:[La/a/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/an<",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:[La/a/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/an<",
            "[B>;"
        }
    .end annotation
.end field

.field private final f:[La/a/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/an<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:[La/a/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/an<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:[La/a/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/an<",
            "[B>;"
        }
    .end annotation
.end field

.field private final i:[La/a/b/an;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/b/an<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private final n:Ljava/lang/Thread;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/b/al;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/b/al;->c:La/a/e/b/b/c;

    return-void
.end method

.method constructor <init>(La/a/b/af;La/a/b/af;IIIII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "[B>;",
            "La/a/b/af<",
            "Ljava/nio/ByteBuffer;",
            ">;IIIII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/b/al;->n:Ljava/lang/Thread;

    new-instance v1, La/a/b/am;

    invoke-direct {v1, p0}, La/a/b/am;-><init>(La/a/b/al;)V

    iput-object v1, p0, La/a/b/al;->o:Ljava/lang/Runnable;

    if-ltz p6, :cond_3

    const/4 v2, 0x1

    if-lt p7, v2, :cond_2

    iput p7, p0, La/a/b/al;->l:I

    iput-object p1, p0, La/a/b/al;->a:La/a/b/af;

    iput-object p2, p0, La/a/b/al;->b:La/a/b/af;

    const/16 p7, 0x20

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p7}, La/a/b/al;->a(II)[La/a/b/aq;

    move-result-object v4

    iput-object v4, p0, La/a/b/al;->f:[La/a/b/an;

    iget v4, p2, La/a/b/af;->f:I

    invoke-static {p4, v4}, La/a/b/al;->a(II)[La/a/b/aq;

    move-result-object v4

    iput-object v4, p0, La/a/b/al;->g:[La/a/b/an;

    iget v4, p2, La/a/b/af;->b:I

    invoke-static {v4}, La/a/b/al;->a(I)I

    move-result v4

    iput v4, p0, La/a/b/al;->j:I

    invoke-static {p5, p6, p2}, La/a/b/al;->a(IILa/a/b/af;)[La/a/b/ap;

    move-result-object p2

    iput-object p2, p0, La/a/b/al;->i:[La/a/b/an;

    goto :goto_0

    :cond_0
    iput-object v3, p0, La/a/b/al;->f:[La/a/b/an;

    iput-object v3, p0, La/a/b/al;->g:[La/a/b/an;

    iput-object v3, p0, La/a/b/al;->i:[La/a/b/an;

    iput v2, p0, La/a/b/al;->j:I

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p3, p7}, La/a/b/al;->a(II)[La/a/b/aq;

    move-result-object p2

    iput-object p2, p0, La/a/b/al;->d:[La/a/b/an;

    iget p2, p1, La/a/b/af;->f:I

    invoke-static {p4, p2}, La/a/b/al;->a(II)[La/a/b/aq;

    move-result-object p2

    iput-object p2, p0, La/a/b/al;->e:[La/a/b/an;

    iget p2, p1, La/a/b/af;->b:I

    invoke-static {p2}, La/a/b/al;->a(I)I

    move-result p2

    iput p2, p0, La/a/b/al;->k:I

    invoke-static {p5, p6, p1}, La/a/b/al;->a(IILa/a/b/af;)[La/a/b/ap;

    move-result-object p1

    iput-object p1, p0, La/a/b/al;->h:[La/a/b/an;

    goto :goto_1

    :cond_1
    iput-object v3, p0, La/a/b/al;->d:[La/a/b/an;

    iput-object v3, p0, La/a/b/al;->e:[La/a/b/an;

    iput-object v3, p0, La/a/b/al;->h:[La/a/b/an;

    iput v2, p0, La/a/b/al;->k:I

    :goto_1
    invoke-static {v0, v1}, La/a/e/w;->a(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "freeSweepAllocationThreshold: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: > 0)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "maxCachedBufferCapacity: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " (expected: >= 0)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le p0, v1, :cond_0

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private static a(La/a/b/an;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/an<",
            "*>;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, La/a/b/an;->a()I

    move-result p0

    return p0
.end method

.method private static a([La/a/b/an;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/b/an<",
            "*>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, La/a/b/al;->a(La/a/b/an;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private a(La/a/b/af;I)La/a/b/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "*>;I)",
            "La/a/b/an<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, La/a/b/af;->a(I)I

    move-result p2

    invoke-virtual {p1}, La/a/b/af;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/b/al;->f:[La/a/b/an;

    invoke-static {p1, p2}, La/a/b/al;->a([La/a/b/an;I)La/a/b/an;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, La/a/b/al;->d:[La/a/b/an;

    invoke-static {p1, p2}, La/a/b/al;->a([La/a/b/an;I)La/a/b/an;

    move-result-object p1

    return-object p1
.end method

.method private static a([La/a/b/an;I)La/a/b/an;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "La/a/b/an<",
            "TT;>;I)",
            "La/a/b/an<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(La/a/b/al;)V
    .locals 0

    invoke-direct {p0}, La/a/b/al;->c()V

    return-void
.end method

.method private a(La/a/b/an;La/a/b/ar;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/an<",
            "*>;",
            "La/a/b/ar;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p2, p3}, La/a/b/an;->a(La/a/b/ar;I)Z

    move-result p1

    iget p2, p0, La/a/b/al;->m:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, La/a/b/al;->m:I

    iget p3, p0, La/a/b/al;->l:I

    if-lt p2, p3, :cond_1

    iput v0, p0, La/a/b/al;->m:I

    invoke-virtual {p0}, La/a/b/al;->b()V

    :cond_1
    return p1
.end method

.method private static a(IILa/a/b/af;)[La/a/b/ap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "La/a/b/af<",
            "TT;>;)[",
            "La/a/b/ap<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    iget v0, p2, La/a/b/af;->d:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget p2, p2, La/a/b/af;->b:I

    div-int/2addr p1, p2

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p2, p1, [La/a/b/ap;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    new-instance v1, La/a/b/ap;

    invoke-direct {v1, p0}, La/a/b/ap;-><init>(I)V

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(II)[La/a/b/aq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II)[",
            "La/a/b/aq<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_1

    new-array v0, p1, [La/a/b/aq;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    new-instance v2, La/a/b/aq;

    invoke-direct {v2, p0}, La/a/b/aq;-><init>(I)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private b(La/a/b/af;I)La/a/b/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "*>;I)",
            "La/a/b/an<",
            "*>;"
        }
    .end annotation

    invoke-static {p2}, La/a/b/af;->b(I)I

    move-result p2

    invoke-virtual {p1}, La/a/b/af;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/a/b/al;->g:[La/a/b/an;

    invoke-static {p1, p2}, La/a/b/al;->a([La/a/b/an;I)La/a/b/an;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, La/a/b/al;->e:[La/a/b/an;

    invoke-static {p1, p2}, La/a/b/al;->a([La/a/b/an;I)La/a/b/an;

    move-result-object p1

    return-object p1
.end method

.method private static b(La/a/b/an;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/an<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, La/a/b/an;->a(La/a/b/an;)V

    return-void
.end method

.method private static b([La/a/b/an;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/b/an<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, La/a/b/al;->b(La/a/b/an;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(La/a/b/af;I)La/a/b/an;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "*>;I)",
            "La/a/b/an<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, La/a/b/af;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, La/a/b/al;->j:I

    shr-int p1, p2, p1

    invoke-static {p1}, La/a/b/al;->a(I)I

    move-result p1

    iget-object p2, p0, La/a/b/al;->i:[La/a/b/an;

    invoke-static {p2, p1}, La/a/b/al;->a([La/a/b/an;I)La/a/b/an;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, La/a/b/al;->k:I

    shr-int p1, p2, p1

    invoke-static {p1}, La/a/b/al;->a(I)I

    move-result p1

    iget-object p2, p0, La/a/b/al;->h:[La/a/b/an;

    invoke-static {p2, p1}, La/a/b/al;->a([La/a/b/an;I)La/a/b/an;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, La/a/b/al;->f:[La/a/b/an;

    invoke-static {v0}, La/a/b/al;->a([La/a/b/an;)I

    move-result v0

    iget-object v1, p0, La/a/b/al;->g:[La/a/b/an;

    invoke-static {v1}, La/a/b/al;->a([La/a/b/an;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/al;->i:[La/a/b/an;

    invoke-static {v1}, La/a/b/al;->a([La/a/b/an;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/al;->d:[La/a/b/an;

    invoke-static {v1}, La/a/b/al;->a([La/a/b/an;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/al;->e:[La/a/b/an;

    invoke-static {v1}, La/a/b/al;->a([La/a/b/an;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, La/a/b/al;->h:[La/a/b/an;

    invoke-static {v1}, La/a/b/al;->a([La/a/b/an;)I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_0

    sget-object v1, La/a/b/al;->c:La/a/e/b/b/c;

    invoke-interface {v1}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, La/a/b/al;->n:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Freed {} thread-local buffer(s) from thread: {}"

    invoke-interface {v1, v3, v0, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, La/a/b/al;->n:Ljava/lang/Thread;

    iget-object v1, p0, La/a/b/al;->o:Ljava/lang/Runnable;

    invoke-static {v0, v1}, La/a/e/w;->b(Ljava/lang/Thread;Ljava/lang/Runnable;)V

    invoke-direct {p0}, La/a/b/al;->c()V

    return-void
.end method

.method a(La/a/b/af;La/a/b/ai;JI)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "*>;",
            "La/a/b/ai;",
            "JI)Z"
        }
    .end annotation

    invoke-virtual {p1, p5}, La/a/b/af;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p5}, La/a/b/af;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p5}, La/a/b/al;->a(La/a/b/af;I)La/a/b/an;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p5}, La/a/b/al;->b(La/a/b/af;I)La/a/b/an;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p5}, La/a/b/al;->c(La/a/b/af;I)La/a/b/an;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1, p2, p3, p4}, La/a/b/an;->a(La/a/b/ai;J)Z

    move-result p1

    return p1
.end method

.method a(La/a/b/af;La/a/b/ar;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "*>;",
            "La/a/b/ar<",
            "*>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, La/a/b/al;->a(La/a/b/af;I)La/a/b/an;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, La/a/b/al;->a(La/a/b/an;La/a/b/ar;I)Z

    move-result p1

    return p1
.end method

.method b()V
    .locals 1

    iget-object v0, p0, La/a/b/al;->f:[La/a/b/an;

    invoke-static {v0}, La/a/b/al;->b([La/a/b/an;)V

    iget-object v0, p0, La/a/b/al;->g:[La/a/b/an;

    invoke-static {v0}, La/a/b/al;->b([La/a/b/an;)V

    iget-object v0, p0, La/a/b/al;->i:[La/a/b/an;

    invoke-static {v0}, La/a/b/al;->b([La/a/b/an;)V

    iget-object v0, p0, La/a/b/al;->d:[La/a/b/an;

    invoke-static {v0}, La/a/b/al;->b([La/a/b/an;)V

    iget-object v0, p0, La/a/b/al;->e:[La/a/b/an;

    invoke-static {v0}, La/a/b/al;->b([La/a/b/an;)V

    iget-object v0, p0, La/a/b/al;->h:[La/a/b/an;

    invoke-static {v0}, La/a/b/al;->b([La/a/b/an;)V

    return-void
.end method

.method b(La/a/b/af;La/a/b/ar;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "*>;",
            "La/a/b/ar<",
            "*>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, La/a/b/al;->b(La/a/b/af;I)La/a/b/an;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, La/a/b/al;->a(La/a/b/an;La/a/b/ar;I)Z

    move-result p1

    return p1
.end method

.method c(La/a/b/af;La/a/b/ar;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/af<",
            "*>;",
            "La/a/b/ar<",
            "*>;II)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, La/a/b/al;->c(La/a/b/af;I)La/a/b/an;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, La/a/b/al;->a(La/a/b/an;La/a/b/ar;I)Z

    move-result p1

    return p1
.end method
