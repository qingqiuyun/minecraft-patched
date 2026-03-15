.class final La/a/e/b/a/f;
.super La/a/e/b/a/c;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/c<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


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

    invoke-direct/range {p0 .. p5}, La/a/e/b/a/c;-><init>([La/a/e/b/a/l;IIILa/a/e/b/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/f;->d:La/a/e/b/a/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iget-object v2, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    iput-object v0, p0, La/a/e/b/a/f;->b:La/a/e/b/a/l;

    invoke-virtual {p0}, La/a/e/b/a/f;->b()La/a/e/b/a/l;

    new-instance v0, La/a/e/b/a/k;

    iget-object v3, p0, La/a/e/b/a/f;->a:La/a/e/b/a/a;

    invoke-direct {v0, v1, v2, v3}, La/a/e/b/a/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/a/e/b/a/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/e/b/a/f;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
