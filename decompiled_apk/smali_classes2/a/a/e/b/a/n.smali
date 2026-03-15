.class La/a/e/b/a/n;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field c:[La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field e:I

.field f:I

.field g:I

.field final h:I


# direct methods
.method constructor <init>([La/a/e/b/a/l;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l<",
            "TK;TV;>;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/e/b/a/n;->c:[La/a/e/b/a/l;

    iput p2, p0, La/a/e/b/a/n;->h:I

    iput p3, p0, La/a/e/b/a/n;->e:I

    iput p3, p0, La/a/e/b/a/n;->f:I

    iput p4, p0, La/a/e/b/a/n;->g:I

    const/4 p1, 0x0

    iput-object p1, p0, La/a/e/b/a/n;->d:La/a/e/b/a/l;

    return-void
.end method


# virtual methods
.method final b()La/a/e/b/a/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/n;->d:La/a/e/b/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    iput-object v0, p0, La/a/e/b/a/n;->d:La/a/e/b/a/l;

    return-object v0

    :cond_1
    iget v0, p0, La/a/e/b/a/n;->f:I

    iget v2, p0, La/a/e/b/a/n;->g:I

    if-ge v0, v2, :cond_6

    iget-object v0, p0, La/a/e/b/a/n;->c:[La/a/e/b/a/l;

    if-eqz v0, :cond_6

    array-length v2, v0

    iget v3, p0, La/a/e/b/a/n;->e:I

    if-le v2, v3, :cond_6

    if-gez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0, v3}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, La/a/e/b/a/l;->b:I

    if-gez v3, :cond_5

    instance-of v3, v0, La/a/e/b/a/h;

    if-eqz v3, :cond_3

    check-cast v0, La/a/e/b/a/h;

    iget-object v0, v0, La/a/e/b/a/h;->a:[La/a/e/b/a/l;

    iput-object v0, p0, La/a/e/b/a/n;->c:[La/a/e/b/a/l;

    move-object v0, v1

    goto :goto_0

    :cond_3
    instance-of v3, v0, La/a/e/b/a/o;

    if-eqz v3, :cond_4

    check-cast v0, La/a/e/b/a/o;

    iget-object v0, v0, La/a/e/b/a/o;->f:La/a/e/b/a/p;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    iget v3, p0, La/a/e/b/a/n;->e:I

    iget v4, p0, La/a/e/b/a/n;->h:I

    add-int/2addr v3, v4

    iput v3, p0, La/a/e/b/a/n;->e:I

    if-lt v3, v2, :cond_0

    iget v2, p0, La/a/e/b/a/n;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, La/a/e/b/a/n;->f:I

    iput v2, p0, La/a/e/b/a/n;->e:I

    goto :goto_0

    :cond_6
    :goto_2
    iput-object v1, p0, La/a/e/b/a/n;->d:La/a/e/b/a/l;

    return-object v1
.end method
