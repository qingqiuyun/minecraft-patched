.class final La/a/e/a/ai;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/a/ah;


# instance fields
.field final synthetic a:La/a/e/a/af;


# direct methods
.method private constructor <init>(La/a/e/a/af;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/ai;->a:La/a/e/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/a/af;La/a/e/a/ag;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/a/ai;-><init>(La/a/e/a/af;)V

    return-void
.end method


# virtual methods
.method public a()La/a/e/a/r;
    .locals 3

    iget-object v0, p0, La/a/e/a/ai;->a:La/a/e/a/af;

    invoke-static {v0}, La/a/e/a/af;->b(La/a/e/a/af;)[La/a/e/a/r;

    move-result-object v0

    iget-object v1, p0, La/a/e/a/ai;->a:La/a/e/a/af;

    invoke-static {v1}, La/a/e/a/af;->d(La/a/e/a/af;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, La/a/e/a/ai;->a:La/a/e/a/af;

    invoke-static {v2}, La/a/e/a/af;->b(La/a/e/a/af;)[La/a/e/a/r;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
