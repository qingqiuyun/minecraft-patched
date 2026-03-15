.class La/a/e/a/ag;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/a/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/e/a/x;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/a/af;


# direct methods
.method constructor <init>(La/a/e/a/af;)V
    .locals 0

    iput-object p1, p0, La/a/e/a/ag;->a:La/a/e/a/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/a/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/w<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p1, p0, La/a/e/a/ag;->a:La/a/e/a/af;

    invoke-static {p1}, La/a/e/a/af;->a(La/a/e/a/af;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, La/a/e/a/ag;->a:La/a/e/a/af;

    invoke-static {v0}, La/a/e/a/af;->b(La/a/e/a/af;)[La/a/e/a/r;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, La/a/e/a/ag;->a:La/a/e/a/af;

    invoke-static {p1}, La/a/e/a/af;->c(La/a/e/a/af;)La/a/e/a/am;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, La/a/e/a/am;->a(Ljava/lang/Object;)La/a/e/a/am;

    :cond_0
    return-void
.end method
