.class final La/a/d/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/d/a/a/d;

.field private b:La/a/d/a/a/f;


# direct methods
.method private constructor <init>(La/a/d/a/a/d;)V
    .locals 0

    iput-object p1, p0, La/a/d/a/a/g;->a:La/a/d/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La/a/d/a/a/d;->a(La/a/d/a/a/d;)La/a/d/a/a/f;

    move-result-object p1

    iput-object p1, p0, La/a/d/a/a/g;->b:La/a/d/a/a/f;

    return-void
.end method

.method synthetic constructor <init>(La/a/d/a/a/d;La/a/d/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/d/a/a/g;-><init>(La/a/d/a/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/a/g;->b:La/a/d/a/a/f;

    iget-object v0, v0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iput-object v0, p0, La/a/d/a/a/g;->b:La/a/d/a/a/f;

    iget-object v1, p0, La/a/d/a/a/g;->a:La/a/d/a/a/d;

    invoke-static {v1}, La/a/d/a/a/d;->a(La/a/d/a/a/d;)La/a/d/a/a/f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, La/a/d/a/a/g;->b:La/a/d/a/a/f;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, La/a/d/a/a/g;->b:La/a/d/a/a/f;

    iget-object v0, v0, La/a/d/a/a/f;->f:La/a/d/a/a/f;

    iget-object v1, p0, La/a/d/a/a/g;->a:La/a/d/a/a/d;

    invoke-static {v1}, La/a/d/a/a/d;->a(La/a/d/a/a/d;)La/a/d/a/a/f;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/a/d/a/a/g;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
