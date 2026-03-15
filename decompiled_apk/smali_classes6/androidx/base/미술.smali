.class public final Landroidx/base/미술;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Landroidx/base/데이터;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroidx/base/운동;

.field public e:I

.field public final synthetic f:Landroidx/base/영화;


# direct methods
.method public constructor <init>(Landroidx/base/영화;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/base/미술;->f:Landroidx/base/영화;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/base/미술;->a:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/base/영화;->b:I

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/base/영화;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-le v0, p1, :cond_1

    .line 24
    .line 25
    move v0, p1

    .line 26
    :cond_1
    :goto_0
    iput v0, p0, Landroidx/base/미술;->b:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/base/미술;->c:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Cannot coerce value to an empty range: maximum "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " is less than minimum 0."

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/base/미술;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/base/미술;->a:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/base/미술;->d:Landroidx/base/운동;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, p0, Landroidx/base/미술;->f:Landroidx/base/영화;

    .line 13
    .line 14
    iget v3, v2, Landroidx/base/영화;->c:I

    .line 15
    .line 16
    iget-object v4, v2, Landroidx/base/영화;->a:Ljava/lang/CharSequence;

    .line 17
    .line 18
    const/4 v5, -0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    iget v7, p0, Landroidx/base/미술;->e:I

    .line 23
    .line 24
    add-int/2addr v7, v6

    .line 25
    iput v7, p0, Landroidx/base/미술;->e:I

    .line 26
    .line 27
    if-ge v7, v3, :cond_2

    .line 28
    .line 29
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-le v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Landroidx/base/운동;

    .line 36
    .line 37
    iget v1, p0, Landroidx/base/미술;->b:I

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/base/계산;->D(Ljava/lang/CharSequence;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-direct {v0, v1, v2, v6}, Landroidx/base/약국;-><init>(III)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/base/미술;->d:Landroidx/base/운동;

    .line 47
    .line 48
    iput v5, p0, Landroidx/base/미술;->c:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, v2, Landroidx/base/영화;->d:Landroidx/base/사용자;

    .line 52
    .line 53
    iget v2, p0, Landroidx/base/미술;->c:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v4, v2}, Landroidx/base/성장;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/base/해제;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    new-instance v0, Landroidx/base/운동;

    .line 68
    .line 69
    iget v1, p0, Landroidx/base/미술;->b:I

    .line 70
    .line 71
    invoke-static {v4}, Landroidx/base/계산;->D(Ljava/lang/CharSequence;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-direct {v0, v1, v2, v6}, Landroidx/base/약국;-><init>(III)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/base/미술;->d:Landroidx/base/운동;

    .line 79
    .line 80
    iput v5, p0, Landroidx/base/미술;->c:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {v0}, Landroidx/base/해제;->component1()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v0}, Landroidx/base/해제;->component2()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget v3, p0, Landroidx/base/미술;->b:I

    .line 104
    .line 105
    invoke-static {v3, v2}, Landroidx/base/경기;->p(II)Landroidx/base/운동;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iput-object v3, p0, Landroidx/base/미술;->d:Landroidx/base/운동;

    .line 110
    .line 111
    add-int/2addr v2, v0

    .line 112
    iput v2, p0, Landroidx/base/미술;->b:I

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    :cond_5
    add-int/2addr v2, v1

    .line 118
    iput v2, p0, Landroidx/base/미술;->c:I

    .line 119
    .line 120
    :goto_0
    iput v6, p0, Landroidx/base/미술;->a:I

    .line 121
    .line 122
    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/base/미술;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/base/미술;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/base/미술;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/base/미술;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/base/미술;->a()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Landroidx/base/미술;->a:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/base/미술;->d:Landroidx/base/운동;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    .line 16
    .line 17
    invoke-static {v0, v2}, Landroidx/base/경기;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Landroidx/base/미술;->d:Landroidx/base/운동;

    .line 22
    .line 23
    iput v1, p0, Landroidx/base/미술;->a:I

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 29
    .line 30
    .line 31
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
