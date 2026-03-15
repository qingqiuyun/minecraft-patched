.class public La/a/c/br;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/al;


# static fields
.field private static final b:La/a/c/cn;

.field private static final c:La/a/c/cg;


# instance fields
.field protected final a:La/a/c/aj;

.field private volatile d:La/a/b/h;

.field private volatile e:La/a/c/cn;

.field private volatile f:La/a/c/cg;

.field private volatile g:I

.field private volatile h:I

.field private volatile i:I

.field private volatile j:Z

.field private volatile k:Z

.field private volatile l:I

.field private volatile m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, La/a/c/ah;->a:La/a/c/ah;

    sput-object v0, La/a/c/br;->b:La/a/c/cn;

    sget-object v0, La/a/c/ca;->a:La/a/c/cg;

    sput-object v0, La/a/c/br;->c:La/a/c/cg;

    return-void
.end method

.method public constructor <init>(La/a/c/aj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La/a/b/h;->a:La/a/b/h;

    iput-object v0, p0, La/a/c/br;->d:La/a/b/h;

    sget-object v0, La/a/c/br;->b:La/a/c/cn;

    iput-object v0, p0, La/a/c/br;->e:La/a/c/cn;

    sget-object v0, La/a/c/br;->c:La/a/c/cg;

    iput-object v0, p0, La/a/c/br;->f:La/a/c/cg;

    const/16 v0, 0x7530

    iput v0, p0, La/a/c/br;->g:I

    const/16 v0, 0x10

    iput v0, p0, La/a/c/br;->i:I

    const/4 v1, 0x1

    iput-boolean v1, p0, La/a/c/br;->j:Z

    iput-boolean v1, p0, La/a/c/br;->k:Z

    const/high16 v2, 0x10000

    iput v2, p0, La/a/c/br;->l:I

    const v2, 0x8000

    iput v2, p0, La/a/c/br;->m:I

    const-string v2, "channel"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/c/br;->a:La/a/c/aj;

    instance-of v2, p1, La/a/c/cp;

    if-nez v2, :cond_1

    instance-of p1, p1, La/a/c/a/a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, La/a/c/br;->h:I

    goto :goto_1

    :cond_1
    :goto_0
    iput v0, p0, La/a/c/br;->h:I

    :goto_1
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/c/br;->g:I

    return v0
.end method

.method public a(I)La/a/c/al;
    .locals 3

    if-ltz p1, :cond_0

    iput p1, p0, La/a/c/br;->g:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "connectTimeoutMillis: %d (expected: >= 0)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(La/a/b/h;)La/a/c/al;
    .locals 1

    const-string v0, "allocator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/c/br;->d:La/a/b/h;

    return-object p0
.end method

.method public a(La/a/c/cg;)La/a/c/al;
    .locals 1

    const-string v0, "estimator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/c/br;->f:La/a/c/cg;

    return-object p0
.end method

.method public a(La/a/c/cn;)La/a/c/al;
    .locals 1

    const-string v0, "allocator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/c/br;->e:La/a/c/cn;

    return-object p0
.end method

.method public a(Z)La/a/c/al;
    .locals 1

    iget-boolean v0, p0, La/a/c/br;->j:Z

    iput-boolean p1, p0, La/a/c/br;->j:Z

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    iget-object p1, p0, La/a/c/br;->a:La/a/c/aj;

    invoke-interface {p1}, La/a/c/aj;->j()La/a/c/aj;

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a/c/br;->k()V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public a(La/a/c/bb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/bb<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, La/a/c/bb;->d:La/a/c/bb;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, La/a/c/br;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, La/a/c/bb;->e:La/a/c/bb;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, La/a/c/br;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, La/a/c/bb;->f:La/a/c/bb;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, La/a/c/br;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, La/a/c/bb;->a:La/a/c/bb;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, La/a/c/br;->d()La/a/b/h;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, La/a/c/bb;->b:La/a/c/bb;

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, La/a/c/br;->e()La/a/c/cn;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, La/a/c/bb;->j:La/a/c/bb;

    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, La/a/c/br;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, La/a/c/bb;->k:La/a/c/bb;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, La/a/c/br;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, La/a/c/bb;->g:La/a/c/bb;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, La/a/c/br;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, La/a/c/bb;->h:La/a/c/bb;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, La/a/c/br;->i()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, La/a/c/bb;->c:La/a/c/bb;

    if-ne p1, v0, :cond_9

    invoke-virtual {p0}, La/a/c/br;->j()La/a/c/cg;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(La/a/c/bb;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/bb<",
            "TT;>;TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La/a/c/br;->b(La/a/c/bb;Ljava/lang/Object;)V

    sget-object v0, La/a/c/bb;->d:La/a/c/bb;

    if-ne p1, v0, :cond_0

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/br;->a(I)La/a/c/al;

    goto/16 :goto_0

    :cond_0
    sget-object v0, La/a/c/bb;->e:La/a/c/bb;

    if-ne p1, v0, :cond_1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/br;->b(I)La/a/c/al;

    goto :goto_0

    :cond_1
    sget-object v0, La/a/c/bb;->f:La/a/c/bb;

    if-ne p1, v0, :cond_2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/br;->c(I)La/a/c/al;

    goto :goto_0

    :cond_2
    sget-object v0, La/a/c/bb;->a:La/a/c/bb;

    if-ne p1, v0, :cond_3

    check-cast p2, La/a/b/h;

    invoke-virtual {p0, p2}, La/a/c/br;->a(La/a/b/h;)La/a/c/al;

    goto :goto_0

    :cond_3
    sget-object v0, La/a/c/bb;->b:La/a/c/bb;

    if-ne p1, v0, :cond_4

    check-cast p2, La/a/c/cn;

    invoke-virtual {p0, p2}, La/a/c/br;->a(La/a/c/cn;)La/a/c/al;

    goto :goto_0

    :cond_4
    sget-object v0, La/a/c/bb;->j:La/a/c/bb;

    if-ne p1, v0, :cond_5

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/br;->a(Z)La/a/c/al;

    goto :goto_0

    :cond_5
    sget-object v0, La/a/c/bb;->k:La/a/c/bb;

    if-ne p1, v0, :cond_6

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/br;->b(Z)La/a/c/al;

    goto :goto_0

    :cond_6
    sget-object v0, La/a/c/bb;->g:La/a/c/bb;

    if-ne p1, v0, :cond_7

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/br;->d(I)La/a/c/al;

    goto :goto_0

    :cond_7
    sget-object v0, La/a/c/bb;->h:La/a/c/bb;

    if-ne p1, v0, :cond_8

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, La/a/c/br;->e(I)La/a/c/al;

    goto :goto_0

    :cond_8
    sget-object v0, La/a/c/bb;->c:La/a/c/bb;

    if-ne p1, v0, :cond_9

    check-cast p2, La/a/c/cg;

    invoke-virtual {p0, p2}, La/a/c/br;->a(La/a/c/cg;)La/a/c/al;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/c/br;->h:I

    return v0
.end method

.method public b(I)La/a/c/al;
    .locals 3

    if-lez p1, :cond_0

    iput p1, p0, La/a/c/br;->h:I

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxMessagesPerRead: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " (expected: > 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)La/a/c/al;
    .locals 0

    iput-boolean p1, p0, La/a/c/br;->k:Z

    return-object p0
.end method

.method protected b(La/a/c/bb;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La/a/c/bb<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, La/a/c/bb;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/c/br;->i:I

    return v0
.end method

.method public c(I)La/a/c/al;
    .locals 1

    if-lez p1, :cond_0

    iput p1, p0, La/a/c/br;->i:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeSpinCount must be a positive integer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()La/a/b/h;
    .locals 1

    iget-object v0, p0, La/a/c/br;->d:La/a/b/h;

    return-object v0
.end method

.method public d(I)La/a/c/al;
    .locals 3

    invoke-virtual {p0}, La/a/c/br;->i()I

    move-result v0

    if-lt p1, v0, :cond_1

    if-ltz p1, :cond_0

    iput p1, p0, La/a/c/br;->l:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeBufferHighWaterMark must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeBufferHighWaterMark cannot be less than writeBufferLowWaterMark ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/c/br;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(I)La/a/c/al;
    .locals 3

    invoke-virtual {p0}, La/a/c/br;->h()I

    move-result v0

    if-gt p1, v0, :cond_1

    if-ltz p1, :cond_0

    iput p1, p0, La/a/c/br;->m:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "writeBufferLowWaterMark must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeBufferLowWaterMark cannot be greater than writeBufferHighWaterMark ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, La/a/c/br;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()La/a/c/cn;
    .locals 1

    iget-object v0, p0, La/a/c/br;->e:La/a/c/cn;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/br;->j:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, La/a/c/br;->k:Z

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, La/a/c/br;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, La/a/c/br;->m:I

    return v0
.end method

.method public j()La/a/c/cg;
    .locals 1

    iget-object v0, p0, La/a/c/br;->f:La/a/c/cg;

    return-object v0
.end method

.method protected k()V
    .locals 0

    return-void
.end method
