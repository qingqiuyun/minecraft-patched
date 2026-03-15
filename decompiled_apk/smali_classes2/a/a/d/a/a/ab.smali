.class public La/a/d/a/a/ab;
.super La/a/d/a/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/d/a/f<",
        "La/a/d/a/a/aa;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:La/a/d/a/a/p;


# instance fields
.field private final c:I

.field private d:La/a/d/a/a/ad;

.field private e:Z

.field private f:I

.field private g:La/a/c/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La/a/d/a/a/b;

    sget-object v1, La/a/d/a/a/ar;->b:La/a/d/a/a/ar;

    sget-object v2, La/a/d/a/a/aq;->a:La/a/d/a/a/aq;

    sget-object v3, La/a/b/bd;->c:La/a/b/g;

    invoke-direct {v0, v1, v2, v3}, La/a/d/a/a/b;-><init>(La/a/d/a/a/ar;La/a/d/a/a/aq;La/a/b/g;)V

    sput-object v0, La/a/d/a/a/ab;->b:La/a/d/a/a/p;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, La/a/d/a/f;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, La/a/d/a/a/ab;->f:I

    if-lez p1, :cond_0

    iput p1, p0, La/a/d/a/a/ab;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxContentLength must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(La/a/d/a/a/y;)La/a/d/a/a/n;
    .locals 4

    instance-of v0, p0, La/a/d/a/a/n;

    if-eqz v0, :cond_0

    check-cast p0, La/a/d/a/a/n;

    invoke-interface {p0}, La/a/d/a/a/n;->d()La/a/d/a/a/n;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, La/a/d/a/a/am;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, La/a/d/a/a/ae;

    check-cast p0, La/a/d/a/a/am;

    sget-object v2, La/a/b/bd;->c:La/a/b/g;

    new-instance v3, La/a/d/a/a/d;

    invoke-direct {v3}, La/a/d/a/a/d;-><init>()V

    invoke-direct {v0, p0, v2, v3, v1}, La/a/d/a/a/ae;-><init>(La/a/d/a/a/am;La/a/b/g;La/a/d/a/a/w;La/a/d/a/a/ac;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, La/a/d/a/a/ao;

    if-eqz v0, :cond_2

    new-instance v0, La/a/d/a/a/af;

    check-cast p0, La/a/d/a/a/ao;

    sget-object v2, La/a/b/bd;->c:La/a/b/g;

    new-instance v3, La/a/d/a/a/d;

    invoke-direct {v3}, La/a/d/a/a/d;-><init>()V

    invoke-direct {v0, p0, v2, v3, v1}, La/a/d/a/a/af;-><init>(La/a/d/a/a/ao;La/a/b/g;La/a/d/a/a/w;La/a/d/a/a/ac;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected a(La/a/c/aw;La/a/d/a/a/aa;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "La/a/d/a/a/aa;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    instance-of v1, p2, La/a/d/a/a/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    iput-boolean v1, p0, La/a/d/a/a/ab;->e:Z

    sget-boolean v1, La/a/d/a/a/ab;->a:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    move-object v0, p2

    check-cast v0, La/a/d/a/a/y;

    invoke-static {v0}, La/a/d/a/a/w;->b(La/a/d/a/a/y;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, La/a/d/a/a/ab;->b:La/a/d/a/a/p;

    invoke-interface {p1, v1}, La/a/c/aw;->d(Ljava/lang/Object;)La/a/c/ao;

    move-result-object v1

    new-instance v3, La/a/d/a/a/ac;

    invoke-direct {v3, p0, p1}, La/a/d/a/a/ac;-><init>(La/a/d/a/a/ab;La/a/c/aw;)V

    invoke-interface {v1, v3}, La/a/c/ao;->a(La/a/e/a/y;)La/a/c/ao;

    :cond_2
    invoke-interface {v0}, La/a/d/a/a/y;->h()La/a/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/a/d/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, La/a/d/a/a/w;->d(La/a/d/a/a/y;)V

    invoke-static {v0}, La/a/d/a/a/ab;->a(La/a/d/a/a/y;)La/a/d/a/a/n;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    return-void

    :cond_3
    instance-of p3, p2, La/a/d/a/a/am;

    if-eqz p3, :cond_4

    check-cast p2, La/a/d/a/a/am;

    new-instance p3, La/a/d/a/a/ae;

    invoke-interface {p1}, La/a/c/aw;->d()La/a/b/h;

    move-result-object p1

    iget v0, p0, La/a/d/a/a/ab;->f:I

    invoke-interface {p1, v0}, La/a/b/h;->e(I)La/a/b/aa;

    move-result-object p1

    invoke-direct {p3, p2, p1, v2, v2}, La/a/d/a/a/ae;-><init>(La/a/d/a/a/am;La/a/b/g;La/a/d/a/a/w;La/a/d/a/a/ac;)V

    :goto_1
    iput-object p3, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    goto :goto_2

    :cond_4
    instance-of p1, p2, La/a/d/a/a/ao;

    if-eqz p1, :cond_5

    check-cast p2, La/a/d/a/a/ao;

    new-instance p3, La/a/d/a/a/af;

    iget p1, p0, La/a/d/a/a/ab;->f:I

    invoke-static {p1}, La/a/b/bd;->c(I)La/a/b/aa;

    move-result-object p1

    invoke-direct {p3, p2, p1, v2, v2}, La/a/d/a/a/af;-><init>(La/a/d/a/a/ao;La/a/b/g;La/a/d/a/a/w;La/a/d/a/a/ac;)V

    goto :goto_1

    :goto_2
    invoke-static {p3}, La/a/d/a/a/w;->d(La/a/d/a/a/y;)V

    goto/16 :goto_6

    :cond_5
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1

    :cond_6
    instance-of p1, p2, La/a/d/a/a/q;

    if-eqz p1, :cond_10

    iget-boolean p1, p0, La/a/d/a/a/ab;->e:Z

    if-eqz p1, :cond_8

    instance-of p1, p2, La/a/d/a/a/as;

    if-eqz p1, :cond_7

    iput-object v2, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    :cond_7
    return-void

    :cond_8
    sget-boolean p1, La/a/d/a/a/ab;->a:Z

    if-nez p1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_a
    :goto_3
    check-cast p2, La/a/d/a/a/q;

    invoke-virtual {v0}, La/a/d/a/a/ad;->a()La/a/b/g;

    move-result-object p1

    check-cast p1, La/a/b/aa;

    invoke-virtual {p1}, La/a/b/aa;->f()I

    move-result v1

    iget v3, p0, La/a/d/a/a/ab;->c:I

    invoke-interface {p2}, La/a/d/a/a/q;->a()La/a/b/g;

    move-result-object v4

    invoke-virtual {v4}, La/a/b/g;->f()I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v4, 0x1

    if-gt v1, v3, :cond_f

    invoke-interface {p2}, La/a/d/a/a/q;->a()La/a/b/g;

    move-result-object v1

    invoke-virtual {v1}, La/a/b/g;->e()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, La/a/d/a/a/q;->e()La/a/d/a/a/q;

    invoke-interface {p2}, La/a/d/a/a/q;->a()La/a/b/g;

    move-result-object v1

    invoke-virtual {p1, v1}, La/a/b/aa;->d(La/a/b/g;)La/a/b/aa;

    invoke-virtual {p1}, La/a/b/aa;->c()I

    move-result v1

    invoke-interface {p2}, La/a/d/a/a/q;->a()La/a/b/g;

    move-result-object v3

    invoke-virtual {v3}, La/a/b/g;->f()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, La/a/b/aa;->z(I)La/a/b/aa;

    :cond_b
    invoke-interface {p2}, La/a/d/a/a/q;->h()La/a/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/a/d/a/d;->b()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p2}, La/a/d/a/a/q;->h()La/a/d/a/d;

    move-result-object v1

    invoke-virtual {v1}, La/a/d/a/d;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, La/a/d/a/d;->a(Ljava/lang/Throwable;)La/a/d/a/d;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/d/a/a/ad;->a(La/a/d/a/d;)V

    goto :goto_4

    :cond_c
    instance-of v4, p2, La/a/d/a/a/as;

    :goto_4
    if-eqz v4, :cond_e

    iput-object v2, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    instance-of v1, p2, La/a/d/a/a/as;

    if-eqz v1, :cond_d

    check-cast p2, La/a/d/a/a/as;

    invoke-interface {p2}, La/a/d/a/a/as;->f_()La/a/d/a/a/w;

    move-result-object p2

    goto :goto_5

    :cond_d
    new-instance p2, La/a/d/a/a/d;

    invoke-direct {p2}, La/a/d/a/a/d;-><init>()V

    :goto_5
    invoke-virtual {v0, p2}, La/a/d/a/a/ad;->a(La/a/d/a/a/w;)V

    invoke-virtual {v0}, La/a/d/a/a/ad;->f()La/a/d/a/a/w;

    move-result-object p2

    invoke-virtual {p1}, La/a/b/aa;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Content-Length"

    invoke-virtual {p2, v1, p1}, La/a/d/a/a/w;->b(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_6
    return-void

    :cond_f
    iput-boolean v4, p0, La/a/d/a/a/ab;->e:Z

    invoke-virtual {v0}, La/a/d/a/a/ad;->s()Z

    iput-object v2, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    new-instance p1, La/a/d/a/j;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HTTP content length exceeded "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, La/a/d/a/a/ab;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/d/a/j;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/Error;

    invoke-direct {p1}, Ljava/lang/Error;-><init>()V

    throw p1
.end method

.method protected bridge synthetic a(La/a/c/aw;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p2, La/a/d/a/a/aa;

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a/ab;->a(La/a/c/aw;La/a/d/a/a/aa;Ljava/util/List;)V

    return-void
.end method

.method public channelInactive(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, La/a/d/a/f;->channelInactive(La/a/c/aw;)V

    iget-object p1, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/d/a/a/ad;->s()Z

    const/4 p1, 0x0

    iput-object p1, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    :cond_0
    return-void
.end method

.method public handlerAdded(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p1, p0, La/a/d/a/a/ab;->g:La/a/c/aw;

    return-void
.end method

.method public handlerRemoved(La/a/c/aw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-super {p0, p1}, La/a/d/a/f;->handlerRemoved(La/a/c/aw;)V

    iget-object p1, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/a/d/a/a/ad;->s()Z

    const/4 p1, 0x0

    iput-object p1, p0, La/a/d/a/a/ab;->d:La/a/d/a/a/ad;

    :cond_0
    return-void
.end method
