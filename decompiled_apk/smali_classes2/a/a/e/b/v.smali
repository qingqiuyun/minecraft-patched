.class public final La/a/e/b/v;
.super Ljava/util/ArrayList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/h<",
            "La/a/e/b/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:La/a/e/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/e/b/w;

    invoke-direct {v0}, La/a/e/b/w;-><init>()V

    sput-object v0, La/a/e/b/v;->a:La/a/e/h;

    return-void
.end method

.method private constructor <init>(La/a/e/l;)V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, La/a/e/b/v;-><init>(La/a/e/l;I)V

    return-void
.end method

.method private constructor <init>(La/a/e/l;I)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, La/a/e/b/v;->b:La/a/e/l;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/l;La/a/e/b/w;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/e/b/v;-><init>(La/a/e/l;)V

    return-void
.end method

.method public static a()La/a/e/b/v;
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, La/a/e/b/v;->a(I)La/a/e/b/v;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)La/a/e/b/v;
    .locals 1

    sget-object v0, La/a/e/b/v;->a:La/a/e/h;

    invoke-virtual {v0}, La/a/e/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/b/v;

    invoke-virtual {v0, p0}, La/a/e/b/v;->ensureCapacity(I)V

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/RandomAccess;

    const-string v1, "c contains null values"

    if-eqz v0, :cond_1

    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "element"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p2}, La/a/e/b/v;->a(Ljava/util/Collection;)V

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, La/a/e/b/v;->a(Ljava/util/Collection;)V

    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, La/a/e/b/v;->clear()V

    sget-object v0, La/a/e/b/v;->a:La/a/e/h;

    iget-object v1, p0, La/a/e/b/v;->b:La/a/e/l;

    invoke-virtual {v0, p0, v1}, La/a/e/h;->a(Ljava/lang/Object;La/a/e/l;)Z

    move-result v0

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "element"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
