.class public La/a/e/b/a/j;
.super La/a/e/b/a/d;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/d<",
        "TK;TV;TK;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/b/a/a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/a<",
            "TK;TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, La/a/e/b/a/d;-><init>(La/a/e/b/a/a;)V

    iput-object p2, p0, La/a/e/b/a/j;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    iget-object v0, p0, La/a/e/b/a/j;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    invoke-virtual {v0, p1}, La/a/e/b/a/a;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, La/a/e/b/a/j;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, La/a/e/b/a/j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    iget-object v5, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    iget-object v1, v5, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v1

    :goto_0
    move v4, v0

    new-instance v6, La/a/e/b/a/i;

    const/4 v3, 0x0

    move-object v0, v6

    move v2, v4

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/i;-><init>([La/a/e/b/a/l;IIILa/a/e/b/a/a;)V

    return-object v6
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    invoke-virtual {v0, p1}, La/a/e/b/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
