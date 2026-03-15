.class final La/a/e/b/a/h;
.super La/a/e/b/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/l<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:[La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([La/a/e/b/a/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1, v1}, La/a/e/b/a/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;La/a/e/b/a/l;)V

    iput-object p1, p0, La/a/e/b/a/h;->a:[La/a/e/b/a/l;

    return-void
.end method


# virtual methods
.method a(ILjava/lang/Object;)La/a/e/b/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/h;->a:[La/a/e/b/a/l;

    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    array-length v2, v0

    if-eqz v2, :cond_5

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, p1

    invoke-static {v0, v2}, La/a/e/b/a/a;->a([La/a/e/b/a/l;I)La/a/e/b/a/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v2, v0, La/a/e/b/a/l;->b:I

    if-ne v2, p1, :cond_2

    iget-object v3, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    if-eq v3, p2, :cond_1

    if-eqz v3, :cond_2

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-object v0

    :cond_2
    if-gez v2, :cond_4

    instance-of v1, v0, La/a/e/b/a/h;

    if-eqz v1, :cond_3

    check-cast v0, La/a/e/b/a/h;

    iget-object v0, v0, La/a/e/b/a/h;->a:[La/a/e/b/a/l;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, La/a/e/b/a/l;->a(ILjava/lang/Object;)La/a/e/b/a/l;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, v0, La/a/e/b/a/l;->e:La/a/e/b/a/l;

    if-nez v0, :cond_0

    :cond_5
    :goto_1
    return-object v1
.end method
