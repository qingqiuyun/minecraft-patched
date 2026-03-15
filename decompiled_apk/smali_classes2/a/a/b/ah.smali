.class final La/a/b/ah;
.super La/a/b/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/af<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(La/a/b/as;IIII)V
    .locals 0

    invoke-direct/range {p0 .. p5}, La/a/b/af;-><init>(La/a/b/as;IIII)V

    return-void
.end method


# virtual methods
.method protected a(IIII)La/a/b/ai;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "La/a/b/ai<",
            "[B>;"
        }
    .end annotation

    new-instance v7, La/a/b/ai;

    new-array v2, p4, [B

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, La/a/b/ai;-><init>(La/a/b/af;Ljava/lang/Object;IIII)V

    return-object v7
.end method

.method protected a(La/a/b/ai;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/b/ai<",
            "[B>;)V"
        }
    .end annotation

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    check-cast p1, [B

    check-cast p3, [B

    invoke-virtual/range {p0 .. p5}, La/a/b/ah;->a([BI[BII)V

    return-void
.end method

.method protected a([BI[BII)V
    .locals 0

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g(I)La/a/b/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/ai<",
            "[B>;"
        }
    .end annotation

    new-instance v0, La/a/b/ai;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1, p1}, La/a/b/ai;-><init>(La/a/b/af;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected h(I)La/a/b/ar;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/ar<",
            "[B>;"
        }
    .end annotation

    invoke-static {p1}, La/a/b/aw;->x(I)La/a/b/aw;

    move-result-object p1

    return-object p1
.end method
