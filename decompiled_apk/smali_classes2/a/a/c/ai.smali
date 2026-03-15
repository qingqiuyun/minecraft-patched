.class final La/a/c/ai;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/co;


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/c/ai;->a:I

    iput p2, p0, La/a/c/ai;->b:I

    invoke-static {p3}, La/a/c/ah;->a(I)I

    move-result p1

    iput p1, p0, La/a/c/ai;->c:I

    invoke-static {}, La/a/c/ah;->b()[I

    move-result-object p1

    iget p2, p0, La/a/c/ai;->c:I

    aget p1, p1, p2

    iput p1, p0, La/a/c/ai;->d:I

    return-void
.end method


# virtual methods
.method public a(La/a/b/h;)La/a/b/g;
    .locals 1

    iget v0, p0, La/a/c/ai;->d:I

    invoke-interface {p1, v0}, La/a/b/h;->b(I)La/a/b/g;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 4

    invoke-static {}, La/a/c/ah;->b()[I

    move-result-object v0

    iget v1, p0, La/a/c/ai;->c:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    aget v0, v0, v1

    if-gt p1, v0, :cond_1

    iget-boolean p1, p0, La/a/c/ai;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, La/a/c/ai;->c:I

    sub-int/2addr p1, v2

    iget v0, p0, La/a/c/ai;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, La/a/c/ai;->c:I

    invoke-static {}, La/a/c/ah;->b()[I

    move-result-object p1

    iget v0, p0, La/a/c/ai;->c:I

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, La/a/c/ai;->e:Z

    goto :goto_1

    :cond_1
    iget v0, p0, La/a/c/ai;->d:I

    if-lt p1, v0, :cond_2

    iget p1, p0, La/a/c/ai;->c:I

    add-int/lit8 p1, p1, 0x4

    iget v0, p0, La/a/c/ai;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, La/a/c/ai;->c:I

    invoke-static {}, La/a/c/ah;->b()[I

    move-result-object p1

    iget v0, p0, La/a/c/ai;->c:I

    aget p1, p1, v0

    :goto_0
    iput p1, p0, La/a/c/ai;->d:I

    iput-boolean v3, p0, La/a/c/ai;->e:Z

    :cond_2
    :goto_1
    return-void
.end method
