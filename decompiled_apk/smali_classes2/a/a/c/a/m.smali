.class final La/a/c/a/m;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[Ljava/nio/channels/SelectionKey;

.field private b:I

.field private c:[Ljava/nio/channels/SelectionKey;

.field private d:I

.field private e:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/m;->e:Z

    const/16 v0, 0x400

    new-array v0, v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, [Ljava/nio/channels/SelectionKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/channels/SelectionKey;

    iput-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    iget v2, p0, La/a/c/a/m;->b:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    array-length v1, v0

    shl-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Ljava/nio/channels/SelectionKey;

    iget v2, p0, La/a/c/a/m;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/channels/SelectionKey;)Z
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, La/a/c/a/m;->e:Z

    if-eqz v0, :cond_1

    iget v0, p0, La/a/c/a/m;->b:I

    iget-object v1, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    iput v2, p0, La/a/c/a/m;->b:I

    array-length p1, v1

    if-ne v2, p1, :cond_2

    invoke-direct {p0}, La/a/c/a/m;->b()V

    goto :goto_0

    :cond_1
    iget v0, p0, La/a/c/a/m;->d:I

    iget-object v1, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    add-int/lit8 v2, v0, 0x1

    aput-object p1, v1, v0

    iput v2, p0, La/a/c/a/m;->d:I

    array-length p1, v1

    if-ne v2, p1, :cond_2

    invoke-direct {p0}, La/a/c/a/m;->c()V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method a()[Ljava/nio/channels/SelectionKey;
    .locals 4

    iget-boolean v0, p0, La/a/c/a/m;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, La/a/c/a/m;->e:Z

    iget-object v0, p0, La/a/c/a/m;->a:[Ljava/nio/channels/SelectionKey;

    iget v3, p0, La/a/c/a/m;->b:I

    aput-object v1, v0, v3

    iput v2, p0, La/a/c/a/m;->d:I

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/a/m;->e:Z

    iget-object v0, p0, La/a/c/a/m;->c:[Ljava/nio/channels/SelectionKey;

    iget v3, p0, La/a/c/a/m;->d:I

    aput-object v1, v0, v3

    iput v2, p0, La/a/c/a/m;->b:I

    return-object v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/nio/channels/SelectionKey;

    invoke-virtual {p0, p1}, La/a/c/a/m;->a(Ljava/nio/channels/SelectionKey;)Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget-boolean v0, p0, La/a/c/a/m;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/a/c/a/m;->b:I

    return v0

    :cond_0
    iget v0, p0, La/a/c/a/m;->d:I

    return v0
.end method
