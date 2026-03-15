.class public final La/a/c/cj;
.super Ljava/lang/Object;


# static fields
.field static final synthetic a:Z = true

.field private static final b:La/a/e/b/b/c;


# instance fields
.field private final c:La/a/c/aw;

.field private final d:La/a/c/bc;

.field private final e:La/a/c/ch;

.field private f:La/a/c/cl;

.field private g:La/a/c/cl;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/c/cj;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/cj;->b:La/a/e/b/b/c;

    return-void
.end method

.method public constructor <init>(La/a/c/aw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ctx"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object v0

    invoke-interface {v0}, La/a/c/aj;->l()La/a/c/ak;

    move-result-object v0

    invoke-interface {v0}, La/a/c/ak;->a()La/a/c/bc;

    move-result-object v0

    iput-object v0, p0, La/a/c/cj;->d:La/a/c/bc;

    invoke-interface {p1}, La/a/c/aw;->b()La/a/c/aj;

    move-result-object p1

    invoke-interface {p1}, La/a/c/aj;->x()La/a/c/al;

    move-result-object p1

    invoke-interface {p1}, La/a/c/al;->j()La/a/c/cg;

    move-result-object p1

    invoke-interface {p1}, La/a/c/cg;->a()La/a/c/ch;

    move-result-object p1

    iput-object p1, p0, La/a/c/cj;->e:La/a/c/ch;

    return-void
.end method

.method private static a(La/a/c/bn;Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p0, La/a/c/ct;

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, La/a/c/bn;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/a/c/cj;->b:La/a/e/b/b/c;

    const-string v1, "Failed to mark a promise as failure because it\'s done already: {}"

    invoke-interface {v0, v1, p0, p1}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(La/a/c/cl;)V
    .locals 4

    invoke-static {p1}, La/a/c/cl;->b(La/a/c/cl;)La/a/c/cl;

    move-result-object v0

    iget-object v1, p0, La/a/c/cj;->d:La/a/c/bc;

    invoke-static {p1}, La/a/c/cl;->a(La/a/c/cl;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, La/a/c/bc;->b(J)V

    invoke-static {p1}, La/a/c/cl;->e(La/a/c/cl;)V

    iget p1, p0, La/a/c/cj;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, La/a/c/cj;->h:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/a/c/cj;->g:La/a/c/cl;

    iput-object v0, p0, La/a/c/cj;->f:La/a/c/cl;

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    iput-object v0, p0, La/a/c/cj;->f:La/a/c/cl;

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_3

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/cj;->g:La/a/c/cl;

    if-nez v0, :cond_0

    iget-object v0, p0, La/a/c/cj;->f:La/a/c/cl;

    if-nez v0, :cond_0

    iget v0, p0, La/a/c/cj;->h:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;La/a/c/bn;)V
    .locals 2

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v0}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "msg"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "promise"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/c/cj;->e:La/a/c/ch;

    invoke-interface {v0, p1}, La/a/c/ch;->a(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {p1, v0, p2}, La/a/c/cl;->a(Ljava/lang/Object;ILa/a/c/bn;)La/a/c/cl;

    move-result-object p1

    iget-object p2, p0, La/a/c/cj;->g:La/a/c/cl;

    if-nez p2, :cond_3

    iput-object p1, p0, La/a/c/cj;->f:La/a/c/cl;

    goto :goto_1

    :cond_3
    invoke-static {p2, p1}, La/a/c/cl;->a(La/a/c/cl;La/a/c/cl;)La/a/c/cl;

    :goto_1
    iput-object p1, p0, La/a/c/cj;->g:La/a/c/cl;

    iget p2, p0, La/a/c/cj;->h:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, La/a/c/cj;->h:I

    iget-object p2, p0, La/a/c/cj;->d:La/a/c/bc;

    invoke-static {p1}, La/a/c/cl;->a(La/a/c/cl;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, La/a/c/bc;->a(J)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v0}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "cause"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, La/a/c/cj;->f:La/a/c/cl;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0}, La/a/c/cl;->b(La/a/c/cl;)La/a/c/cl;

    move-result-object v1

    invoke-static {v0}, La/a/c/cl;->c(La/a/c/cl;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La/a/e/p;->b(Ljava/lang/Object;)V

    invoke-static {v0}, La/a/c/cl;->d(La/a/c/cl;)La/a/c/bn;

    move-result-object v2

    invoke-direct {p0, v0}, La/a/c/cj;->a(La/a/c/cl;)V

    invoke-static {v2, p1}, La/a/c/cj;->a(La/a/c/bn;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    :cond_2
    invoke-direct {p0}, La/a/c/cj;->f()V

    return-void
.end method

.method public a()Z
    .locals 1

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v0}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/c/cj;->f:La/a/c/cl;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public b()La/a/c/ao;
    .locals 7

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v0}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/c/cj;->f:La/a/c/cl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget v1, p0, La/a/c/cj;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, La/a/c/cj;->c()La/a/c/ao;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v1}, La/a/c/aw;->p()La/a/c/bn;

    move-result-object v1

    new-instance v3, La/a/c/bo;

    invoke-direct {v3, v1}, La/a/c/bo;-><init>(La/a/c/bn;)V

    :goto_1
    if-eqz v0, :cond_4

    invoke-static {v0}, La/a/c/cl;->b(La/a/c/cl;)La/a/c/cl;

    move-result-object v4

    invoke-static {v0}, La/a/c/cl;->c(La/a/c/cl;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, La/a/c/cl;->d(La/a/c/cl;)La/a/c/bn;

    move-result-object v6

    invoke-direct {p0, v0}, La/a/c/cj;->a(La/a/c/cl;)V

    iget-object v0, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v0, v5, v6}, La/a/c/aw;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    new-array v0, v2, [La/a/c/bn;

    const/4 v5, 0x0

    aput-object v6, v0, v5

    invoke-virtual {v3, v0}, La/a/c/bo;->a([La/a/c/bn;)La/a/c/bo;

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, La/a/c/cj;->f()V

    return-object v1
.end method

.method public c()La/a/c/ao;
    .locals 3

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v0}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/c/cj;->f:La/a/c/cl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, La/a/c/cl;->c(La/a/c/cl;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, La/a/c/cl;->d(La/a/c/cl;)La/a/c/bn;

    move-result-object v2

    invoke-direct {p0, v0}, La/a/c/cj;->a(La/a/c/cl;)V

    iget-object v0, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v0, v1, v2}, La/a/c/aw;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    move-result-object v0

    return-object v0
.end method

.method public d()La/a/c/bn;
    .locals 3

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v0}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/c/cj;->f:La/a/c/cl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, La/a/c/cl;->d(La/a/c/cl;)La/a/c/bn;

    move-result-object v1

    invoke-static {v0}, La/a/c/cl;->c(La/a/c/cl;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, La/a/e/p;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, La/a/c/cj;->a(La/a/c/cl;)V

    return-object v1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    sget-boolean v0, La/a/c/cj;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/cj;->c:La/a/c/aw;

    invoke-interface {v0}, La/a/c/aw;->e()La/a/e/a/r;

    move-result-object v0

    invoke-interface {v0}, La/a/e/a/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, La/a/c/cj;->f:La/a/c/cl;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, La/a/c/cl;->c(La/a/c/cl;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
