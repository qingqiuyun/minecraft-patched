.class final La/a/e/a/h;
.super Ljava/lang/Object;


# instance fields
.field private a:[La/a/e/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/a/y<",
            "+",
            "La/a/e/a/w<",
            "*>;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(La/a/e/a/y;La/a/e/a/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y<",
            "+",
            "La/a/e/a/w<",
            "*>;>;",
            "La/a/e/a/y<",
            "+",
            "La/a/e/a/w<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [La/a/e/a/y;

    iput-object v1, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    iput v0, p0, La/a/e/a/h;->b:I

    instance-of p1, p1, La/a/e/a/z;

    if-eqz p1, :cond_0

    iget p1, p0, La/a/e/a/h;->c:I

    add-int/2addr p1, v2

    iput p1, p0, La/a/e/a/h;->c:I

    :cond_0
    instance-of p1, p2, La/a/e/a/z;

    if-eqz p1, :cond_1

    iget p1, p0, La/a/e/a/h;->c:I

    add-int/2addr p1, v2

    iput p1, p0, La/a/e/a/h;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/a/e/a/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y<",
            "+",
            "La/a/e/a/w<",
            "*>;>;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    iget v1, p0, La/a/e/a/h;->b:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    shl-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/a/y;

    iput-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    :cond_0
    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/a/e/a/h;->b:I

    instance-of p1, p1, La/a/e/a/z;

    if-eqz p1, :cond_1

    iget p1, p0, La/a/e/a/h;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/a/e/a/h;->c:I

    :cond_1
    return-void
.end method

.method public a()[La/a/e/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "La/a/e/a/y<",
            "+",
            "La/a/e/a/w<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/a/h;->a:[La/a/e/a/y;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/e/a/h;->b:I

    return v0
.end method
