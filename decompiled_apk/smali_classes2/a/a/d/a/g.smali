.class public abstract La/a/d/a/g;
.super La/a/c/bi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "La/a/c/bi;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/b/ae;


# direct methods
.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, La/a/c/bi;-><init>()V

    const-class v0, La/a/d/a/g;

    const-string v1, "I"

    invoke-static {p0, v0, v1}, La/a/e/b/ae;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)La/a/e/b/ae;

    move-result-object v0

    iput-object v0, p0, La/a/d/a/g;->a:La/a/e/b/ae;

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

    iget-object v0, p0, La/a/d/a/g;->a:La/a/e/b/ae;

    invoke-virtual {v0, p1}, La/a/e/b/ae;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public write(La/a/c/aw;Ljava/lang/Object;La/a/c/bn;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p0, p2}, La/a/d/a/g;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, La/a/e/b/v;->a()La/a/e/b/v;

    move-result-object v3
    :try_end_0
    .catch La/a/d/a/e; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0, p1, p2, v3}, La/a/d/a/g;->a(La/a/c/aw;Ljava/lang/Object;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, La/a/e/p;->a(Ljava/lang/Object;)Z

    invoke-virtual {v3}, La/a/e/b/v;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, La/a/e/b/v;->b()Z
    :try_end_2
    .catch La/a/d/a/e; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance p2, La/a/d/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, La/a/e/b/y;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " must produce at least one message."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3}, La/a/d/a/e;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch La/a/d/a/e; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception p2

    move-object v0, v3

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v0, v3

    goto :goto_6

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p2}, La/a/e/p;->a(Ljava/lang/Object;)Z

    throw v0
    :try_end_4
    .catch La/a/d/a/e; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    invoke-interface {p1, p2, p3}, La/a/c/aw;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;
    :try_end_5
    .catch La/a/d/a/e; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result p2

    sub-int/2addr p2, v2

    if-nez p2, :cond_2

    invoke-virtual {v0, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2, p3}, La/a/c/aw;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    goto :goto_4

    :cond_2
    if-lez p2, :cond_6

    invoke-interface {p1}, La/a/c/aw;->q()La/a/c/bn;

    move-result-object v3

    if-ne p3, v3, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-ge v1, p2, :cond_5

    if-eqz v2, :cond_4

    move-object v4, v3

    goto :goto_3

    :cond_4
    invoke-interface {p1}, La/a/c/aw;->p()La/a/c/bn;

    move-result-object v4

    :goto_3
    invoke-virtual {v0, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5, v4}, La/a/c/aw;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v0, p2}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_6
    :goto_4
    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    :cond_7
    return-void

    :catchall_2
    move-exception p2

    :goto_5
    :try_start_6
    new-instance v3, La/a/d/a/e;

    invoke-direct {v3, p2}, La/a/d/a/e;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p2

    :goto_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    if-eqz v0, :cond_d

    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-eqz v3, :cond_b

    if-lez v3, :cond_c

    invoke-interface {p1}, La/a/c/aw;->q()La/a/c/bn;

    move-result-object v4

    if-ne p3, v4, :cond_8

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    if-ge v1, v3, :cond_a

    if-eqz v2, :cond_9

    move-object v5, v4

    goto :goto_8

    :cond_9
    invoke-interface {p1}, La/a/c/aw;->p()La/a/c/bn;

    move-result-object v5

    :goto_8
    invoke-virtual {v0, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6, v5}, La/a/c/aw;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v3}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v1}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-interface {p1, v1, p3}, La/a/c/aw;->a(Ljava/lang/Object;La/a/c/bn;)La/a/c/ao;

    :cond_c
    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    :cond_d
    throw p2
.end method
