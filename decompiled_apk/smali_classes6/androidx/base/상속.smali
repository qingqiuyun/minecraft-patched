.class public final Landroidx/base/상속;
.super Landroidx/base/사용자;
.source "SourceFile"

# interfaces
.implements Landroidx/base/성장;


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/base/상속;->$delimitersList:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/base/상속;->$ignoreCase:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/base/사용자;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/CharSequence;I)Landroidx/base/해제;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Landroidx/base/\ud574\uc81c;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/base/상속;->$delimitersList:Ljava/util/List;

    iget-boolean v7, p0, Landroidx/base/상속;->$ignoreCase:Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez v7, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_2

    if-ne v3, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v0, p2, v1, v2}, Landroidx/base/계산;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    if-gez p1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 8
    new-instance p2, Landroidx/base/해제;

    invoke-direct {p2, p1, v0}, Landroidx/base/해제;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "List has more than one element."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string p2, "List is empty."

    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance v3, Landroidx/base/운동;

    if-gez p2, :cond_4

    const/4 p2, 0x0

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 12
    invoke-direct {v3, p2, v1, v2}, Landroidx/base/약국;-><init>(III)V

    .line 13
    instance-of v1, p1, Ljava/lang/String;

    iget v9, v3, Landroidx/base/약국;->c:I

    iget v10, v3, Landroidx/base/약국;->b:I

    if-eqz v1, :cond_a

    if-lez v9, :cond_5

    if-le p2, v10, :cond_6

    :cond_5
    if-gez v9, :cond_10

    if-gt v10, p2, :cond_10

    .line 14
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    .line 15
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    move v4, p2

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/base/객체;->v(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_8
    move-object v12, v8

    :goto_1
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_9

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    new-instance p2, Landroidx/base/해제;

    invoke-direct {p2, p1, v12}, Landroidx/base/해제;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eq p2, v10, :cond_10

    add-int/2addr p2, v9

    goto :goto_0

    :cond_a
    if-lez v9, :cond_b

    if-le p2, v10, :cond_c

    :cond_b
    if-gez v9, :cond_10

    if-gt v10, p2, :cond_10

    .line 18
    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    move v6, v7

    invoke-static/range {v1 .. v6}, Landroidx/base/계산;->K(Ljava/lang/String;ILjava/lang/CharSequence;IIZ)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_e
    move-object v12, v8

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_f

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 21
    new-instance p2, Landroidx/base/해제;

    invoke-direct {p2, p1, v12}, Landroidx/base/해제;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    if-eq p2, v10, :cond_10

    add-int/2addr p2, v9

    goto :goto_2

    :cond_10
    :goto_4
    move-object p2, v8

    :goto_5
    if-eqz p2, :cond_11

    .line 22
    invoke-virtual {p2}, Landroidx/base/해제;->getFirst()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/base/해제;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 23
    new-instance v8, Landroidx/base/해제;

    invoke-direct {v8, p1, p2}, Landroidx/base/해제;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/base/상속;->invoke(Ljava/lang/CharSequence;I)Landroidx/base/해제;

    move-result-object p1

    return-object p1
.end method
