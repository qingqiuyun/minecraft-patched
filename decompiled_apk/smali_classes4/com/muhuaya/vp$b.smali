.class public final Lcom/muhuaya/vp$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/muhuaya/vp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/yq;

.field public final b:Z

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lcom/muhuaya/up;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/muhuaya/yq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/muhuaya/vp$b;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/muhuaya/up;

    iput-object v0, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    iget-object v0, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/muhuaya/vp$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/vp$b;->h:I

    iput v0, p0, Lcom/muhuaya/vp$b;->i:I

    const/16 v0, 0x1000

    iput v0, p0, Lcom/muhuaya/vp$b;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/vp$b;->b:Z

    iput-object p1, p0, Lcom/muhuaya/vp$b;->a:Lcom/muhuaya/yq;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lcom/muhuaya/vp$b;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    aget-object v3, v2, v1

    iget v3, v3, Lcom/muhuaya/up;->c:I

    sub-int/2addr p1, v3

    iget v3, p0, Lcom/muhuaya/vp$b;->i:I

    aget-object v2, v2, v1

    iget v2, v2, Lcom/muhuaya/up;->c:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcom/muhuaya/vp$b;->i:I

    iget v2, p0, Lcom/muhuaya/vp$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/muhuaya/vp$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    iget v1, p0, Lcom/muhuaya/vp$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    iget v3, p0, Lcom/muhuaya/vp$b;->h:I

    invoke-static {p1, v2, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    iget v1, p0, Lcom/muhuaya/vp$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lcom/muhuaya/vp$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/muhuaya/vp$b;->g:I

    :cond_1
    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/muhuaya/vp$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/vp$b;->h:I

    iput v0, p0, Lcom/muhuaya/vp$b;->i:I

    return-void
.end method

.method public a(III)V
    .locals 1

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Lcom/muhuaya/vp$b;->a:Lcom/muhuaya/yq;

    or-int/2addr p1, p3

    :goto_0
    invoke-virtual {p2, p1}, Lcom/muhuaya/yq;->writeByte(I)Lcom/muhuaya/yq;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/vp$b;->a:Lcom/muhuaya/yq;

    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, Lcom/muhuaya/yq;->writeByte(I)Lcom/muhuaya/yq;

    sub-int/2addr p1, p2

    :goto_1
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    iget-object v0, p0, Lcom/muhuaya/vp$b;->a:Lcom/muhuaya/yq;

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, Lcom/muhuaya/yq;->writeByte(I)Lcom/muhuaya/yq;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/muhuaya/vp$b;->a:Lcom/muhuaya/yq;

    goto :goto_0
.end method

.method public a(Lcom/muhuaya/br;)V
    .locals 3

    iget-boolean v0, p0, Lcom/muhuaya/vp$b;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/muhuaya/eq;->d:Lcom/muhuaya/eq;

    invoke-virtual {v0, p1}, Lcom/muhuaya/eq;->a(Lcom/muhuaya/br;)I

    move-result v0

    invoke-virtual {p1}, Lcom/muhuaya/br;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/muhuaya/yq;

    invoke-direct {v0}, Lcom/muhuaya/yq;-><init>()V

    sget-object v1, Lcom/muhuaya/eq;->d:Lcom/muhuaya/eq;

    invoke-virtual {v1, p1, v0}, Lcom/muhuaya/eq;->a(Lcom/muhuaya/br;Lcom/muhuaya/zq;)V

    invoke-virtual {v0}, Lcom/muhuaya/yq;->j()Lcom/muhuaya/br;

    move-result-object p1

    invoke-virtual {p1}, Lcom/muhuaya/br;->e()I

    move-result v0

    const/16 v1, 0x80

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/muhuaya/br;->e()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v0, v2, v1}, Lcom/muhuaya/vp$b;->a(III)V

    iget-object v0, p0, Lcom/muhuaya/vp$b;->a:Lcom/muhuaya/yq;

    invoke-virtual {v0, p1}, Lcom/muhuaya/yq;->a(Lcom/muhuaya/br;)Lcom/muhuaya/yq;

    return-void
.end method

