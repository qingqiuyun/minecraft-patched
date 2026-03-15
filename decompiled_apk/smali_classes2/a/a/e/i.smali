.class La/a/e/i;
.super La/a/e/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/u<",
        "La/a/e/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/h;


# direct methods
.method constructor <init>(La/a/e/h;)V
    .locals 0

    iput-object p1, p0, La/a/e/i;->a:La/a/e/h;

    invoke-direct {p0}, La/a/e/a/u;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()La/a/e/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, La/a/e/m;

    iget-object v1, p0, La/a/e/i;->a:La/a/e/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iget-object v3, p0, La/a/e/i;->a:La/a/e/h;

    invoke-static {v3}, La/a/e/h;->a(La/a/e/h;)I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, La/a/e/m;-><init>(La/a/e/h;Ljava/lang/Thread;I)V

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/i;->a()La/a/e/m;

    move-result-object v0

    return-object v0
.end method
