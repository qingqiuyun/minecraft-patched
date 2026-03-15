.class final Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;
.super Landroidx/base/아침;
.source "SourceFile"

# interfaces
.implements Landroidx/base/성장;


# annotations
.annotation runtime Landroidx/base/소리;
    c = "com.shadow.okio.internal.-FileSystem$commonListRecursively$1"
    f = "FileSystem.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/internal/-FileSystem;->commonListRecursively(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Z)Landroidx/base/새벽;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/base/\uc544\uce68;",
        "Landroidx/base/\uc131\uc7a5;"
    }
.end annotation


# instance fields
.field final synthetic $dir:Lcom/shadow/okio/Path;

.field final synthetic $followSymlinks:Z

.field final synthetic $this_commonListRecursively:Lcom/shadow/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;ZLandroidx/base/땅;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/Path;",
            "Lcom/shadow/okio/FileSystem;",
            "Z",
            "Landroidx/base/\ub545;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/shadow/okio/Path;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/shadow/okio/FileSystem;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Landroidx/base/아침;-><init>(ILandroidx/base/땅;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/base/땅;)Landroidx/base/땅;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/base/\ub545;",
            ")",
            "Landroidx/base/\ub545;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/shadow/okio/Path;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/shadow/okio/FileSystem;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;-><init>(Lcom/shadow/okio/Path;Lcom/shadow/okio/FileSystem;ZLandroidx/base/땅;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Landroidx/base/봄;Landroidx/base/땅;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\ubd04;",
            "Landroidx/base/\ub545;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->create(Ljava/lang/Object;Landroidx/base/땅;)Landroidx/base/땅;

    move-result-object p1

    check-cast p1, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;

    sget-object p2, Landroidx/base/달;->d:Landroidx/base/달;

    invoke-virtual {p1, p2}, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/base/봄;

    check-cast p2, Landroidx/base/땅;

    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->invoke(Landroidx/base/봄;Landroidx/base/땅;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Landroidx/base/불;->COROUTINE_SUSPENDED:Landroidx/base/불;

    .line 2
    .line 3
    iget v1, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Iterator;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroidx/base/부모;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Landroidx/base/봄;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/base/반환;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v3

    .line 26
    move-object v10, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Landroidx/base/반환;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/base/봄;

    .line 42
    .line 43
    new-instance v1, Landroidx/base/부모;

    .line 44
    .line 45
    invoke-direct {v1}, Landroidx/base/부모;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/shadow/okio/Path;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroidx/base/부모;->addLast(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/shadow/okio/FileSystem;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$dir:Lcom/shadow/okio/Path;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/shadow/okio/FileSystem;->list(Lcom/shadow/okio/Path;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v10, p1

    .line 66
    move-object p1, v1

    .line 67
    move-object v1, v3

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v6, v3

    .line 79
    check-cast v6, Lcom/shadow/okio/Path;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$this_commonListRecursively:Lcom/shadow/okio/FileSystem;

    .line 82
    .line 83
    iget-boolean v7, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->$followSymlinks:Z

    .line 84
    .line 85
    iput-object v10, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/shadow/okio/internal/-FileSystem$commonListRecursively$1;->label:I

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v3, v10

    .line 95
    move-object v5, p1

    .line 96
    move-object v9, p0

    .line 97
    invoke-static/range {v3 .. v9}, Lcom/shadow/okio/internal/-FileSystem;->collectRecursively(Landroidx/base/봄;Lcom/shadow/okio/FileSystem;Landroidx/base/부모;Lcom/shadow/okio/Path;ZZLandroidx/base/땅;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-ne v3, v0, :cond_2

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_3
    sget-object p1, Landroidx/base/달;->d:Landroidx/base/달;

    .line 105
    .line 106
    return-object p1
.end method