.method public final a(Lcom/muhuaya/up;)V
    .locals 6

    iget v0, p1, Lcom/muhuaya/up;->c:I

    iget v1, p0, Lcom/muhuaya/vp$b;->e:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/vp$b;->a()V

    return-void

    :cond_0
    iget v2, p0, Lcom/muhuaya/vp$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/muhuaya/vp$b;->a(I)I

    iget v1, p0, Lcom/muhuaya/vp$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lcom/muhuaya/up;

    const/4 v3, 0x0

    array-length v4, v2

    array-length v5, v2

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/muhuaya/vp$b;->g:I

    iput-object v1, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    :cond_1
    iget v1, p0, Lcom/muhuaya/vp$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/muhuaya/vp$b;->g:I

    iget-object v2, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    aput-object p1, v2, v1

    iget p1, p0, Lcom/muhuaya/vp$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/muhuaya/vp$b;->h:I

    iget p1, p0, Lcom/muhuaya/vp$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/muhuaya/vp$b;->i:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/muhuaya/vp$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/muhuaya/vp$b;->c:I

    iget v2, p0, Lcom/muhuaya/vp$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lcom/muhuaya/vp$b;->a(III)V

    :cond_0
    iput-boolean v1, p0, Lcom/muhuaya/vp$b;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/muhuaya/vp$b;->c:I

    iget v0, p0, Lcom/muhuaya/vp$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lcom/muhuaya/vp$b;->a(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/muhuaya/up;

    iget-object v4, v3, Lcom/muhuaya/up;->a:Lcom/muhuaya/br;

    invoke-virtual {v4}, Lcom/muhuaya/br;->f()Lcom/muhuaya/br;

    move-result-object v4

    iget-object v5, v3, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    sget-object v6, Lcom/muhuaya/vp;->b:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v8

    if-le v6, v8, :cond_3

    const/16 v9, 0x8

    if-ge v6, v9, :cond_3

    sget-object v9, Lcom/muhuaya/vp;->a:[Lcom/muhuaya/up;

    add-int/lit8 v10, v6, -0x1

    aget-object v9, v9, v10

    iget-object v9, v9, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    invoke-static {v9, v5}, Lcom/muhuaya/xo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    sget-object v9, Lcom/muhuaya/vp;->a:[Lcom/muhuaya/up;

    aget-object v9, v9, v6

    iget-object v9, v9, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    invoke-static {v9, v5}, Lcom/muhuaya/xo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    add-int/lit8 v9, v6, 0x1

    move v12, v9

    move v9, v6

    move v6, v12

    goto :goto_1

    :cond_3
    move v9, v6

    const/4 v6, -0x1

    goto :goto_1

    :cond_4
    const/4 v6, -0x1

    const/4 v9, -0x1

    :goto_1
    if-ne v6, v7, :cond_7

    iget v10, p0, Lcom/muhuaya/vp$b;->g:I

    add-int/2addr v10, v8

    iget-object v8, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    array-length v8, v8

    :goto_2
    if-ge v10, v8, :cond_7

    iget-object v11, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/muhuaya/up;->a:Lcom/muhuaya/br;

    invoke-static {v11, v4}, Lcom/muhuaya/xo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lcom/muhuaya/vp$b;->f:[Lcom/muhuaya/up;

    aget-object v11, v11, v10

    iget-object v11, v11, Lcom/muhuaya/up;->b:Lcom/muhuaya/br;

    invoke-static {v11, v5}, Lcom/muhuaya/xo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v6, p0, Lcom/muhuaya/vp$b;->g:I

    sub-int/2addr v10, v6

    sget-object v6, Lcom/muhuaya/vp;->a:[Lcom/muhuaya/up;

    array-length v6, v6

    add-int/2addr v6, v10

    goto :goto_3

    :cond_5
    if-ne v9, v7, :cond_6

    iget v9, p0, Lcom/muhuaya/vp$b;->g:I

    sub-int v9, v10, v9

    sget-object v11, Lcom/muhuaya/vp;->a:[Lcom/muhuaya/up;

    array-length v11, v11

    add-int/2addr v9, v11

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v6, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v6, v3, v4}, Lcom/muhuaya/vp$b;->a(III)V

    goto :goto_5

    :cond_8
    const/16 v6, 0x40

    if-ne v9, v7, :cond_9

    iget-object v7, p0, Lcom/muhuaya/vp$b;->a:Lcom/muhuaya/yq;

    invoke-virtual {v7, v6}, Lcom/muhuaya/yq;->writeByte(I)Lcom/muhuaya/yq;

    invoke-virtual {p0, v4}, Lcom/muhuaya/vp$b;->a(Lcom/muhuaya/br;)V

    :goto_4
    invoke-virtual {p0, v5}, Lcom/muhuaya/vp$b;->a(Lcom/muhuaya/br;)V

    invoke-virtual {p0, v3}, Lcom/muhuaya/vp$b;->a(Lcom/muhuaya/up;)V

    goto :goto_5

    :cond_9
    sget-object v7, Lcom/muhuaya/up;->d:Lcom/muhuaya/br;

    invoke-virtual {v4, v7}, Lcom/muhuaya/br;->a(Lcom/muhuaya/br;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lcom/muhuaya/up;->i:Lcom/muhuaya/br;

    invoke-virtual {v7, v4}, Lcom/muhuaya/br;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v9, v3, v1}, Lcom/muhuaya/vp$b;->a(III)V

    invoke-virtual {p0, v5}, Lcom/muhuaya/vp$b;->a(Lcom/muhuaya/br;)V

    goto :goto_5

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v9, v4, v6}, Lcom/muhuaya/vp$b;->a(III)V

    goto :goto_4

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public b(I)V
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lcom/muhuaya/vp$b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/muhuaya/vp$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/muhuaya/vp$b;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/vp$b;->d:Z

    iput p1, p0, Lcom/muhuaya/vp$b;->e:I

    iget p1, p0, Lcom/muhuaya/vp$b;->e:I

    iget v0, p0, Lcom/muhuaya/vp$b;->i:I

    if-ge p1, v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/muhuaya/vp$b;->a()V

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/muhuaya/vp$b;->a(I)I

    :cond_3
    :goto_0
    return-void
.end method
