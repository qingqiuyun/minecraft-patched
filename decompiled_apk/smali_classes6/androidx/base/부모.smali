.class public final Landroidx/base/부모;
.super Landroidx/base/이야기;
.source "SourceFile"


# static fields
.field public static final d:[Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sput-object v0, Landroidx/base/부모;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/base/이야기;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/base/부모;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-int/2addr p2, p1

    .line 58
    iput p2, p0, Landroidx/base/부모;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/base/시간;->b(II)V

    .line 3
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Landroidx/base/부모;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/base/부모;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/base/부모;->b(I)V

    .line 7
    iget v0, p0, Landroidx/base/부모;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/base/부모;->d(I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_5

    .line 9
    const-string p1, "<this>"

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    invoke-static {v0, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    array-length v0, v0

    :cond_2
    sub-int/2addr v0, v1

    .line 11
    iget v2, p0, Landroidx/base/부모;->a:I

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    invoke-static {v2, p1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    array-length p1, v2

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v2, -0x1

    .line 14
    :goto_0
    iget v2, p0, Landroidx/base/부모;->a:I

    if-lt v0, v2, :cond_4

    .line 15
    iget-object v3, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, p1

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v0, 0x1

    .line 16
    invoke-static {v3, v3, v2, v4, v5}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 17
    :cond_4
    iget-object v4, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, v0, 0x1

    .line 19
    invoke-static {v2, v2, v3, v1, v4}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 20
    :goto_1
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 21
    iput p1, p0, Landroidx/base/부모;->a:I

    goto :goto_3

    .line 22
    :cond_5
    iget p1, p0, Landroidx/base/부모;->a:I

    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Landroidx/base/부모;->d(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 23
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    .line 24
    :cond_6
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 26
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    :goto_2
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 28
    :goto_3
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/base/부모;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/base/부모;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/base/시간;->b(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0, p2}, Landroidx/base/부모;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/base/부모;->b(I)V

    .line 9
    iget v0, p0, Landroidx/base/부모;->a:I

    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroidx/base/부모;->d(I)I

    move-result v0

    .line 10
    iget v2, p0, Landroidx/base/부모;->a:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Landroidx/base/부모;->d(I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    .line 13
    iget p1, p0, Landroidx/base/부모;->a:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 14
    iget-object v1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    iget v4, p0, Landroidx/base/부모;->a:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v4, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    .line 21
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 22
    :cond_5
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 23
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    :goto_0
    iput v0, p0, Landroidx/base/부모;->a:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    .line 25
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 26
    :cond_6
    invoke-virtual {p0, v2, p2}, Landroidx/base/부모;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    .line 28
    invoke-static {v4, v4, p1, v2, v0}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 29
    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    .line 30
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 31
    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 32
    invoke-static {v4, v4, v1, v3, v0}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 33
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 34
    :cond_a
    iget-object v4, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 35
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    .line 36
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 37
    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    :goto_1
    invoke-virtual {p0, v2, p2}, Landroidx/base/부모;->a(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/base/부모;->b(I)V

    .line 3
    iget v0, p0, Landroidx/base/부모;->a:I

    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/base/부모;->d(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/base/부모;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/base/부모;->b(I)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "<this>"

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v0, v0

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iput v0, p0, Landroidx/base/부모;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Landroidx/base/부모;->c:I

    .line 37
    .line 38
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/base/부모;->b(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Landroidx/base/부모;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {p0, v2}, Landroidx/base/부모;->d(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    iput p1, p0, Landroidx/base/부모;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Landroidx/base/부모;->d:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/16 p1, 0xa

    .line 18
    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    sget-object v1, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Landroidx/base/시간;->d(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget v1, p0, Landroidx/base/부모;->a:I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    iget v2, p0, Landroidx/base/부모;->a:I

    .line 49
    .line 50
    sub-int/2addr v1, v2

    .line 51
    invoke-static {v0, p1, v1, v3, v2}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Landroidx/base/부모;->a:I

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Deque is too big."

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/base/부모;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/base/부모;->a:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3, v1, v0}, Landroidx/base/아이;->r([Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/base/부모;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, p0, Landroidx/base/부모;->a:I

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    invoke-static {v1, v3, v4}, Landroidx/base/아이;->r([Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Landroidx/base/아이;->r([Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    iput v2, p0, Landroidx/base/부모;->a:I

    .line 43
    .line 44
    iput v2, p0, Landroidx/base/부모;->c:I

    .line 45
    .line 46
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/base/부모;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public final d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Landroidx/base/시간;->a(II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Landroidx/base/부모;->a:I

    .line 16
    .line 17
    add-int/2addr v1, p1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/base/부모;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/base/부모;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/base/부모;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/base/부모;->a:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v2, v2, v1

    .line 21
    .line 22
    invoke-static {p1, v2}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 29
    .line 30
    :goto_1
    sub-int/2addr v1, p1

    .line 31
    return v1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    if-lt v1, v0, :cond_5

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    :goto_2
    if-ge v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v3, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v3, v3, v1

    .line 45
    .line 46
    invoke-static {p1, v3}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v1, 0x0

    .line 59
    :goto_3
    if-ge v1, v0, :cond_5

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v2, v2, v1

    .line 64
    .line 65
    invoke-static {p1, v2}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/4 p1, -0x1

    .line 82
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroidx/base/부모;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Landroidx/base/부모;->a:I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-gt v1, v0, :cond_5

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v3, v0

    .line 24
    .line 25
    invoke-static {p1, v3}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 32
    .line 33
    :goto_1
    sub-int/2addr v0, p1

    .line 34
    return v0

    .line 35
    :cond_0
    if-eq v0, v1, :cond_5

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-le v1, v0, :cond_5

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    :goto_2
    if-ge v2, v0, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v1, v1, v0

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length p1, p1

    .line 59
    add-int/2addr v0, p1

    .line 60
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    const-string v1, "<this>"

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    array-length v0, v0

    .line 74
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    iget v1, p0, Landroidx/base/부모;->a:I

    .line 77
    .line 78
    if-gt v1, v0, :cond_5

    .line 79
    .line 80
    :goto_3
    iget-object v3, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v3, v3, v0

    .line 83
    .line 84
    invoke-static {p1, v3}, Landroidx/base/경기;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    if-eq v0, v1, :cond_5

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/base/부모;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/base/이야기;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/base/부모;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Landroidx/base/부모;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Landroidx/base/부모;->a:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v2

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    aput-object v5, v6, v4

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v4, v0}, Landroidx/base/아이;->r([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget-object v4, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    move v5, v2

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_2
    const/4 v7, 0x0

    .line 73
    if-ge v2, v4, :cond_5

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v7, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    aput-object v9, v7, v5

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v6, 0x1

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v5}, Landroidx/base/부모;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v5, v2, v1

    .line 109
    .line 110
    aput-object v7, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v2, v4

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/base/부모;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v6, 0x1

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v6

    .line 132
    :goto_6
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 135
    .line 136
    sub-int/2addr v4, p1

    .line 137
    if-gez v4, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length p1, p1

    .line 142
    add-int/2addr v4, p1

    .line 143
    :cond_8
    iput v4, p0, Landroidx/base/부모;->c:I

    .line 144
    .line 145
    :cond_9
    :goto_7
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Landroidx/base/시간;->a(II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/base/부모;->removeLast()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/base/부모;->removeFirst()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 34
    .line 35
    add-int/2addr v0, p1

    .line 36
    invoke-virtual {p0, v0}, Landroidx/base/부모;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v2, v2, v0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    shr-int/2addr v3, v1

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    if-ge p1, v3, :cond_3

    .line 52
    .line 53
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 54
    .line 55
    if-lt v0, p1, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    add-int/lit8 v5, p1, 0x1

    .line 60
    .line 61
    invoke-static {v3, v3, v5, p1, v0}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1, p1, v1, v5, v0}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p1

    .line 73
    sub-int/2addr v0, v1

    .line 74
    aget-object v0, p1, v0

    .line 75
    .line 76
    aput-object v0, p1, v5

    .line 77
    .line 78
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 79
    .line 80
    add-int/lit8 v3, v0, 0x1

    .line 81
    .line 82
    array-length v5, p1

    .line 83
    sub-int/2addr v5, v1

    .line 84
    invoke-static {p1, p1, v3, v0, v5}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 90
    .line 91
    aput-object v4, p1, v0

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/base/부모;->c(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Landroidx/base/부모;->a:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sub-int/2addr v3, v1

    .line 107
    add-int/2addr v3, p1

    .line 108
    invoke-virtual {p0, v3}, Landroidx/base/부모;->d(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gt v0, p1, :cond_4

    .line 113
    .line 114
    iget-object v3, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 115
    .line 116
    add-int/lit8 v5, v0, 0x1

    .line 117
    .line 118
    add-int/lit8 v6, p1, 0x1

    .line 119
    .line 120
    invoke-static {v3, v3, v0, v5, v6}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    iget-object v3, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 125
    .line 126
    add-int/lit8 v6, v0, 0x1

    .line 127
    .line 128
    array-length v7, v3

    .line 129
    invoke-static {v3, v3, v0, v6, v7}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    array-length v3, v0

    .line 135
    sub-int/2addr v3, v1

    .line 136
    aget-object v6, v0, v5

    .line 137
    .line 138
    aput-object v6, v0, v3

    .line 139
    .line 140
    add-int/lit8 v3, p1, 0x1

    .line 141
    .line 142
    invoke-static {v0, v0, v5, v1, v3}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    :goto_1
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 146
    .line 147
    aput-object v4, v0, p1

    .line 148
    .line 149
    :goto_2
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sub-int/2addr p1, v1

    .line 154
    iput p1, p0, Landroidx/base/부모;->c:I

    .line 155
    .line 156
    return-object v2
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/base/부모;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v1, p0, Landroidx/base/부모;->a:I

    .line 10
    .line 11
    aget-object v2, v0, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/base/부모;->c(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Landroidx/base/부모;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Landroidx/base/부모;->c:I

    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    const-string v1, "ArrayDeque is empty."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/base/부모;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Landroidx/base/부모;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v1, v0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v3, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    iput v0, p0, Landroidx/base/부모;->c:I

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 37
    .line 38
    const-string v1, "ArrayDeque is empty."

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/base/부모;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {p0, v2}, Landroidx/base/부모;->d(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Landroidx/base/부모;->a:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-ge v2, v0, :cond_3

    .line 35
    .line 36
    move v4, v2

    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 40
    .line 41
    aget-object v5, v5, v2

    .line 42
    .line 43
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iget-object v6, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 50
    .line 51
    add-int/lit8 v7, v4, 0x1

    .line 52
    .line 53
    aput-object v5, v6, v4

    .line 54
    .line 55
    move v4, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v4, v0}, Landroidx/base/아이;->r([Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_3
    iget-object v4, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v4, v4

    .line 70
    move v5, v2

    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_2
    const/4 v7, 0x0

    .line 73
    if-ge v2, v4, :cond_5

    .line 74
    .line 75
    iget-object v8, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v9, v8, v2

    .line 78
    .line 79
    aput-object v7, v8, v2

    .line 80
    .line 81
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    iget-object v7, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 88
    .line 89
    add-int/lit8 v8, v5, 0x1

    .line 90
    .line 91
    aput-object v9, v7, v5

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v6, 0x1

    .line 96
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-virtual {p0, v5}, Landroidx/base/부모;->d(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    move v4, v2

    .line 104
    :goto_4
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 107
    .line 108
    aget-object v5, v2, v1

    .line 109
    .line 110
    aput-object v7, v2, v1

    .line 111
    .line 112
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v2, v4

    .line 121
    .line 122
    invoke-virtual {p0, v4}, Landroidx/base/부모;->c(I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    const/4 v6, 0x1

    .line 128
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move v1, v6

    .line 132
    :goto_6
    if-eqz v1, :cond_9

    .line 133
    .line 134
    iget p1, p0, Landroidx/base/부모;->a:I

    .line 135
    .line 136
    sub-int/2addr v4, p1

    .line 137
    if-gez v4, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 140
    .line 141
    array-length p1, p1

    .line 142
    add-int/2addr v4, p1

    .line 143
    :cond_8
    iput v4, p0, Landroidx/base/부모;->c:I

    .line 144
    .line 145
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Landroidx/base/시간;->a(II)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/base/부모;->a:I

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/base/부모;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    aput-object p2, v0, p1

    .line 25
    .line 26
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/base/부모;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Landroidx/base/경기;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 3
    :goto_0
    iget v0, p0, Landroidx/base/부모;->a:I

    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/base/부모;->d(I)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/base/부모;->a:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    .line 6
    invoke-static {v3, p1, v2, v1, v0}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroidx/base/부모;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    iget v3, p0, Landroidx/base/부모;->a:I

    array-length v4, v1

    invoke-static {v1, p1, v2, v3, v4}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    iget-object v1, p0, Landroidx/base/부모;->b:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Landroidx/base/부모;->a:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v3, v2, v0}, Landroidx/base/아이;->o([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroidx/base/이야기;->size()I

    move-result v0

    .line 11
    array-length v1, p1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x0

    .line 12
    aput-object v1, p1, v0

    :cond_3
    return-object p1
.end method
