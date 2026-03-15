.class final La/a/e/b/a/i;
.super La/a/e/b/a/c;

# interfaces
.implements Ljava/util/Enumeration;
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
        "Ljava/util/Enumeration<",
        "TK;>;",
        "Ljava/util/Iterator<",
        "TK;>;"
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
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/i;->d:La/a/e/b/a/l;

    if-eqz v0, :cond_0

    iget-object v1, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    iput-object v0, p0, La/a/e/b/a/i;->b:La/a/e/b/a/l;

    invoke-virtual {p0}, La/a/e/b/a/i;->b()La/a/e/b/a/l;

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, La/a/e/b/a/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
