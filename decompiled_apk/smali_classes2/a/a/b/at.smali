.class final La/a/b/at;
.super La/a/e/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/u<",
        "La/a/b/al;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/b/as;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(La/a/b/as;)V
    .locals 0

    iput-object p1, p0, La/a/b/at;->a:La/a/b/as;

    invoke-direct {p0}, La/a/e/a/u;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La/a/b/at;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method protected a()La/a/b/al;
    .locals 11

    iget-object v0, p0, La/a/b/at;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, La/a/b/at;->a:La/a/b/as;

    invoke-static {v1}, La/a/b/as;->a(La/a/b/as;)[La/a/b/af;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, La/a/b/at;->a:La/a/b/as;

    invoke-static {v1}, La/a/b/as;->a(La/a/b/as;)[La/a/b/af;

    move-result-object v1

    iget-object v3, p0, La/a/b/at;->a:La/a/b/as;

    invoke-static {v3}, La/a/b/as;->a(La/a/b/as;)[La/a/b/af;

    move-result-object v3

    array-length v3, v3

    rem-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    aget-object v1, v1, v3

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v1, p0, La/a/b/at;->a:La/a/b/as;

    invoke-static {v1}, La/a/b/as;->b(La/a/b/as;)[La/a/b/af;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, La/a/b/at;->a:La/a/b/as;

    invoke-static {v1}, La/a/b/as;->b(La/a/b/as;)[La/a/b/af;

    move-result-object v1

    iget-object v2, p0, La/a/b/at;->a:La/a/b/as;

    invoke-static {v2}, La/a/b/as;->b(La/a/b/as;)[La/a/b/af;

    move-result-object v2

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    aget-object v2, v1, v0

    :cond_1
    move-object v5, v2

    new-instance v0, La/a/b/al;

    iget-object v1, p0, La/a/b/at;->a:La/a/b/as;

    invoke-static {v1}, La/a/b/as;->c(La/a/b/as;)I

    move-result v6

    iget-object v1, p0, La/a/b/at;->a:La/a/b/as;

    invoke-static {v1}, La/a/b/as;->d(La/a/b/as;)I

    move-result v7

    iget-object v1, p0, La/a/b/at;->a:La/a/b/as;

    invoke-static {v1}, La/a/b/as;->e(La/a/b/as;)I

    move-result v8

    invoke-static {}, La/a/b/as;->e()I

    move-result v9

    invoke-static {}, La/a/b/as;->f()I

    move-result v10

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, La/a/b/al;-><init>(La/a/b/af;La/a/b/af;IIIII)V

    return-object v0
.end method

.method protected a(La/a/b/al;)V
    .locals 0

    invoke-virtual {p1}, La/a/b/al;->a()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/b/al;

    invoke-virtual {p0, p1}, La/a/b/at;->a(La/a/b/al;)V

    return-void
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/b/at;->a()La/a/b/al;

    move-result-object v0

    return-object v0
.end method
