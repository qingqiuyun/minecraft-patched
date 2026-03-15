.class public abstract La/a/d/a/f;
.super La/a/c/ay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "La/a/c/ay;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/b/ae;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/c/ay;-><init>()V

    const-class v0, La/a/d/a/f;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, La/a/e/b/ae;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/e/b/ae;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/f;->a:La/a/e/b/ae;

    return-void
.end method


# virtual methods
.method protected abstract a(La/a/c/aw;Ljava/lang/Object;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "TI;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/f;->a:La/a/e/b/ae;

    invoke-virtual {v0, p1}, La/a/e/b/ae;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public channelRead(La/a/c/aw;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La/a/e/b/v;->a()La/a/e/b/v;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p2}, La/a/d/a/f;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, La/a/d/a/f;->a(La/a/c/aw;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {p2}, La/a/e/p;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {p2}, La/a/e/p;->a(Ljava/lang/Object;)Z

    throw v2

    :cond_0
    invoke-virtual {v0, p2}, La/a/e/b/v;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch La/a/d/a/c; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {v0, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    return-void

    :catchall_1
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_3
    new-instance v2, La/a/d/a/c;

    invoke-direct {v2, p2}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception p2

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result v2

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    throw p2
.end method
