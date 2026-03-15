.class public final Lcom/shadow/okio/TypedOptions;
.super Landroidx/base/문제;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/shadow/okio/TypedOptions$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/base/\ubb38\uc81c;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/shadow/okio/TypedOptions$Companion;


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final options:Lcom/shadow/okio/Options;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/shadow/okio/TypedOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/shadow/okio/TypedOptions$Companion;-><init>(Landroidx/base/음악;)V

    sput-object v0, Lcom/shadow/okio/TypedOptions;->Companion:Lcom/shadow/okio/TypedOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/shadow/okio/Options;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/shadow/okio/Options;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/base/문제;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/shadow/okio/TypedOptions;->options:Lcom/shadow/okio/Options;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/base/경제;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/shadow/okio/TypedOptions;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Landroidx/base/사람;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p1, p2, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Failed requirement."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public static final of(Ljava/lang/Iterable;Landroidx/base/시작;)Lcom/shadow/okio/TypedOptions;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Landroidx/base/\uc2dc\uc791;",
            ")",
            "Lcom/shadow/okio/TypedOptions<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/shadow/okio/TypedOptions;->Companion:Lcom/shadow/okio/TypedOptions$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/shadow/okio/TypedOptions$Companion;->of(Ljava/lang/Iterable;Landroidx/base/시작;)Lcom/shadow/okio/TypedOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/TypedOptions;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getList$okio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/TypedOptions;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptions$okio()Lcom/shadow/okio/Options;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/TypedOptions;->options:Lcom/shadow/okio/Options;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/shadow/okio/TypedOptions;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
