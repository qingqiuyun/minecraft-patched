.class public final Landroidx/base/과거;
.super Landroidx/base/문제;
.source "SourceFile"

# interfaces
.implements Landroidx/base/미래;
.implements Ljava/io/Serializable;


# instance fields
.field private final entries:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/base/문제;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/base/과거;->entries:[Ljava/lang/Enum;

    .line 10
    .line 11
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/base/현재;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/base/과거;->entries:[Ljava/lang/Enum;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/base/현재;-><init>([Ljava/lang/Enum;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public contains(Ljava/lang/Enum;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/base/과거;->entries:[Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    .line 3
    array-length v3, v0

    sub-int/2addr v3, v2

    if-gt v1, v3, :cond_0

    .line 4
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Landroidx/base/과거;->contains(Ljava/lang/Enum;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/base/문제;->Companion:Landroidx/base/시간;

    iget-object v1, p0, Landroidx/base/과거;->entries:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Landroidx/base/시간;->a(II)V

    .line 3
    iget-object v0, p0, Landroidx/base/과거;->entries:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/base/과거;->get(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/base/과거;->entries:[Ljava/lang/Enum;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public indexOf(Ljava/lang/Enum;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/base/과거;->entries:[Ljava/lang/Enum;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v0, :cond_0

    .line 4
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_0

    .line 5
    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Landroidx/base/과거;->indexOf(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method

.method public lastIndexOf(Ljava/lang/Enum;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Landroidx/base/경기;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/base/과거;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Enum;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p0, p1}, Landroidx/base/과거;->lastIndexOf(Ljava/lang/Enum;)I

    move-result p1

    return p1
.end method
