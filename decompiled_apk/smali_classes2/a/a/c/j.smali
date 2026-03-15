.class final La/a/c/j;
.super La/a/c/bz;


# direct methods
.method constructor <init>(La/a/c/a;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/bz;-><init>(La/a/c/aj;)V

    return-void
.end method


# virtual methods
.method public a()La/a/c/bn;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)La/a/c/bn;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Z
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public synthetic c(Ljava/lang/Throwable;)La/a/e/a/am;
    .locals 0

    invoke-virtual {p0, p1}, La/a/c/j;->a(Ljava/lang/Throwable;)La/a/c/bn;

    move-result-object p1

    return-object p1
.end method

.method c()Z
    .locals 1

    invoke-super {p0}, La/a/c/bz;->b()Z

    move-result v0

    return v0
.end method
