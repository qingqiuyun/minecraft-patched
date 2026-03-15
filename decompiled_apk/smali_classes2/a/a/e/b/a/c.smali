.class La/a/e/b/a/c;
.super La/a/e/b/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/n<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:La/a/e/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/l<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([La/a/e/b/a/l;IIILa/a/e/b/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l<",
            "TK;TV;>;III",
            "La/a/e/b/a/a<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    iput-object p5, p0, La/a/e/b/a/c;->a:La/a/e/b/a/a;

    invoke-virtual {p0}, La/a/e/b/a/c;->b()La/a/e/b/a/l;

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    iget-object v0, p0, La/a/e/b/a/c;->d:La/a/e/b/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, La/a/e/b/a/c;->d:La/a/e/b/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, La/a/e/b/a/c;->b:La/a/e/b/a/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, La/a/e/b/a/c;->b:La/a/e/b/a/l;

    iget-object v2, p0, La/a/e/b/a/c;->a:La/a/e/b/a/a;

    iget-object v0, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v1}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
