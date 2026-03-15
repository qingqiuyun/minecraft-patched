.class public Lcom/muhuaya/va;
.super Lcom/muhuaya/cb;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LArmadillo/cb<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public i:Lcom/muhuaya/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/bb<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/muhuaya/cb;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/muhuaya/cb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/muhuaya/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LArmadillo/bb<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/va;->i:Lcom/muhuaya/bb;

    if-nez v0, :cond_0

    new-instance v0, Lcom/muhuaya/va$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/va$a;-><init>(Lcom/muhuaya/va;)V

    iput-object v0, p0, Lcom/muhuaya/va;->i:Lcom/muhuaya/bb;

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/va;->i:Lcom/muhuaya/bb;

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/muhuaya/va;->b()Lcom/muhuaya/bb;

    move-result-object v0

    iget-object v1, v0, Lcom/muhuaya/bb;->a:Lcom/muhuaya/bb$b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/bb$b;

    invoke-direct {v1, v0}, Lcom/muhuaya/bb$b;-><init>(Lcom/muhuaya/bb;)V

    iput-object v1, v0, Lcom/muhuaya/bb;->a:Lcom/muhuaya/bb$b;

    :cond_0
    iget-object v0, v0, Lcom/muhuaya/bb;->a:Lcom/muhuaya/bb$b;

    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/muhuaya/va;->b()Lcom/muhuaya/bb;

    move-result-object v0

    iget-object v1, v0, Lcom/muhuaya/bb;->b:Lcom/muhuaya/bb$c;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/bb$c;

    invoke-direct {v1, v0}, Lcom/muhuaya/bb$c;-><init>(Lcom/muhuaya/bb;)V

    iput-object v1, v0, Lcom/muhuaya/bb;->b:Lcom/muhuaya/bb$c;

    :cond_0
    iget-object v0, v0, Lcom/muhuaya/bb;->b:Lcom/muhuaya/bb$c;

    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    iget v0, p0, Lcom/muhuaya/cb;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/muhuaya/cb;->d:I

    iget-object v2, p0, Lcom/muhuaya/cb;->b:[I

    array-length v3, v2

    if-ge v3, v1, :cond_1

    iget-object v3, p0, Lcom/muhuaya/cb;->c:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/muhuaya/cb;->a(I)V

    iget v1, p0, Lcom/muhuaya/cb;->d:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/muhuaya/cb;->b:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/muhuaya/cb;->c:[Ljava/lang/Object;

    shl-int/lit8 v5, v0, 0x1

    invoke-static {v3, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v2, v3, v0}, Lcom/muhuaya/cb;->a([I[Ljava/lang/Object;I)V

    :cond_1
    iget v1, p0, Lcom/muhuaya/cb;->d:I

    if-ne v1, v0, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/muhuaya/cb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/muhuaya/va;->b()Lcom/muhuaya/bb;

    move-result-object v0

    iget-object v1, v0, Lcom/muhuaya/bb;->c:Lcom/muhuaya/bb$e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/muhuaya/bb$e;

    invoke-direct {v1, v0}, Lcom/muhuaya/bb$e;-><init>(Lcom/muhuaya/bb;)V

    iput-object v1, v0, Lcom/muhuaya/bb;->c:Lcom/muhuaya/bb$e;

    :cond_0
    iget-object v0, v0, Lcom/muhuaya/bb;->c:Lcom/muhuaya/bb$e;

    return-object v0
.end method
