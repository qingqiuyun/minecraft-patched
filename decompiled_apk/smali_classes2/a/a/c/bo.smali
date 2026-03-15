.class public final La/a/c/bo;
.super Ljava/lang/Object;

# interfaces
.implements La/a/c/ap;


# instance fields
.field private final a:La/a/c/bn;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "La/a/c/bn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/c/bn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "aggregatePromise"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, La/a/c/bo;->a:La/a/c/bn;

    return-void
.end method


# virtual methods
.method public varargs a([La/a/c/bn;)La/a/c/bo;
    .locals 4

    const-string v0, "promises"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/c/bo;->b:Ljava/util/Set;

    if-nez v0, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    array-length v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v1, p0, La/a/c/bo;->b:Ljava/util/Set;

    :cond_2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, La/a/c/bo;->b:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, p0}, La/a/c/bn;->b(La/a/e/a/y;)La/a/c/bn;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(La/a/c/ao;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La/a/c/bo;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object p1, p0, La/a/c/bo;->a:La/a/c/bn;

    :goto_0
    invoke-interface {p1}, La/a/c/bn;->a()La/a/c/bn;

    goto :goto_2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, La/a/c/ao;->c_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, La/a/c/bo;->a:La/a/c/bn;

    invoke-interface {p1}, La/a/c/ao;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/bn;->a(Ljava/lang/Throwable;)La/a/c/bn;

    iget-object v0, p0, La/a/c/bo;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/a/c/bn;

    invoke-interface {p1}, La/a/c/ao;->h()Ljava/lang/Throwable;

    move-result-object v2

    invoke-interface {v1, v2}, La/a/c/bn;->a(Ljava/lang/Throwable;)La/a/c/bn;

    goto :goto_1

    :cond_1
    iget-object p1, p0, La/a/c/bo;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, La/a/c/bo;->a:La/a/c/bn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, La/a/c/ao;

    invoke-virtual {p0, p1}, La/a/c/bo;->a(La/a/c/ao;)V

    return-void
.end method
