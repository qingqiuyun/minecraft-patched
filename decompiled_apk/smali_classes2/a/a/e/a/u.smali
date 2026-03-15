.class public La/a/e/a/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/a/e/b/e;->d()I

    move-result v0

    sput v0, La/a/e/a/u;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, La/a/e/b/e;->d()I

    move-result v0

    iput v0, p0, La/a/e/a/u;->b:I

    return-void
.end method

.method private static a(La/a/e/b/e;La/a/e/a/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/e;",
            "La/a/e/a/u<",
            "*>;)V"
        }
    .end annotation

    sget v0, La/a/e/a/u;->a:I

    invoke-virtual {p0, v0}, La/a/e/b/e;->b(I)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, La/a/e/b/e;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/Set;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, La/a/e/b/e;->a(ILjava/lang/Object;)Z

    :goto_1
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static b(La/a/e/b/e;La/a/e/a/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/e;",
            "La/a/e/a/u<",
            "*>;)V"
        }
    .end annotation

    sget v0, La/a/e/a/u;->a:I

    invoke-virtual {p0, v0}, La/a/e/b/e;->b(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, La/a/e/b/e;->a:Ljava/lang/Object;

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private c(La/a/e/b/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/e;",
            ")TV;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, La/a/e/a/u;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, La/a/e/b/q;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/a/e/a/u;->b:I

    invoke-virtual {p1, v1, v0}, La/a/e/b/e;->a(ILjava/lang/Object;)Z

    invoke-static {p1, p0}, La/a/e/a/u;->a(La/a/e/b/e;La/a/e/a/u;)V

    return-object v0
.end method

.method public static c()V
    .locals 5

    invoke-static {}, La/a/e/b/e;->a()La/a/e/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget v1, La/a/e/a/u;->a:I

    invoke-virtual {v0, v1}, La/a/e/b/e;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, La/a/e/b/e;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [La/a/e/a/u;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/a/e/a/u;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4, v0}, La/a/e/a/u;->b(La/a/e/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, La/a/e/b/e;->c()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, La/a/e/b/e;->c()V

    throw v0
.end method


# virtual methods
.method public final a(La/a/e/b/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/e;",
            ")TV;"
        }
    .end annotation

    iget v0, p0, La/a/e/a/u;->b:I

    invoke-virtual {p1, v0}, La/a/e/b/e;->b(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/b/e;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, La/a/e/a/u;->c(La/a/e/b/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/e/b/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/e;",
            "TV;)V"
        }
    .end annotation

    sget-object v0, La/a/e/b/e;->a:Ljava/lang/Object;

    if-eq p2, v0, :cond_0

    iget v0, p0, La/a/e/a/u;->b:I

    invoke-virtual {p1, v0, p2}, La/a/e/b/e;->a(ILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1, p0}, La/a/e/a/u;->a(La/a/e/b/e;La/a/e/a/u;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, La/a/e/a/u;->b(La/a/e/b/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(La/a/e/b/e;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p0, La/a/e/a/u;->b:I

    invoke-virtual {p1, v0}, La/a/e/b/e;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0}, La/a/e/a/u;->b(La/a/e/b/e;La/a/e/a/u;)V

    sget-object p1, La/a/e/b/e;->a:Ljava/lang/Object;

    if-eq v0, p1, :cond_1

    :try_start_0
    invoke-virtual {p0, v0}, La/a/e/a/u;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, La/a/e/b/q;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    invoke-static {}, La/a/e/b/e;->b()La/a/e/b/e;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/e/a/u;->a(La/a/e/b/e;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
