.class abstract La/a/c/bp;
.super La/a/e/a/g;

# interfaces
.implements La/a/c/ao;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/g<",
        "Ljava/lang/Void;",
        ">;",
        "La/a/c/ao;"
    }
.end annotation


# instance fields
.field private final a:La/a/c/aj;


# direct methods
.method protected constructor <init>(La/a/c/aj;La/a/e/a/r;)V
    .locals 0

    invoke-direct {p0, p2}, La/a/e/a/g;-><init>(La/a/e/a/r;)V

    const-string p2, "channel"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/c/bp;->a:La/a/c/aj;

    return-void
.end method


# virtual methods
.method public a(La/a/e/a/y;)La/a/c/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y<",
            "+",
            "La/a/e/a/w<",
            "-",
            "Ljava/lang/Void;",
            ">;>;)",
            "La/a/c/ao;"
        }
    .end annotation

    invoke-super {p0, p1}, La/a/e/a/g;->b(La/a/e/a/y;)La/a/e/a/w;

    return-object p0
.end method

.method protected a()La/a/e/a/r;
    .locals 1

    invoke-super {p0}, La/a/e/a/g;->a()La/a/e/a/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/a/c/bp;->d()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->d()La/a/c/cd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public b()La/a/c/ao;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    return-object p0
.end method

.method public synthetic b(La/a/e/a/y;)La/a/e/a/w;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/bp;->a(La/a/e/a/y;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()La/a/c/aj;
    .locals 1

    iget-object v0, p0, La/a/c/bp;->a:La/a/c/aj;

    return-object v0
.end method

.method public e()La/a/c/ao;
    .locals 0

    return-object p0
.end method

.method public synthetic f()La/a/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p0}, La/a/c/bp;->b()La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/c/bp;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
