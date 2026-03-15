.class public abstract La/a/b/d;
.super La/a/b/a;


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, La/a/b/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f(II)Ljava/nio/ByteBuffer;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/b/d;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public g(II)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, La/a/b/d;->x()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/a/b/g;->g(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public final q()I
    .locals 1

    invoke-virtual {p0}, La/a/b/d;->x()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->q()I

    move-result v0

    return v0
.end method

.method public final r()La/a/b/g;
    .locals 1

    invoke-virtual {p0}, La/a/b/d;->x()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->r()La/a/b/g;

    return-object p0
.end method

.method public final s()Z
    .locals 1

    invoke-virtual {p0}, La/a/b/d;->x()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->s()Z

    move-result v0

    return v0
.end method

.method public synthetic t()La/a/e/q;
    .locals 1

    invoke-virtual {p0}, La/a/b/d;->r()La/a/b/g;

    move-result-object v0

    return-object v0
.end method
