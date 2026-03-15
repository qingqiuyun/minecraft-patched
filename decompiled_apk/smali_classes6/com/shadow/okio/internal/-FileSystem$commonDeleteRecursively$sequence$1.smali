.class final Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;
.super Landroidx/base/아침;
.source "SourceFile"

# interfaces
.implements Landroidx/base/성장;


# annotations
.annotation runtime Landroidx/base/소리;
    c = "com.shadow.okio.internal.-FileSystem$commonDeleteRecursively$sequence$1"
    f = "FileSystem.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shadow/okio/internal/-FileSystem;->commonDeleteRecursively(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Z)V
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
.field final synthetic $fileOrDirectory:Lcom/shadow/okio/Path;

.field final synthetic $this_commonDeleteRecursively:Lcom/shadow/okio/FileSystem;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Landroidx/base/땅;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/shadow/okio/FileSystem;",
            "Lcom/shadow/okio/Path;",
            "Landroidx/base/\ub545;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/shadow/okio/FileSystem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/shadow/okio/Path;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Landroidx/base/아침;-><init>(ILandroidx/base/땅;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Landroidx/base/땅;)Landroidx/base/땅;
    .locals 3
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
    new-instance v0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/shadow/okio/FileSystem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/shadow/okio/Path;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;-><init>(Lcom/shadow/okio/FileSystem;Lcom/shadow/okio/Path;Landroidx/base/땅;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->create(Ljava/lang/Object;Landroidx/base/땅;)Landroidx/base/땅;

    move-result-object p1

    check-cast p1, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;

    sget-object p2, Landroidx/base/달;->d:Landroidx/base/달;

    invoke-virtual {p1, p2}, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/base/봄;

    check-cast p2, Landroidx/base/땅;

    invoke-virtual {p0, p1, p2}, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->invoke(Landroidx/base/봄;Landroidx/base/땅;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Landroidx/base/불;->COROUTINE_SUSPENDED:Landroidx/base/불;

    .line 2
    .line 3
    iget v1, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

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
    invoke-static {p1}, Landroidx/base/반환;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Landroidx/base/반환;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/base/봄;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$this_commonDeleteRecursively:Lcom/shadow/okio/FileSystem;

    .line 31
    .line 32
    new-instance v5, Landroidx/base/부모;

    .line 33
    .line 34
    invoke-direct {v5}, Landroidx/base/부모;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->$fileOrDirectory:Lcom/shadow/okio/Path;

    .line 38
    .line 39
    iput v2, p0, Lcom/shadow/okio/internal/-FileSystem$commonDeleteRecursively$sequence$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    move-object v9, p0

    .line 44
    invoke-static/range {v3 .. v9}, Lcom/shadow/okio/internal/-FileSystem;->collectRecursively(Landroidx/base/봄;Lcom/shadow/okio/FileSystem;Landroidx/base/부모;Lcom/shadow/okio/Path;ZZLandroidx/base/땅;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p1, Landroidx/base/달;->d:Landroidx/base/달;

    .line 52
    .line 53
    return-object p1
.end method
