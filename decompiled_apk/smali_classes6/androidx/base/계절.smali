.class public final Landroidx/base/계절;
.super Landroidx/base/봄;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/base/땅;
.implements Landroidx/base/데이터;


# instance fields
.field public a:I

.field public b:Ljava/lang/Comparable;

.field public c:Landroidx/base/땅;


# virtual methods
.method public final a(Ljava/lang/Comparable;Landroidx/base/어른;)Landroidx/base/불;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/base/계절;->b:Ljava/lang/Comparable;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Landroidx/base/계절;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/base/계절;->c:Landroidx/base/땅;

    .line 7
    .line 8
    sget-object p1, Landroidx/base/불;->COROUTINE_SUSPENDED:Landroidx/base/불;

    .line 9
    .line 10
    return-object p1
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/base/계절;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Unexpected state of the iterator: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/base/계절;->a:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Iterator has failed."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method

.method public final getContext()Landroidx/base/물;
    .locals 1

    .line 1
    sget-object v0, Landroidx/base/정보;->INSTANCE:Landroidx/base/정보;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    :goto_0
    iget v0, p0, Landroidx/base/계절;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/base/계절;->b()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_1
    return v2

    .line 26
    :cond_2
    invoke-static {v1}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_3
    const/4 v0, 0x5

    .line 31
    iput v0, p0, Landroidx/base/계절;->a:I

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/base/계절;->c:Landroidx/base/땅;

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/base/계절;->c:Landroidx/base/땅;

    .line 39
    .line 40
    sget-object v1, Landroidx/base/달;->d:Landroidx/base/달;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/base/밤;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Landroidx/base/땅;->resumeWith(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/base/계절;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Landroidx/base/계절;->a:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/base/계절;->b:Ljava/lang/Comparable;

    .line 19
    .line 20
    iput-object v3, p0, Landroidx/base/계절;->b:Ljava/lang/Comparable;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/base/계절;->b()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, Landroidx/base/계절;->a:I

    .line 29
    .line 30
    invoke-static {v3}, Landroidx/base/경기;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/base/계절;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/base/계절;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/base/반환;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Landroidx/base/계절;->a:I

    .line 6
    .line 7
    return-void
.end method
