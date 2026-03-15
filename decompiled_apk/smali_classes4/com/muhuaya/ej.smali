.class public final Lcom/muhuaya/ej;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/ej$c;,
        Lcom/muhuaya/ej$b;,
        Lcom/muhuaya/ej$d;,
        Lcom/muhuaya/ej$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public c:Lcom/muhuaya/ej$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ej$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public final f:Lcom/muhuaya/ej$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ej$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public g:Lcom/muhuaya/ej$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ej<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public h:Lcom/muhuaya/ej$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LArmadillo/ej<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/muhuaya/ej;

    new-instance v0, Lcom/muhuaya/ej$a;

    invoke-direct {v0}, Lcom/muhuaya/ej$a;-><init>()V

    sput-object v0, Lcom/muhuaya/ej;->i:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/muhuaya/ej;->i:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/muhuaya/ej;->d:I

    iput v1, p0, Lcom/muhuaya/ej;->e:I

    new-instance v1, Lcom/muhuaya/ej$e;

    invoke-direct {v1}, Lcom/muhuaya/ej$e;-><init>()V

    iput-object v1, p0, Lcom/muhuaya/ej;->f:Lcom/muhuaya/ej$e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/muhuaya/ej;->i:Ljava/util/Comparator;

    :goto_0
    iput-object v0, p0, Lcom/muhuaya/ej;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/muhuaya/ej$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LArmadillo/ej$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/muhuaya/ej;->a(Ljava/lang/Object;Z)Lcom/muhuaya/ej$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/Object;Z)Lcom/muhuaya/ej$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "LArmadillo/ej$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/ej;->b:Ljava/util/Comparator;

    iget-object v1, p0, Lcom/muhuaya/ej;->c:Lcom/muhuaya/ej$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Lcom/muhuaya/ej;->i:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, v1, Lcom/muhuaya/ej$e;->g:Ljava/lang/Object;

    if-eqz v3, :cond_1

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    iget-object v5, v1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    :cond_6
    iget-object p2, p0, Lcom/muhuaya/ej;->f:Lcom/muhuaya/ej$e;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    sget-object v3, Lcom/muhuaya/ej;->i:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    :goto_4
    new-instance v0, Lcom/muhuaya/ej$e;

    iget-object v3, p2, Lcom/muhuaya/ej$e;->f:Lcom/muhuaya/ej$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/muhuaya/ej$e;-><init>(Lcom/muhuaya/ej$e;Ljava/lang/Object;Lcom/muhuaya/ej$e;Lcom/muhuaya/ej$e;)V

    iput-object v0, p0, Lcom/muhuaya/ej;->c:Lcom/muhuaya/ej$e;

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/muhuaya/ej$e;

    iget-object v3, p2, Lcom/muhuaya/ej$e;->f:Lcom/muhuaya/ej$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/muhuaya/ej$e;-><init>(Lcom/muhuaya/ej$e;Ljava/lang/Object;Lcom/muhuaya/ej$e;Lcom/muhuaya/ej$e;)V

    if-gez v4, :cond_a

    iput-object v0, v1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    goto :goto_5

    :cond_a
    iput-object v0, v1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    :goto_5
    invoke-virtual {p0, v1, v2}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;Z)V

    :goto_6
    iget p1, p0, Lcom/muhuaya/ej;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/muhuaya/ej;->d:I

    iget p1, p0, Lcom/muhuaya/ej;->e:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/muhuaya/ej;->e:I

    return-object v0
.end method

.method public a(Ljava/util/Map$Entry;)Lcom/muhuaya/ej$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "LArmadillo/ej$e<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/muhuaya/ej;->a(Ljava/lang/Object;)Lcom/muhuaya/ej$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lcom/muhuaya/ej$e;->h:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method

.method public final a(Lcom/muhuaya/ej$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ej$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iget-object v1, p1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    iget-object v2, v1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iget-object v3, v1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    iput-object v2, p1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;Lcom/muhuaya/ej$e;)V

    iput-object p1, v1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iput-object v1, p1, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/muhuaya/ej$e;->i:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/muhuaya/ej$e;->i:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/muhuaya/ej$e;->i:I

    iget p1, p1, Lcom/muhuaya/ej$e;->i:I

    if-eqz v3, :cond_3

    iget v4, v3, Lcom/muhuaya/ej$e;->i:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/muhuaya/ej$e;->i:I

    return-void
.end method

.method public final a(Lcom/muhuaya/ej$e;Lcom/muhuaya/ej$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ej$e<",
            "TK;TV;>;",
            "LArmadillo/ej$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    if-ne v1, p1, :cond_1

    iput-object p2, v0, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/muhuaya/ej;->c:Lcom/muhuaya/ej$e;

    :goto_0
    return-void
.end method

.method public final a(Lcom/muhuaya/ej$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ej$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iget-object v1, p1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/muhuaya/ej$e;->i:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/muhuaya/ej$e;->i:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iget-object v3, v1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/muhuaya/ej$e;->i:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/muhuaya/ej$e;->i:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lcom/muhuaya/ej;->b(Lcom/muhuaya/ej$e;)V

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iget-object v3, v0, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/muhuaya/ej$e;->i:I

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/muhuaya/ej$e;->i:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v0}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;)V

    :cond_a
    :goto_6
    invoke-virtual {p0, p1}, Lcom/muhuaya/ej;->b(Lcom/muhuaya/ej$e;)V

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/muhuaya/ej$e;->i:I

    if-eqz p2, :cond_d

    goto :goto_7

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/muhuaya/ej$e;->i:I

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p1, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    goto :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public final b(Lcom/muhuaya/ej$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ej$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iget-object v1, p1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    iget-object v2, v0, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iget-object v3, v0, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    iput-object v3, p1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;Lcom/muhuaya/ej$e;)V

    iput-object p1, v0, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    iput-object v0, p1, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/muhuaya/ej$e;->i:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/muhuaya/ej$e;->i:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/muhuaya/ej$e;->i:I

    iget p1, p1, Lcom/muhuaya/ej$e;->i:I

    if-eqz v2, :cond_3

    iget v4, v2, Lcom/muhuaya/ej$e;->i:I

    :cond_3
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/muhuaya/ej$e;->i:I

    return-void
