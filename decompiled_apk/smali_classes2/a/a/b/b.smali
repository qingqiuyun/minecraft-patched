.class public abstract La/a/b/b;
.super Ljava/lang/Object;

# interfaces
.implements La/a/b/h;


# instance fields
.field private final b:Z

.field private final c:La/a/b/g;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, La/a/b/b;->b:Z

    new-instance p1, La/a/b/ae;

    invoke-direct {p1, p0}, La/a/b/ae;-><init>(La/a/b/h;)V

    iput-object p1, p0, La/a/b/b;->c:La/a/b/g;

    return-void
.end method

.method protected static a(La/a/b/g;)La/a/b/g;
    .locals 2

    sget-object v0, La/a/b/c;->a:[I

    invoke-static {}, La/a/e/s;->a()La/a/e/u;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/u;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, La/a/b/a;->a:La/a/e/s;

    invoke-virtual {v0, p0}, La/a/e/s;->a(Ljava/lang/Object;)La/a/e/r;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, La/a/b/f;

    invoke-direct {v1, p0, v0}, La/a/b/f;-><init>(La/a/b/g;La/a/e/r;)V

    goto :goto_0

    :cond_1
    sget-object v0, La/a/b/a;->a:La/a/e/s;

    invoke-virtual {v0, p0}, La/a/e/s;->a(Ljava/lang/Object;)La/a/e/r;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, La/a/b/ba;

    invoke-direct {v1, p0, v0}, La/a/b/ba;-><init>(La/a/b/g;La/a/e/r;)V

    :goto_0
    move-object p0, v1

    :cond_2
    :goto_1
    return-object p0
.end method

.method private static f(II)V
    .locals 3

    if-ltz p0, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "initialCapacity: %d (expected: not greater than maxCapacity(%d)"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initialCapacity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (expectd: 0+)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()La/a/b/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La/a/b/b;->c()La/a/b/g;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, La/a/b/b;->b()La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public a(I)La/a/b/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b;->d(I)La/a/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/b;->c(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(II)La/a/b/g;
    .locals 1

    iget-boolean v0, p0, La/a/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, La/a/b/b;->c(II)La/a/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, La/a/b/b;->b(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b()La/a/b/g;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, La/a/b/b;->b(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public b(I)La/a/b/g;
    .locals 1

    invoke-static {}, La/a/e/b/q;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b;->d(I)La/a/b/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/b;->c(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public b(II)La/a/b/g;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, La/a/b/b;->c:La/a/b/g;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, La/a/b/b;->f(II)V

    invoke-virtual {p0, p1, p2}, La/a/b/b;->d(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public c()La/a/b/g;
    .locals 2

    const/16 v0, 0x100

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, La/a/b/b;->c(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public c(I)La/a/b/g;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, La/a/b/b;->b(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public c(II)La/a/b/g;
    .locals 0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, La/a/b/b;->c:La/a/b/g;

    return-object p1

    :cond_0
    invoke-static {p1, p2}, La/a/b/b;->f(II)V

    invoke-virtual {p0, p1, p2}, La/a/b/b;->e(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public d(I)La/a/b/g;
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, La/a/b/b;->c(II)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(II)La/a/b/g;
.end method

.method public e(I)La/a/b/aa;
    .locals 1

    iget-boolean v0, p0, La/a/b/b;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/b/b;->g(I)La/a/b/aa;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, La/a/b/b;->f(I)La/a/b/aa;

    move-result-object p1

    return-object p1
.end method

.method protected abstract e(II)La/a/b/g;
.end method

.method public f(I)La/a/b/aa;
    .locals 2

    new-instance v0, La/a/b/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, La/a/b/aa;-><init>(La/a/b/h;ZI)V

    return-object v0
.end method

.method public g(I)La/a/b/aa;
    .locals 2

    new-instance v0, La/a/b/aa;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, La/a/b/aa;-><init>(La/a/b/h;ZI)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(directByDefault: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/b/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
