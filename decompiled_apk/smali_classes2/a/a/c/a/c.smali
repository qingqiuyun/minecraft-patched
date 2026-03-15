.class final La/a/c/a/c;
.super La/a/c/a/e;


# instance fields
.field final synthetic b:La/a/c/a/a;

.field private e:La/a/c/co;


# direct methods
.method private constructor <init>(La/a/c/a/a;)V
    .locals 0

    iput-object p1, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-direct {p0, p1}, La/a/c/a/e;-><init>(La/a/c/a/d;)V

    return-void
.end method

.method synthetic constructor <init>(La/a/c/a/a;La/a/c/a/b;)V
    .locals 0

    invoke-direct {p0, p1}, La/a/c/a/c;-><init>(La/a/c/a/a;)V

    return-void
.end method

.method private a(La/a/c/bj;)V
    .locals 4

    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->H()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    iget-object v1, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->J()V

    iget-object v1, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v2}, La/a/c/a/a;->x()La/a/c/al;

    move-result-object v2

    sget-object v3, La/a/c/bb;->i:La/a/c/bb;

    invoke-interface {v2, v3}, La/a/c/al;->a(La/a/c/bb;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object v2, p0, La/a/c/a/c;->b:La/a/c/a/a;

    iget v2, v2, La/a/c/a/a;->c:I

    not-int v2, v2

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    sget-object v0, La/a/c/b/a;->a:La/a/c/b/a;

    invoke-interface {p1, v0}, La/a/c/bj;->a(Ljava/lang/Object;)La/a/c/bj;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/a/c/a/c;->h()La/a/c/bn;

    move-result-object p1

    invoke-virtual {p0, p1}, La/a/c/a/c;->b(La/a/c/bn;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(La/a/c/bj;La/a/b/g;Ljava/lang/Throwable;Z)V
    .locals 2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, La/a/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/a/c/a/a;->b(Z)V

    invoke-interface {p1, p2}, La/a/c/bj;->b(Ljava/lang/Object;)La/a/c/bj;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, La/a/b/g;->s()Z

    :cond_1
    :goto_0
    invoke-interface {p1}, La/a/c/bj;->b()La/a/c/bj;

    invoke-interface {p1, p3}, La/a/c/bj;->a(Ljava/lang/Throwable;)La/a/c/bj;

    if-nez p4, :cond_2

    instance-of p2, p3, Ljava/io/IOException;

    if-eqz p2, :cond_3

    :cond_2
    invoke-direct {p0, p1}, La/a/c/a/c;->a(La/a/c/bj;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public j()V
    .locals 15

    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->x()La/a/c/al;

    move-result-object v0

    invoke-interface {v0}, La/a/c/al;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->I()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, La/a/c/a/c;->k()V

    return-void

    :cond_0
    iget-object v1, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v1}, La/a/c/a/a;->b()La/a/c/bj;

    move-result-object v1

    invoke-interface {v0}, La/a/c/al;->d()La/a/b/h;

    move-result-object v2

    invoke-interface {v0}, La/a/c/al;->b()I

    move-result v3

    iget-object v4, p0, La/a/c/a/c;->e:La/a/c/co;

    if-nez v4, :cond_1

    invoke-interface {v0}, La/a/c/al;->e()La/a/c/cn;

    move-result-object v4

    invoke-interface {v4}, La/a/c/cn;->a()La/a/c/co;

    move-result-object v4

    iput-object v4, p0, La/a/c/a/c;->e:La/a/c/co;

    :cond_1
    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    move v8, v7

    :cond_2
    const/4 v9, 0x0

    :try_start_0
    invoke-interface {v4, v2}, La/a/c/co;->a(La/a/b/h;)La/a/b/g;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10}, La/a/b/g;->g()I

    move-result v11

    iget-object v12, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v12, v10}, La/a/c/a/a;->a(La/a/b/g;)I

    move-result v12

    const v13, 0x7fffffff

    const/4 v14, 0x1

    if-gtz v12, :cond_4

    invoke-virtual {v10}, La/a/b/g;->s()Z

    if-gez v12, :cond_3

    move v5, v14

    :cond_3
    move-object v9, v10

    goto :goto_0

    :cond_4
    if-nez v6, :cond_5

    iget-object v6, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v6, v5}, La/a/c/a/a;->b(Z)V

    move v6, v14

    :cond_5
    invoke-interface {v1, v10}, La/a/c/bj;->b(Ljava/lang/Object;)La/a/c/bj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-int v10, v13, v12

    if-lt v7, v10, :cond_6

    move v7, v13

    goto :goto_0

    :cond_6
    add-int/2addr v7, v12

    :try_start_2
    invoke-interface {v0}, La/a/c/al;->f()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    if-ge v12, v11, :cond_8

    goto :goto_0

    :cond_8
    add-int/2addr v8, v14

    if-lt v8, v3, :cond_2

    :goto_0
    invoke-interface {v1}, La/a/c/bj;->b()La/a/c/bj;

    invoke-interface {v4, v7}, La/a/c/co;->a(I)V

    if-eqz v5, :cond_9

    invoke-direct {p0, v1}, La/a/c/a/c;->a(La/a/c/bj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_9
    invoke-interface {v0}, La/a/c/al;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->I()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v9, v10

    goto :goto_1

    :catchall_1
    move-exception v2

    :goto_1
    :try_start_3
    invoke-direct {p0, v1, v9, v2, v5}, La/a/c/a/c;->a(La/a/c/bj;La/a/b/g;Ljava/lang/Throwable;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v0}, La/a/c/al;->f()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->I()Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    invoke-virtual {p0}, La/a/c/a/c;->k()V

    :cond_a
    return-void

    :catchall_2
    move-exception v1

    invoke-interface {v0}, La/a/c/al;->f()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, La/a/c/a/c;->b:La/a/c/a/a;

    invoke-virtual {v0}, La/a/c/a/a;->I()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, La/a/c/a/c;->k()V

    :cond_b
    throw v1
.end method
