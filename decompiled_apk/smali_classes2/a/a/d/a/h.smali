.class public abstract La/a/d/a/h;
.super La/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "La/a/d/a/a;"
    }
.end annotation


# static fields
.field static final b:La/a/e/v;


# instance fields
.field private final c:La/a/d/a/i;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, La/a/d/a/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".REPLAY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/e/v;->a(Ljava/lang/String;)La/a/e/v;

    move-result-object v0

    sput-object v0, La/a/d/a/h;->b:La/a/e/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/d/a/h;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-direct {p0}, La/a/d/a/a;-><init>()V

    new-instance v0, La/a/d/a/i;

    invoke-direct {v0}, La/a/d/a/i;-><init>()V

    iput-object v0, p0, La/a/d/a/h;->c:La/a/d/a/i;

    const/4 v0, -0x1

    iput v0, p0, La/a/d/a/h;->e:I

    iput-object p1, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(La/a/c/aw;La/a/b/g;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aw;",
            "La/a/b/g;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/h;->c:La/a/d/a/i;

    invoke-virtual {v0, p2}, La/a/d/a/i;->d(La/a/b/g;)V

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, La/a/b/g;->b()I

    move-result v0

    iput v0, p0, La/a/d/a/h;->e:I

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v3
    :try_end_0
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v4, p0, La/a/d/a/h;->c:La/a/d/a/i;

    invoke-virtual {p0, p1, v4, p3}, La/a/d/a/h;->b(La/a/c/aw;La/a/b/g;Ljava/util/List;)V

    invoke-interface {p1}, La/a/c/aw;->s()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_3

    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v0

    if-ne v3, v0, :cond_0

    iget-object v0, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p3, La/a/d/a/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, La/a/e/b/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".decode() must consume the inbound "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "data or change its state if it did not decode anything."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, La/a/d/a/c;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catch La/a/e/v; {:try_start_1 .. :try_end_1} :catch_0
    .catch La/a/d/a/c; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {p2}, La/a/b/g;->b()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    if-eq v2, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, La/a/d/a/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, La/a/e/b/y;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".decode() method must consume the inbound data "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "or change its state if it decoded something."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, La/a/d/a/c;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0}, La/a/d/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :catch_0
    move-exception p3

    sget-object v0, La/a/d/a/h;->b:La/a/e/v;

    invoke-virtual {p3, v0}, La/a/e/v;->a(La/a/e/v;)V

    invoke-interface {p1}, La/a/c/aw;->s()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    iget p1, p0, La/a/d/a/h;->e:I

    if-ltz p1, :cond_7

    invoke-virtual {p2, p1}, La/a/b/g;->b(I)La/a/b/g;
    :try_end_2
    .catch La/a/d/a/c; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, La/a/d/a/c;

    invoke-direct {p2, p1}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    invoke-virtual {p0}, La/a/d/a/h;->d()V

    invoke-virtual {p0, p1}, La/a/d/a/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TS;"
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    iput-object p1, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public channelInactive(La/a/c/aw;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, La/a/e/b/v;->a()La/a/e/b/v;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, La/a/d/a/h;->c:La/a/d/a/i;

    invoke-virtual {v3}, La/a/d/a/i;->i()V

    invoke-virtual {p0}, La/a/d/a/h;->c()La/a/b/g;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v0}, La/a/d/a/h;->a(La/a/c/aw;La/a/b/g;Ljava/util/List;)V

    iget-object v3, p0, La/a/d/a/h;->c:La/a/d/a/i;

    invoke-virtual {p0, p1, v3, v0}, La/a/d/a/h;->c(La/a/c/aw;La/a/b/g;Ljava/util/List;)V
    :try_end_0
    .catch La/a/e/v; {:try_start_0 .. :try_end_0} :catch_2
    .catch La/a/d/a/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, La/a/d/a/h;->a:La/a/b/g;

    if-eqz v3, :cond_0

    iget-object v3, p0, La/a/d/a/h;->a:La/a/b/g;

    invoke-virtual {v3}, La/a/b/g;->s()Z

    iput-object v1, p0, La/a/d/a/h;->a:La/a/b/g;

    :cond_0
    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    invoke-interface {p1}, La/a/c/aw;->k()La/a/c/aw;

    :cond_2
    invoke-interface {p1}, La/a/c/aw;->j()La/a/c/aw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    throw p1

    :catchall_1
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v3

    :try_start_2
    new-instance v4, La/a/d/a/c;

    invoke-direct {v4, v3}, La/a/d/a/c;-><init>(Ljava/lang/Throwable;)V

    throw v4

    :catch_1
    move-exception v3

    throw v3

    :catch_2
    move-exception v3

    sget-object v4, La/a/d/a/h;->b:La/a/e/v;

    invoke-virtual {v3, v4}, La/a/e/v;->a(La/a/e/v;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, La/a/d/a/h;->a:La/a/b/g;

    if-eqz v3, :cond_3

    iget-object v3, p0, La/a/d/a/h;->a:La/a/b/g;

    invoke-virtual {v3}, La/a/b/g;->s()Z

    iput-object v1, p0, La/a/d/a/h;->a:La/a/b/g;

    :cond_3
    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-lez v1, :cond_5

    invoke-interface {p1}, La/a/c/aw;->k()La/a/c/aw;

    :cond_5
    invoke-interface {p1}, La/a/c/aw;->j()La/a/c/aw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    throw p1

    :goto_4
    :try_start_4
    iget-object v4, p0, La/a/d/a/h;->a:La/a/b/g;

    if-eqz v4, :cond_6

    iget-object v4, p0, La/a/d/a/h;->a:La/a/b/g;

    invoke-virtual {v4}, La/a/b/g;->s()Z

    iput-object v1, p0, La/a/d/a/h;->a:La/a/b/g;

    :cond_6
    invoke-virtual {v0}, La/a/e/b/v;->size()I

    move-result v1

    :goto_5
    if-ge v2, v1, :cond_7

    invoke-virtual {v0, v2}, La/a/e/b/v;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, La/a/c/aw;->b(Ljava/lang/Object;)La/a/c/aw;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    if-lez v1, :cond_8

    invoke-interface {p1}, La/a/c/aw;->k()La/a/c/aw;

    :cond_8
    invoke-interface {p1}, La/a/c/aw;->j()La/a/c/aw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    throw v3

    :catchall_3
    move-exception p1

    invoke-virtual {v0}, La/a/e/b/v;->b()Z

    throw p1
.end method

.method protected d()V
    .locals 1

    invoke-virtual {p0}, La/a/d/a/h;->c()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->b()I

    move-result v0

    iput v0, p0, La/a/d/a/h;->e:I

    return-void
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, La/a/d/a/h;->d:Ljava/lang/Object;

    return-object v0
.end method
