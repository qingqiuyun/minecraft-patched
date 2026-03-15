.class public final Landroidx/base/설정;
.super Landroidx/base/이야기;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Landroidx/base/설정;


# instance fields
.field private array:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final backing:Landroidx/base/설정;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uc124\uc815;"
        }
    .end annotation
.end field

.field private isReadOnly:Z

.field private length:I

.field private offset:I

.field private final root:Landroidx/base/설정;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\uc124\uc815;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/base/설정;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/base/설정;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Landroidx/base/설정;->isReadOnly:Z

    .line 9
    .line 10
    sput-object v0, Landroidx/base/설정;->a:Landroidx/base/설정;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 9
    invoke-direct {p0, v0}, Landroidx/base/설정;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_0

    .line 10
    new-array v1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/base/설정;-><init>([Ljava/lang/Object;IIZLandroidx/base/설정;Landroidx/base/설정;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "capacity must be non-negative."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/Object;IIZLandroidx/base/설정;Landroidx/base/설정;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/base/이야기;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Landroidx/base/설정;->offset:I

    .line 4
    iput p3, p0, Landroidx/base/설정;->length:I

    .line 5
    iput-boolean p4, p0, Landroidx/base/설정;->isReadOnly:Z

    .line 6
    iput-object p5, p0, Landroidx/base/설정;->backing:Landroidx/base/설정;

    .line 7
    iput-object p6, p0, Landroidx/base/설정;->root:Landroidx/base/설정;

    if-eqz p5, :cond_0

    .line 8
    iget p1, p5, Ljava/util/AbstractList;->modCount:I

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return-void
.end method

.method public static final synthetic access$getArray$p(Landroidx/base/설정;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLength$p(Landroidx/base/설정;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/base/설정;->length:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getModCount$p$s-2084097795(Landroidx/base/설정;)I
    .locals 0

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getOffset$p(Landroidx/base/설정;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/base/설정;->offset:I

    .line 2
    .line 3
    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/base/설정;->isReadOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/base/설정;->root:Landroidx/base/설정;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/base/설정;->isReadOnly:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 15
    .line 16
    const-string v1, "The list cannot be serialized while it is being built."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroidx/base/겨울;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Landroidx/base/겨울;-><init>(Ljava/util/Collection;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/Collection;I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/base/설정;->backing:Landroidx/base/설정;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroidx/base/설정;->a(ILjava/util/Collection;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/base/설정;->backing:Landroidx/base/설정;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p0, Landroidx/base/설정;->length:I

    .line 21
    .line 22
    add-int/2addr p1, p3

    .line 23
    iput p1, p0, Landroidx/base/설정;->length:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/base/설정;->e(II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 37
    .line 38
    add-int v2, p1, v0

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    return-void
.end method

.method public add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 5
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 6
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    iget v1, p0, Landroidx/base/설정;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/base/시간;->b(II)V

    .line 7
    iget v0, p0, Landroidx/base/설정;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Landroidx/base/설정;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 3
    iget v0, p0, Landroidx/base/설정;->offset:I

    iget v1, p0, Landroidx/base/설정;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Landroidx/base/설정;->b(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 6
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 7
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    iget v1, p0, Landroidx/base/설정;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/base/시간;->b(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, Landroidx/base/설정;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Landroidx/base/설정;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 2
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/base/설정;->offset:I

    iget v2, p0, Landroidx/base/설정;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Landroidx/base/설정;->a(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/base/설정;->backing:Landroidx/base/설정;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/base/설정;->b(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/base/설정;->backing:Landroidx/base/설정;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p0, Landroidx/base/설정;->length:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, p0, Landroidx/base/설정;->length:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroidx/base/설정;->e(II)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p2, v0, p1

    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final build()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/base/설정;->backing:Landroidx/base/설정;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/base/설정;->isReadOnly:Z

    .line 10
    .line 11
    iget v0, p0, Landroidx/base/설정;->length:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    move-object v0, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroidx/base/설정;->a:Landroidx/base/설정;

    .line 18
    .line 19
    :goto_0
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/base/설정;->root:Landroidx/base/설정;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/base/설정;->offset:I

    .line 8
    .line 9
    iget v1, p0, Landroidx/base/설정;->length:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroidx/base/설정;->g(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/base/설정;->isReadOnly:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/base/설정;->root:Landroidx/base/설정;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/base/설정;->isReadOnly:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/base/설정;->length:I

    .line 2
    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroidx/base/시간;->d(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "<this>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "copyOf(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Landroidx/base/설정;->offset:I

    .line 42
    .line 43
    iget v2, p0, Landroidx/base/설정;->length:I

    .line 44
    .line 45
    add-int/2addr v1, v2

    .line 46
    add-int v2, p1, p2

    .line 47
    .line 48
    invoke-static {v0, v0, v2, p1, v1}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    iget p1, p0, Landroidx/base/설정;->length:I

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iput p1, p0, Landroidx/base/설정;->length:I

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 2
    .line 3
    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, p0, Landroidx/base/설정;->offset:I

    .line 16
    .line 17
    iget v3, p0, Landroidx/base/설정;->length:I

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    add-int v5, v2, v4

    .line 30
    .line 31
    aget-object v5, v0, v5

    .line 32
    .line 33
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x1

    .line 48
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/base/설정;->backing:Landroidx/base/설정;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/base/설정;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Landroidx/base/설정;->length:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, Landroidx/base/설정;->length:I

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    add-int/lit8 v2, p1, 0x1

    .line 27
    .line 28
    iget v3, p0, Landroidx/base/설정;->offset:I

    .line 29
    .line 30
    iget v4, p0, Landroidx/base/설정;->length:I

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-static {v0, v0, p1, v2, v3}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p0, Landroidx/base/설정;->offset:I

    .line 39
    .line 40
    iget v2, p0, Landroidx/base/설정;->length:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    const-string v2, "<this>"

    .line 46
    .line 47
    invoke-static {p1, v2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    aput-object v2, p1, v0

    .line 52
    .line 53
    iget p1, p0, Landroidx/base/설정;->length:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Landroidx/base/설정;->length:I

    .line 58
    .line 59
    return-object v1
.end method

.method public final g(II)V
    .locals 3

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/base/설정;->backing:Landroidx/base/설정;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/base/설정;->g(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int v1, p1, p2

    .line 20
    .line 21
    iget v2, p0, Landroidx/base/설정;->length:I

    .line 22
    .line 23
    invoke-static {v0, v0, p1, v1, v2}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, p0, Landroidx/base/설정;->length:I

    .line 29
    .line 30
    sub-int v1, v0, p2

    .line 31
    .line 32
    invoke-static {p1, v1, v0}, Landroidx/base/경기;->l([Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget p1, p0, Landroidx/base/설정;->length:I

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    iput p1, p0, Landroidx/base/설정;->length:I

    .line 39
    .line 40
    return-void
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    .line 5
    .line 6
    iget v1, p0, Landroidx/base/설정;->length:I

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Landroidx/base/시간;->a(II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v1, p0, Landroidx/base/설정;->offset:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    aget-object p1, v0, v1

    .line 20
    .line 21
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/base/설정;->length:I

    .line 5
    .line 6
    return v0
.end method

.method public final h(IILjava/util/Collection;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/base/설정;->backing:Landroidx/base/설정;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/base/설정;->h(IILjava/util/Collection;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v0, p2, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 15
    .line 16
    add-int v3, p1, v0

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, p4, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 27
    .line 28
    add-int/lit8 v4, v1, 0x1

    .line 29
    .line 30
    add-int/2addr v1, p1

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    aget-object v3, v2, v3

    .line 34
    .line 35
    aput-object v3, v2, v1

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int p3, p2, v1

    .line 43
    .line 44
    iget-object p4, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 45
    .line 46
    add-int/2addr p2, p1

    .line 47
    iget v0, p0, Landroidx/base/설정;->length:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    invoke-static {p4, p4, p1, p2, v0}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 54
    .line 55
    iget p2, p0, Landroidx/base/설정;->length:I

    .line 56
    .line 57
    sub-int p4, p2, p3

    .line 58
    .line 59
    invoke-static {p1, p4, p2}, Landroidx/base/경기;->l([Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    move p1, p3

    .line 63
    :goto_1
    if-lez p1, :cond_3

    .line 64
    .line 65
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 70
    .line 71
    :cond_3
    iget p2, p0, Landroidx/base/설정;->length:I

    .line 72
    .line 73
    sub-int/2addr p2, p1

    .line 74
    iput p2, p0, Landroidx/base/설정;->length:I

    .line 75
    .line 76
    return p1
.end method

.method public hashCode()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Landroidx/base/설정;->offset:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/base/설정;->length:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v2, :cond_1

    .line 14
    .line 15
    add-int v6, v1, v5

    .line 16
    .line 17
    aget-object v6, v0, v6

    .line 18
    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v6, 0x0

    .line 29
    :goto_1
    add-int/2addr v3, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/base/설정;->length:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v2, p0, Landroidx/base/설정;->offset:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/base/설정;->length:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/base/설정;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/base/설정;->length:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v2, p0, Landroidx/base/설정;->offset:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-static {v1, p1}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, -0x1

    .line 28
    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/base/설정;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 3
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    iget v1, p0, Landroidx/base/설정;->length:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/base/시간;->b(II)V

    .line 4
    new-instance v0, Landroidx/base/권한;

    invoke-direct {v0, p0, p1}, Landroidx/base/권한;-><init>(Landroidx/base/설정;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/base/설정;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/base/이야기;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/base/설정;->offset:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/base/설정;->length:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/base/설정;->h(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :cond_0
    return v2
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    .line 8
    .line 9
    iget v1, p0, Landroidx/base/설정;->length:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/base/시간;->a(II)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/base/설정;->offset:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/base/설정;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Landroidx/base/설정;->offset:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/base/설정;->length:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v0, v1, p1, v2}, Landroidx/base/설정;->h(IILjava/util/Collection;Z)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    return v2
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    .line 8
    .line 9
    iget v1, p0, Landroidx/base/설정;->length:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v1}, Landroidx/base/시간;->a(II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Landroidx/base/설정;->offset:I

    .line 20
    .line 21
    add-int/2addr v1, p1

    .line 22
    aget-object p1, v0, v1

    .line 23
    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    return-object p1
.end method

.method public subList(II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    .line 2
    .line 3
    iget v1, p0, Landroidx/base/설정;->length:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v1}, Landroidx/base/시간;->c(III)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/base/설정;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Landroidx/base/설정;->offset:I

    .line 16
    .line 17
    add-int v4, v1, p1

    .line 18
    .line 19
    sub-int v5, p2, p1

    .line 20
    .line 21
    iget-boolean v6, p0, Landroidx/base/설정;->isReadOnly:Z

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/base/설정;->root:Landroidx/base/설정;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object v8, p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v8, p1

    .line 30
    :goto_0
    move-object v2, v0

    .line 31
    move-object v7, p0

    .line 32
    invoke-direct/range {v2 .. v8}, Landroidx/base/설정;-><init>([Ljava/lang/Object;IIZLandroidx/base/설정;Landroidx/base/설정;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 3

    .line 8
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 9
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    iget v1, p0, Landroidx/base/설정;->offset:I

    iget v2, p0, Landroidx/base/설정;->length:I

    add-int/2addr v2, v1

    invoke-static {v0, v1, v2}, Landroidx/base/아이;->q([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 2
    array-length v0, p1

    iget v1, p0, Landroidx/base/설정;->length:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    iget v2, p0, Landroidx/base/설정;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    iget v2, p0, Landroidx/base/설정;->offset:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v1}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    iget v0, p0, Landroidx/base/설정;->length:I

    .line 6
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/base/설정;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/base/설정;->array:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Landroidx/base/설정;->offset:I

    .line 7
    .line 8
    iget v2, p0, Landroidx/base/설정;->length:I

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    mul-int/lit8 v4, v2, 0x3

    .line 13
    .line 14
    add-int/lit8 v4, v4, 0x2

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v4, "["

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v2, :cond_2

    .line 26
    .line 27
    if-lez v4, :cond_0

    .line 28
    .line 29
    const-string v5, ", "

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int v5, v1, v4

    .line 35
    .line 36
    aget-object v5, v0, v5

    .line 37
    .line 38
    if-ne v5, p0, :cond_1

    .line 39
    .line 40
    const-string v5, "(this Collection)"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "toString(...)"

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroidx/base/경기;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