.end method

.method public b(Lcom/muhuaya/ej$e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LArmadillo/ej$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/muhuaya/ej$e;->f:Lcom/muhuaya/ej$e;

    iget-object v0, p1, Lcom/muhuaya/ej$e;->e:Lcom/muhuaya/ej$e;

    iput-object v0, p2, Lcom/muhuaya/ej$e;->e:Lcom/muhuaya/ej$e;

    iget-object v0, p1, Lcom/muhuaya/ej$e;->e:Lcom/muhuaya/ej$e;

    iput-object p2, v0, Lcom/muhuaya/ej$e;->f:Lcom/muhuaya/ej$e;

    :cond_0
    iget-object p2, p1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iget-object v0, p1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    iget-object v1, p1, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/muhuaya/ej$e;->i:I

    iget v4, v0, Lcom/muhuaya/ej$e;->i:I

    if-le v1, v4, :cond_2

    :goto_0
    iget-object v0, p2, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p2, v0, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p0, p2, v2}, Lcom/muhuaya/ej;->b(Lcom/muhuaya/ej$e;Z)V

    iget-object v0, p1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/muhuaya/ej$e;->i:I

    iput-object v0, p2, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    iput-object p2, v0, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    iput-object v3, p1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    iget-object v0, p1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    if-eqz v0, :cond_5

    iget v2, v0, Lcom/muhuaya/ej$e;->i:I

    iput-object v0, p2, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    iput-object p2, v0, Lcom/muhuaya/ej$e;->b:Lcom/muhuaya/ej$e;

    iput-object v3, p1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/muhuaya/ej$e;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;Lcom/muhuaya/ej$e;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;Lcom/muhuaya/ej$e;)V

    iput-object v3, p1, Lcom/muhuaya/ej$e;->c:Lcom/muhuaya/ej$e;

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;Lcom/muhuaya/ej$e;)V

    iput-object v3, p1, Lcom/muhuaya/ej$e;->d:Lcom/muhuaya/ej$e;

    goto :goto_4

    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;Lcom/muhuaya/ej$e;)V

    :goto_4
    invoke-virtual {p0, v1, v2}, Lcom/muhuaya/ej;->a(Lcom/muhuaya/ej$e;Z)V

    iget p1, p0, Lcom/muhuaya/ej;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/muhuaya/ej;->d:I

    iget p1, p0, Lcom/muhuaya/ej;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/muhuaya/ej;->e:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/ej;->c:Lcom/muhuaya/ej$e;

    const/4 v0, 0x0

    iput v0, p0, Lcom/muhuaya/ej;->d:I

    iget v0, p0, Lcom/muhuaya/ej;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/muhuaya/ej;->e:I

    iget-object v0, p0, Lcom/muhuaya/ej;->f:Lcom/muhuaya/ej$e;

    iput-object v0, v0, Lcom/muhuaya/ej$e;->f:Lcom/muhuaya/ej$e;

    iput-object v0, v0, Lcom/muhuaya/ej$e;->e:Lcom/muhuaya/ej$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/ej;->a(Ljava/lang/Object;)Lcom/muhuaya/ej$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/ej;->g:Lcom/muhuaya/ej$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/muhuaya/ej$b;

    invoke-direct {v0, p0}, Lcom/muhuaya/ej$b;-><init>(Lcom/muhuaya/ej;)V

    iput-object v0, p0, Lcom/muhuaya/ej;->g:Lcom/muhuaya/ej$b;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/muhuaya/ej;->a(Ljava/lang/Object;)Lcom/muhuaya/ej$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/muhuaya/ej$e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/muhuaya/ej;->h:Lcom/muhuaya/ej$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/muhuaya/ej$c;

    invoke-direct {v0, p0}, Lcom/muhuaya/ej$c;-><init>(Lcom/muhuaya/ej;)V

    iput-object v0, p0, Lcom/muhuaya/ej;->h:Lcom/muhuaya/ej$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/ej;->a(Ljava/lang/Object;Z)Lcom/muhuaya/ej$e;

    move-result-object p1

    iget-object v0, p1, Lcom/muhuaya/ej$e;->h:Ljava/lang/Object;

    iput-object p2, p1, Lcom/muhuaya/ej$e;->h:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/muhuaya/ej;->a(Ljava/lang/Object;)Lcom/muhuaya/ej$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/ej;->b(Lcom/muhuaya/ej$e;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/muhuaya/ej$e;->h:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/muhuaya/ej;->d:I

    return v0
.end method
