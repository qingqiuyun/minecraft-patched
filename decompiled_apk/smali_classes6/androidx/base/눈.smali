.class public final Landroidx/base/눈;
.super Landroidx/base/사랑;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Landroidx/base/눈;


# instance fields
.field private final backing:Landroidx/base/레이아웃;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/base/\ub808\uc774\uc544\uc6c3;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/base/눈;

    .line 2
    .line 3
    sget-object v1, Landroidx/base/레이아웃;->Companion:Landroidx/base/실행;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/base/레이아웃;->access$getEmpty$cp()Landroidx/base/레이아웃;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroidx/base/눈;-><init>(Landroidx/base/레이아웃;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/base/눈;->a:Landroidx/base/눈;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Landroidx/base/레이아웃;

    invoke-direct {v0}, Landroidx/base/레이아웃;-><init>()V

    invoke-direct {p0, v0}, Landroidx/base/눈;-><init>(Landroidx/base/레이아웃;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    new-instance v0, Landroidx/base/레이아웃;

    invoke-direct {v0, p1}, Landroidx/base/레이아웃;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/base/눈;-><init>(Landroidx/base/레이아웃;)V

    return-void
.end method

.method public constructor <init>(Landroidx/base/레이아웃;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/base/\ub808\uc774\uc544\uc6c3;",
            ")V"
        }
    .end annotation

    const-string v0, "backing"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/base/사랑;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/base/레이아웃;->isReadOnly$kotlin_stdlib()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/base/겨울;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/base/겨울;-><init>(Ljava/util/Collection;I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 17
    .line 18
    const-string v1, "The set cannot be serialized while it is being built."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/base/레이아웃;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
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
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/base/레이아웃;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final build()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/base/레이아웃;->build()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/base/사랑;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroidx/base/눈;->a:Landroidx/base/눈;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/base/레이아웃;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/base/레이아웃;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/base/레이아웃;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/base/레이아웃;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/base/레이아웃;->keysIterator$kotlin_stdlib()Landroidx/base/인터페이스;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/base/레이아웃;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
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
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/base/레이아웃;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
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
    iget-object v0, p0, Landroidx/base/눈;->backing:Landroidx/base/레이아웃;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/base/레이아웃;->checkIsMutable$kotlin_stdlib()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractSet;->retainAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
