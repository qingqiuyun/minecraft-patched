.class final La/a/b/ag;
.super La/a/b/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/b/af<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    sput-boolean v0, La/a/b/ag;->h:Z

    return-void
.end method

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
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v7, La/a/b/ai;

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

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
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p1, La/a/b/ai;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, La/a/e/b/q;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-virtual/range {p0 .. p5}, La/a/b/ag;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
    .locals 8

    if-nez p5, :cond_0

    return-void

    :cond_0
    sget-boolean v0, La/a/b/ag;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, La/a/e/b/q;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    invoke-static {p3}, La/a/e/b/q;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    int-to-long p3, p4

    add-long v4, p1, p3

    int-to-long v6, p5

    invoke-static/range {v2 .. v7}, La/a/e/b/q;->a(JJJ)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p2, p5

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g(I)La/a/b/ai;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/ai<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance v0, La/a/b/ai;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, La/a/b/ai;-><init>(La/a/b/af;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected h(I)La/a/b/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "La/a/b/ar<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    sget-boolean v0, La/a/b/ag;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, La/a/b/ay;->x(I)La/a/b/ay;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, La/a/b/au;->x(I)La/a/b/au;

    move-result-object p1

    return-object p1
.end method
