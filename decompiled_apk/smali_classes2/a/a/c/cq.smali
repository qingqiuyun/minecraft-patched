.class public abstract La/a/c/cq;
.super La/a/e/a/ar;

# interfaces
.implements La/a/c/cd;


# direct methods
.method protected constructor <init>(La/a/c/ce;Ljava/util/concurrent/ThreadFactory;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, La/a/e/a/ar;-><init>(La/a/e/a/s;Ljava/util/concurrent/ThreadFactory;Z)V

    return-void
.end method


# virtual methods
.method public a(La/a/c/aj;)La/a/c/ao;
    .locals 1

    new-instance v0, La/a/c/bz;

    invoke-direct {v0, p1, p0}, La/a/c/bz;-><init>(La/a/c/aj;La/a/e/a/r;)V

    invoke-virtual {p0, p1, v0}, La/a/c/cq;->a(La/a/c/aj;La/a/c/bn;)La/a/c/ao;

    move-result-object p1

    return-object p1
.end method

.method public a(La/a/c/aj;La/a/c/bn;)La/a/c/ao;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "promise"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {p1}, La/a/c/aj;->l()La/a/c/ak;

    move-result-object p1

    invoke-interface {p1, p0, p2}, La/a/c/ak;->a(La/a/c/cd;La/a/c/bn;)V

    return-object p2
.end method

.method public a()La/a/c/cd;
    .locals 1

    invoke-super {p0}, La/a/e/a/ar;->c()La/a/e/a/r;

    move-result-object v0

    check-cast v0, La/a/c/cd;

    return-object v0
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 0

    instance-of p1, p1, La/a/c/cr;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic c()La/a/e/a/r;
    .locals 1

    invoke-virtual {p0}, La/a/c/cq;->a()La/a/c/cd;

    move-result-object v0

    return-object v0
.end method
