.class public abstract La/a/e/h;
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
.field private static final a:La/a/e/b/b/c;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final h:La/a/e/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/u<",
            "Ljava/util/Map<",
            "La/a/e/m<",
            "*>;",
            "La/a/e/n;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:La/a/e/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/u<",
            "La/a/e/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, La/a/e/h;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/h;->a:La/a/e/b/b/c;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v2, -0x80000000

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, La/a/e/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    sput v1, La/a/e/h;->c:I

    const-string v1, "io.netty.recycler.maxCapacity.default"

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/e/b/z;->a(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    const/high16 v1, 0x40000

    :cond_0
    sput v1, La/a/e/h;->d:I

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "-Dio.netty.recycler.maxCapacity.default: {}"

    invoke-interface {v0, v3, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x100

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, La/a/e/h;->e:I

    new-instance v0, La/a/e/j;

    invoke-direct {v0}, La/a/e/j;-><init>()V

    sput-object v0, La/a/e/h;->h:La/a/e/a/u;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    sget v0, La/a/e/h;->d:I

    invoke-direct {p0, v0}, La/a/e/h;-><init>(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/e/i;

    invoke-direct {v0, p0}, La/a/e/i;-><init>(La/a/e/h;)V

    iput-object v0, p0, La/a/e/h;->g:La/a/e/a/u;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La/a/e/h;->f:I

    return-void
.end method

.method static synthetic a(La/a/e/h;)I
    .locals 0

    iget p0, p0, La/a/e/h;->f:I

    return p0
.end method

.method static synthetic b()La/a/e/a/u;
    .locals 1

    sget-object v0, La/a/e/h;->h:La/a/e/a/u;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, La/a/e/h;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, La/a/e/h;->e:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    sget v0, La/a/e/h;->c:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/h;->g:La/a/e/a/u;

    invoke-virtual {v0}, La/a/e/a/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()La/a/e/k;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/a/e/m;->d()La/a/e/k;

    move-result-object v1

    invoke-virtual {p0, v1}, La/a/e/h;->b(La/a/e/l;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, La/a/e/k;->a(La/a/e/k;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v1}, La/a/e/k;->a(La/a/e/k;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;La/a/e/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/a/e/l;",
            ")Z"
        }
    .end annotation

    check-cast p2, La/a/e/k;

    invoke-static {p2}, La/a/e/k;->b(La/a/e/k;)La/a/e/m;

    move-result-object v0

    iget-object v0, v0, La/a/e/m;->a:La/a/e/h;

    if-eq v0, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, La/a/e/k;->a(La/a/e/k;)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, La/a/e/k;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "o does not belong to handle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract b(La/a/e/l;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/l;",
            ")TT;"
        }
    .end annotation
.end method
