.class final La/a/e/k;
.super Ljava/lang/Object;

# interfaces
.implements La/a/e/l;


# instance fields
.field private a:I

.field private b:I

.field private c:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m<",
            "*>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;


# direct methods
.method constructor <init>(La/a/e/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/m<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/e/k;->c:La/a/e/m;

    return-void
.end method

.method static synthetic a(La/a/e/k;I)I
    .locals 0

    iput p1, p0, La/a/e/k;->a:I

    return p1
.end method

.method static synthetic a(La/a/e/k;La/a/e/m;)La/a/e/m;
    .locals 0

    iput-object p1, p0, La/a/e/k;->c:La/a/e/m;

    return-object p1
.end method

.method static synthetic a(La/a/e/k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La/a/e/k;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(La/a/e/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, La/a/e/k;->d:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic b(La/a/e/k;I)I
    .locals 0

    iput p1, p0, La/a/e/k;->b:I

    return p1
.end method

.method static synthetic b(La/a/e/k;)La/a/e/m;
    .locals 0

    iget-object p0, p0, La/a/e/k;->c:La/a/e/m;

    return-object p0
.end method

.method static synthetic c(La/a/e/k;)I
    .locals 0

    iget p0, p0, La/a/e/k;->b:I

    return p0
.end method

.method static synthetic d(La/a/e/k;)I
    .locals 0

    iget p0, p0, La/a/e/k;->a:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, La/a/e/k;->c:La/a/e/m;

    iget-object v1, v1, La/a/e/m;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, La/a/e/k;->c:La/a/e/m;

    invoke-virtual {v0, p0}, La/a/e/m;->a(La/a/e/k;)V

    return-void

    :cond_0
    invoke-static {}, La/a/e/h;->b()La/a/e/a/u;

    move-result-object v1

    invoke-virtual {v1}, La/a/e/a/u;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, La/a/e/k;->c:La/a/e/m;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/e/n;

    if-nez v2, :cond_1

    iget-object v2, p0, La/a/e/k;->c:La/a/e/m;

    new-instance v3, La/a/e/n;

    invoke-direct {v3, v2, v0}, La/a/e/n;-><init>(La/a/e/m;Ljava/lang/Thread;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    :cond_1
    invoke-virtual {v2, p0}, La/a/e/n;->a(La/a/e/k;)V

    return-void
.end method
