.class public La/a/d/a/a/d;
.super La/a/d/a/a/w;


# instance fields
.field protected final a:Z

.field private final c:[La/a/d/a/a/f;

.field private final d:La/a/d/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, La/a/d/a/a/d;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, La/a/d/a/a/w;-><init>()V

    const/16 v0, 0x11

    new-array v0, v0, [La/a/d/a/a/f;

    iput-object v0, p0, La/a/d/a/a/d;->c:[La/a/d/a/a/f;

    new-instance v0, La/a/d/a/a/f;

    invoke-direct {v0, p0}, La/a/d/a/a/f;-><init>(La/a/d/a/a/d;)V

    iput-object v0, p0, La/a/d/a/a/d;->d:La/a/d/a/a/f;

    iput-boolean p1, p0, La/a/d/a/a/d;->a:Z

    iput-object v0, v0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iput-object v0, v0, La/a/d/a/a/f;->e:La/a/d/a/a/f;

    return-void
.end method

.method private static a(I)I
    .locals 0

    rem-int/lit8 p0, p0, 0x11

    return p0
.end method

.method static synthetic a(La/a/d/a/a/d;)La/a/d/a/a/f;
    .locals 0

    iget-object p0, p0, La/a/d/a/a/d;->d:La/a/d/a/a/f;

    return-object p0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_3

    invoke-static {}, La/a/d/a/a/r;->a()La/a/d/a/a/r;

    move-result-object v0

    check-cast p0, Ljava/util/Date;

    :goto_0
    invoke-virtual {v0, p0}, La/a/d/a/a/r;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/util/Calendar;

    if-eqz v0, :cond_4

    invoke-static {}, La/a/d/a/a/r;->a()La/a/d/a/a/r;

    move-result-object v0

    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(IILjava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/d;->c:[La/a/d/a/a/f;

    aget-object v0, v0, p2

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v1, v0, La/a/d/a/a/f;->a:I

    if-ne v1, p1, :cond_2

    iget-object v1, v0, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    invoke-static {p3, v1}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, La/a/d/a/a/f;->a()V

    iget-object v0, v0, La/a/d/a/a/f;->d:La/a/d/a/a/f;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/a/d/a/a/d;->c:[La/a/d/a/a/f;

    aput-object v0, v1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/a/d/a/a/d;->c:[La/a/d/a/a/f;

    const/4 p3, 0x0

    aput-object p3, p1, p2

    return-void

    :cond_2
    :goto_1
    iget-object p2, v0, La/a/d/a/a/f;->d:La/a/d/a/a/f;

    if-nez p2, :cond_3

    return-void

    :cond_3
    iget v1, p2, La/a/d/a/a/f;->a:I

    if-ne v1, p1, :cond_4

    iget-object v1, p2, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    invoke-static {p3, v1}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p2, La/a/d/a/a/f;->d:La/a/d/a/a/f;

    iput-object v1, v0, La/a/d/a/a/f;->d:La/a/d/a/a/f;

    invoke-virtual {p2}, La/a/d/a/a/f;->a()V

    goto :goto_1

    :cond_4
    move-object v0, p2

    goto :goto_1
.end method

.method private a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, La/a/d/a/a/d;->c:[La/a/d/a/a/f;

    aget-object v1, v0, p2

    new-instance v2, La/a/d/a/a/f;

    invoke-direct {v2, p0, p1, p3, p4}, La/a/d/a/a/f;-><init>(La/a/d/a/a/d;ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    aput-object v2, v0, p2

    iput-object v1, v2, La/a/d/a/a/f;->d:La/a/d/a/a/f;

    iget-object p1, p0, La/a/d/a/a/d;->d:La/a/d/a/a/f;

    invoke-virtual {v2, p1}, La/a/d/a/a/f;->a(La/a/d/a/a/f;)V

    return-void
.end method


# virtual methods
.method public a()La/a/d/a/a/w;
    .locals 2

    iget-object v0, p0, La/a/d/a/a/d;->c:[La/a/d/a/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, La/a/d/a/a/d;->d:La/a/d/a/a/f;

    iput-object v0, v0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iput-object v0, v0, La/a/d/a/a/f;->e:La/a/d/a/a/f;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)La/a/d/a/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "La/a/d/a/a/w;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, La/a/d/a/a/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p1}, La/a/d/a/a/d;->h(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, La/a/d/a/a/d;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, La/a/d/a/a/d;->a(IILjava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, La/a/d/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-boolean v3, p0, La/a/d/a/a/d;->a:Z

    if-eqz v3, :cond_2

    invoke-static {v2}, La/a/d/a/a/d;->g(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, v0, v1, p1, v2}, La/a/d/a/a/d;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/w;
    .locals 2

    iget-boolean v0, p0, La/a/d/a/a/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;)V

    invoke-static {p2}, La/a/d/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, La/a/d/a/a/d;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, La/a/d/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-static {p1}, La/a/d/a/a/d;->h(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, La/a/d/a/a/d;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1, p2}, La/a/d/a/a/d;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)La/a/d/a/a/w;
    .locals 0

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->b(Ljava/lang/CharSequence;)La/a/d/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Iterable;)La/a/d/a/a/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "*>;)",
            "La/a/d/a/a/w;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)La/a/d/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method a(La/a/b/g;)V
    .locals 2

    iget-object v0, p0, La/a/d/a/a/d;->d:La/a/d/a/a/f;

    :goto_0
    iget-object v0, v0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iget-object v1, p0, La/a/d/a/a/d;->d:La/a/d/a/a/f;

    if-eq v0, v1, :cond_0

    invoke-virtual {v0, p1}, La/a/d/a/a/f;->a(La/a/b/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, La/a/d/a/a/d;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, La/a/d/a/a/d;->h(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, La/a/d/a/a/d;->a(I)I

    move-result v1

    iget-object v2, p0, La/a/d/a/a/d;->c:[La/a/d/a/a/f;

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    iget v2, v1, La/a/d/a/a/f;->a:I

    if-ne v2, v0, :cond_1

    iget-object v2, v1, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v2}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    iget-object v3, v1, La/a/d/a/a/f;->c:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-static {v3, p2}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_0
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    iget-object v1, v1, La/a/d/a/a/f;->d:La/a/d/a/a/f;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/CharSequence;)La/a/d/a/a/w;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, La/a/d/a/a/d;->h(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, La/a/d/a/a/d;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, La/a/d/a/a/d;->a(IILjava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/w;
    .locals 2

    iget-boolean v0, p0, La/a/d/a/a/d;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;)V

    invoke-static {p2}, La/a/d/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, La/a/d/a/a/d;->g(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, La/a/d/a/a/d;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-static {p1}, La/a/d/a/a/d;->h(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, La/a/d/a/a/d;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1, p1}, La/a/d/a/a/d;->a(IILjava/lang/CharSequence;)V

    invoke-direct {p0, v0, v1, p1, p2}, La/a/d/a/a/d;->a(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)La/a/d/a/a/w;
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/d/a/a/d;->b(Ljava/lang/CharSequence;Ljava/lang/Object;)La/a/d/a/a/w;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/a/d;->d:La/a/d/a/a/f;

    iget-object v1, v0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, La/a/d/a/a/d;->h(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v0}, La/a/d/a/a/d;->a(I)I

    move-result v1

    iget-object v2, p0, La/a/d/a/a/d;->c:[La/a/d/a/a/f;

    aget-object v1, v2, v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_1

    iget v4, v1, La/a/d/a/a/f;->a:I

    if-ne v4, v0, :cond_0

    iget-object v4, v1, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v4}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, v1, La/a/d/a/a/f;->c:Ljava/lang/CharSequence;

    :cond_0
    iget-object v1, v1, La/a/d/a/a/f;->d:La/a/d/a/a/f;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-object v2

    :cond_2
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->d(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {p1}, La/a/d/a/a/d;->h(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {v1}, La/a/d/a/a/d;->a(I)I

    move-result v2

    iget-object v3, p0, La/a/d/a/a/d;->c:[La/a/d/a/a/f;

    aget-object v2, v3, v2

    :goto_0
    if-eqz v2, :cond_1

    iget v3, v2, La/a/d/a/a/f;->a:I

    if-ne v3, v1, :cond_0

    iget-object v3, v2, La/a/d/a/a/f;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v3}, La/a/d/a/a/d;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, La/a/d/a/a/f;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v2, La/a/d/a/a/f;->d:La/a/d/a/a/f;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(Ljava/lang/CharSequence;)Z
    .locals 0

    invoke-virtual {p0, p1}, La/a/d/a/a/d;->c(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, La/a/d/a/a/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La/a/d/a/a/g;-><init>(La/a/d/a/a/d;La/a/d/a/a/e;)V

    return-object v0
.end method
