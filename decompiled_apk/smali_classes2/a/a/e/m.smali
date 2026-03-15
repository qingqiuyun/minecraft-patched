.class final La/a/e/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Thread;

.field private c:[La/a/e/k;

.field private final d:I

.field private e:I

.field private volatile f:La/a/e/n;

.field private g:La/a/e/n;

.field private h:La/a/e/n;


# direct methods
.method constructor <init>(La/a/e/h;Ljava/lang/Thread;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/h<",
            "TT;>;",
            "Ljava/lang/Thread;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/e/m;->a:La/a/e/h;

    iput-object p2, p0, La/a/e/m;->b:Ljava/lang/Thread;

    iput p3, p0, La/a/e/m;->d:I

    invoke-static {}, La/a/e/h;->d()I

    move-result p1

    new-array p1, p1, [La/a/e/k;

    iput-object p1, p0, La/a/e/m;->c:[La/a/e/k;

    return-void
.end method

.method static synthetic a(La/a/e/m;I)I
    .locals 0

    iput p1, p0, La/a/e/m;->e:I

    return p1
.end method

.method static synthetic a(La/a/e/m;)La/a/e/n;
    .locals 0

    iget-object p0, p0, La/a/e/m;->f:La/a/e/n;

    return-object p0
.end method

.method static synthetic a(La/a/e/m;La/a/e/n;)La/a/e/n;
    .locals 0

    iput-object p1, p0, La/a/e/m;->f:La/a/e/n;

    return-object p1
.end method

.method static synthetic a(La/a/e/m;[La/a/e/k;)[La/a/e/k;
    .locals 0

    iput-object p1, p0, La/a/e/m;->c:[La/a/e/k;

    return-object p1
.end method

.method static synthetic b(La/a/e/m;)I
    .locals 0

    iget p0, p0, La/a/e/m;->e:I

    return p0
.end method

.method static synthetic c(La/a/e/m;)[La/a/e/k;
    .locals 0

    iget-object p0, p0, La/a/e/m;->c:[La/a/e/k;

    return-object p0
.end method


# virtual methods
.method a()La/a/e/k;
    .locals 4

    iget v0, p0, La/a/e/m;->e:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/a/e/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, La/a/e/m;->e:I

    :cond_1
    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, La/a/e/m;->c:[La/a/e/k;

    aget-object v1, v1, v0

    invoke-static {v1}, La/a/e/k;->d(La/a/e/k;)I

    move-result v2

    invoke-static {v1}, La/a/e/k;->c(La/a/e/k;)I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v2}, La/a/e/k;->b(La/a/e/k;I)I

    invoke-static {v1, v2}, La/a/e/k;->a(La/a/e/k;I)I

    iput v0, p0, La/a/e/m;->e:I

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "recycled multiple times"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method a(La/a/e/k;)V
    .locals 3

    invoke-static {p1}, La/a/e/k;->c(La/a/e/k;)I

    move-result v0

    invoke-static {p1}, La/a/e/k;->d(La/a/e/k;)I

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_2

    invoke-static {}, La/a/e/h;->e()I

    move-result v0

    invoke-static {p1, v0}, La/a/e/k;->a(La/a/e/k;I)I

    move-result v0

    invoke-static {p1, v0}, La/a/e/k;->b(La/a/e/k;I)I

    iget v0, p0, La/a/e/m;->e:I

    iget-object v1, p0, La/a/e/m;->c:[La/a/e/k;

    array-length v2, v1

    if-ne v0, v2, :cond_1

    iget v2, p0, La/a/e/m;->d:I

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    shl-int/lit8 v2, v0, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/a/e/k;

    iput-object v1, p0, La/a/e/m;->c:[La/a/e/k;

    :cond_1
    iget-object v1, p0, La/a/e/m;->c:[La/a/e/k;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/e/m;->e:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "recycled already"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b()Z
    .locals 1

    invoke-virtual {p0}, La/a/e/m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, La/a/e/m;->h:La/a/e/n;

    iget-object v0, p0, La/a/e/m;->f:La/a/e/n;

    iput-object v0, p0, La/a/e/m;->g:La/a/e/n;

    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 4

    iget-object v0, p0, La/a/e/m;->g:La/a/e/n;

    iget-object v1, p0, La/a/e/m;->h:La/a/e/n;

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, La/a/e/n;->a(La/a/e/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_0
    invoke-static {v0}, La/a/e/n;->a(La/a/e/n;)La/a/e/n;

    move-result-object v2

    invoke-static {v0}, La/a/e/n;->b(La/a/e/n;)Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {v0}, La/a/e/n;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-virtual {v0, p0}, La/a/e/n;->a(La/a/e/m;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v1, v2}, La/a/e/n;->a(La/a/e/n;La/a/e/n;)La/a/e/n;

    goto :goto_1

    :cond_3
    move-object v1, v0

    :cond_4
    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-object v1, p0, La/a/e/m;->h:La/a/e/n;

    iput-object v0, p0, La/a/e/m;->g:La/a/e/n;

    return v2
.end method

.method d()La/a/e/k;
    .locals 1

    new-instance v0, La/a/e/k;

    invoke-direct {v0, p0}, La/a/e/k;-><init>(La/a/e/m;)V

    return-object v0
.end method
