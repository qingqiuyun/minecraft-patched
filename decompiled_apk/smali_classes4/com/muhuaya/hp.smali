.class public final Lcom/muhuaya/hp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/hp$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/muhuaya/nn;

.field public b:Lcom/muhuaya/gp$a;

.field public c:Lcom/muhuaya/so;

.field public final d:Lcom/muhuaya/wn;

.field public final e:Lcom/muhuaya/rn;

.field public final f:Lcom/muhuaya/co;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/muhuaya/gp;

.field public i:I

.field public j:Lcom/muhuaya/dp;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/muhuaya/kp;


# direct methods
.method public constructor <init>(Lcom/muhuaya/wn;Lcom/muhuaya/nn;Lcom/muhuaya/rn;Lcom/muhuaya/co;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    iput-object p2, p0, Lcom/muhuaya/hp;->a:Lcom/muhuaya/nn;

    iput-object p3, p0, Lcom/muhuaya/hp;->e:Lcom/muhuaya/rn;

    iput-object p4, p0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    new-instance p1, Lcom/muhuaya/gp;

    sget-object v0, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    iget-object v1, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    invoke-virtual {v0, v1}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/wn;)Lcom/muhuaya/ep;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/muhuaya/gp;-><init>(Lcom/muhuaya/nn;Lcom/muhuaya/ep;Lcom/muhuaya/rn;Lcom/muhuaya/co;)V

    iput-object p1, p0, Lcom/muhuaya/hp;->h:Lcom/muhuaya/gp;

    iput-object p5, p0, Lcom/muhuaya/hp;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(IIIIZ)Lcom/muhuaya/dp;
    .locals 18

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/muhuaya/hp;->l:Z

    if-nez v0, :cond_23

    iget-object v0, v1, Lcom/muhuaya/hp;->n:Lcom/muhuaya/kp;

    if-nez v0, :cond_22

    iget-boolean v0, v1, Lcom/muhuaya/hp;->m:Z

    if-nez v0, :cond_21

    iget-object v0, v1, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    iget-object v3, v1, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/muhuaya/dp;->k:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1, v5, v5, v6}, Lcom/muhuaya/hp;->a(ZZZ)Ljava/net/Socket;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v7, v1, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-eqz v7, :cond_1

    iget-object v0, v1, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    move-object v7, v4

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v0, v4

    :goto_1
    iget-boolean v8, v1, Lcom/muhuaya/hp;->k:Z

    if-nez v8, :cond_2

    move-object v7, v4

    :cond_2
    if-nez v0, :cond_4

    sget-object v8, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    iget-object v9, v1, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    iget-object v10, v1, Lcom/muhuaya/hp;->a:Lcom/muhuaya/nn;

    invoke-virtual {v8, v9, v10, v1, v4}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/wn;Lcom/muhuaya/nn;Lcom/muhuaya/hp;Lcom/muhuaya/so;)Lcom/muhuaya/dp;

    iget-object v8, v1, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-eqz v8, :cond_3

    iget-object v0, v1, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lcom/muhuaya/hp;->c:Lcom/muhuaya/so;

    :cond_4
    const/4 v8, 0x0

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lcom/muhuaya/xo;->a(Ljava/net/Socket;)V

    if-eqz v7, :cond_5

    iget-object v2, v1, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {v2}, Lcom/muhuaya/co;->h()V

    :cond_5
    if-eqz v8, :cond_6

    iget-object v2, v1, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {v2}, Lcom/muhuaya/co;->g()V

    :cond_6
    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    if-nez v4, :cond_18

    iget-object v2, v1, Lcom/muhuaya/hp;->b:Lcom/muhuaya/gp$a;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/muhuaya/gp$a;->b()Z

    move-result v2

    if-nez v2, :cond_18

    :cond_8
    iget-object v2, v1, Lcom/muhuaya/hp;->h:Lcom/muhuaya/gp;

    invoke-virtual {v2}, Lcom/muhuaya/gp;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    invoke-virtual {v2}, Lcom/muhuaya/gp;->b()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Lcom/muhuaya/gp;->b()Z

    move-result v7

    const-string v9, "No route to "

    if-eqz v7, :cond_14

    iget-object v7, v2, Lcom/muhuaya/gp;->e:Ljava/util/List;

    iget v10, v2, Lcom/muhuaya/gp;->f:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v2, Lcom/muhuaya/gp;->f:I

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/net/Proxy;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v2, Lcom/muhuaya/gp;->g:Ljava/util/List;

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v10, v11, :cond_d

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v10

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v10, v11, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v10

    instance-of v11, v10, Ljava/net/InetSocketAddress;

    if-eqz v11, :cond_c

    check-cast v10, Ljava/net/InetSocketAddress;

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v11

    :goto_3
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v10

    goto :goto_5

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    invoke-static {v2}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_4
    iget-object v10, v2, Lcom/muhuaya/gp;->a:Lcom/muhuaya/nn;

    iget-object v10, v10, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v11, v10, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    iget v10, v10, Lcom/muhuaya/ho;->e:I

    :goto_5
    if-lt v10, v6, :cond_13

    const v12, 0xffff

    if-gt v10, v12, :cond_13

    invoke-virtual {v7}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v12, :cond_e

    iget-object v9, v2, Lcom/muhuaya/gp;->g:Ljava/util/List;

    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    iget-object v9, v2, Lcom/muhuaya/gp;->d:Lcom/muhuaya/co;

    invoke-virtual {v9}, Lcom/muhuaya/co;->j()V

    iget-object v9, v2, Lcom/muhuaya/gp;->a:Lcom/muhuaya/nn;

    iget-object v9, v9, Lcom/muhuaya/nn;->b:Lcom/muhuaya/bo;

    check-cast v9, Lcom/muhuaya/bo$a;

    invoke-virtual {v9, v11}, Lcom/muhuaya/bo$a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_12

    iget-object v11, v2, Lcom/muhuaya/gp;->d:Lcom/muhuaya/co;

    invoke-virtual {v11}, Lcom/muhuaya/co;->i()V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_f

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetAddress;

    iget-object v14, v2, Lcom/muhuaya/gp;->g:Ljava/util/List;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v13, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    iget-object v9, v2, Lcom/muhuaya/gp;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_11

    new-instance v11, Lcom/muhuaya/so;

    iget-object v12, v2, Lcom/muhuaya/gp;->a:Lcom/muhuaya/nn;

    iget-object v13, v2, Lcom/muhuaya/gp;->g:Ljava/util/List;

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v12, v7, v13}, Lcom/muhuaya/so;-><init>(Lcom/muhuaya/nn;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v12, v2, Lcom/muhuaya/gp;->b:Lcom/muhuaya/ep;

    invoke-virtual {v12, v11}, Lcom/muhuaya/ep;->c(Lcom/muhuaya/so;)Z

    move-result v12

    if-eqz v12, :cond_10

    iget-object v12, v2, Lcom/muhuaya/gp;->h:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/muhuaya/gp;->a:Lcom/muhuaya/nn;

    iget-object v2, v2, Lcom/muhuaya/nn;->b:Lcom/muhuaya/bo;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/net/SocketException;

    invoke-static {v9}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/muhuaya/gp;->a:Lcom/muhuaya/nn;

    iget-object v4, v4, Lcom/muhuaya/nn;->a:Lcom/muhuaya/ho;

    iget-object v4, v4, Lcom/muhuaya/ho;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/muhuaya/gp;->e:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v2, Lcom/muhuaya/gp;->h:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v2, Lcom/muhuaya/gp;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_16
    new-instance v2, Lcom/muhuaya/gp$a;

    invoke-direct {v2, v3}, Lcom/muhuaya/gp$a;-><init>(Ljava/util/List;)V

    iput-object v2, v1, Lcom/muhuaya/hp;->b:Lcom/muhuaya/gp$a;

    const/4 v2, 0x1

    goto :goto_b

    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_18
    const/4 v2, 0x0

    :goto_b
    iget-object v3, v1, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter v3

    :try_start_1
    iget-boolean v7, v1, Lcom/muhuaya/hp;->m:Z

    if-nez v7, :cond_20

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lcom/muhuaya/hp;->b:Lcom/muhuaya/gp$a;

    invoke-virtual {v2}, Lcom/muhuaya/gp$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v7, :cond_1a

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/muhuaya/so;

    sget-object v11, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    iget-object v12, v1, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    iget-object v13, v1, Lcom/muhuaya/hp;->a:Lcom/muhuaya/nn;

    invoke-virtual {v11, v12, v13, v1, v10}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/wn;Lcom/muhuaya/nn;Lcom/muhuaya/hp;Lcom/muhuaya/so;)Lcom/muhuaya/dp;

    iget-object v11, v1, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-eqz v11, :cond_19

    iget-object v0, v1, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    iput-object v10, v1, Lcom/muhuaya/hp;->c:Lcom/muhuaya/so;

    const/4 v8, 0x1

    goto :goto_d

    :cond_19
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_1a
    :goto_d
    if-nez v8, :cond_1d

    if-nez v4, :cond_1c

    iget-object v0, v1, Lcom/muhuaya/hp;->b:Lcom/muhuaya/gp$a;

    invoke-virtual {v0}, Lcom/muhuaya/gp$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Lcom/muhuaya/gp$a;->a:Ljava/util/List;

    iget v4, v0, Lcom/muhuaya/gp$a;->b:I

    add-int/lit8 v7, v4, 0x1

    iput v7, v0, Lcom/muhuaya/gp$a;->b:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/muhuaya/so;

    goto :goto_e

    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1c
    :goto_e
    iput-object v4, v1, Lcom/muhuaya/hp;->c:Lcom/muhuaya/so;

    iput v5, v1, Lcom/muhuaya/hp;->i:I

    new-instance v0, Lcom/muhuaya/dp;

    iget-object v2, v1, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    invoke-direct {v0, v2, v4}, Lcom/muhuaya/dp;-><init>(Lcom/muhuaya/wn;Lcom/muhuaya/so;)V

    invoke-virtual {v1, v0, v5}, Lcom/muhuaya/hp;->a(Lcom/muhuaya/dp;Z)V

    :cond_1d
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_1e

    goto :goto_10

    :cond_1e
    iget-object v15, v1, Lcom/muhuaya/hp;->e:Lcom/muhuaya/rn;

    iget-object v2, v1, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    move-object v9, v0

    move/from16 v10, p1

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, Lcom/muhuaya/dp;->a(IIIIZLcom/muhuaya/rn;Lcom/muhuaya/co;)V

    sget-object v2, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    iget-object v3, v1, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    invoke-virtual {v2, v3}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/wn;)Lcom/muhuaya/ep;

    move-result-object v2

    iget-object v3, v0, Lcom/muhuaya/dp;->c:Lcom/muhuaya/so;

    invoke-virtual {v2, v3}, Lcom/muhuaya/ep;->a(Lcom/muhuaya/so;)V

    iget-object v2, v1, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter v2

    :try_start_2
    iput-boolean v6, v1, Lcom/muhuaya/hp;->k:Z

    sget-object v3, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    iget-object v4, v1, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    invoke-virtual {v3, v4, v0}, Lcom/muhuaya/vo;->b(Lcom/muhuaya/wn;Lcom/muhuaya/dp;)V

    invoke-virtual {v0}, Lcom/muhuaya/dp;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v0, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    iget-object v3, v1, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    iget-object v4, v1, Lcom/muhuaya/hp;->a:Lcom/muhuaya/nn;

    invoke-virtual {v0, v3, v4, v1}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/wn;Lcom/muhuaya/nn;Lcom/muhuaya/hp;)Ljava/net/Socket;

    move-result-object v0

    iget-object v3, v1, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    goto :goto_f

    :cond_1f
    const/4 v3, 0x0

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, v17

    :goto_f
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v0}, Lcom/muhuaya/xo;->a(Ljava/net/Socket;)V

    move-object v0, v3

    :goto_10
    iget-object v2, v1, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {v2}, Lcom/muhuaya/co;->g()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_20
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_21
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_12

    :goto_11
    throw v0

    :goto_12
    goto :goto_11
.end method

.method public final a(IIIIZZ)Lcom/muhuaya/dp;
    .locals 6

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/muhuaya/hp;->a(IIIIZ)Lcom/muhuaya/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/muhuaya/dp;->l:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/muhuaya/dp;->h:Lcom/muhuaya/yp;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/muhuaya/yp;->j()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    goto :goto_2

    :cond_2
    if-eqz p6, :cond_4

    :try_start_1
    iget-object v1, v0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v4, v0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-virtual {v4, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v4, v0, Lcom/muhuaya/dp;->i:Lcom/muhuaya/ar;

    invoke-interface {v4}, Lcom/muhuaya/ar;->f()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v4, v0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-virtual {v4, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catchall_0
    move-exception v4

    iget-object v5, v0, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    invoke-virtual {v5, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :cond_4
    :goto_1
    const/4 v2, 0x1

    :catch_1
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    invoke-virtual {p0}, Lcom/muhuaya/hp;->c()V

    goto :goto_0

    :cond_6
    return-object v0

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public a()Lcom/muhuaya/kp;
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/hp;->n:Lcom/muhuaya/kp;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/muhuaya/ko;Lcom/muhuaya/io$a;Z)Lcom/muhuaya/kp;
    .locals 8

    move-object v0, p2

    check-cast v0, Lcom/muhuaya/np;

    iget v2, v0, Lcom/muhuaya/np;->i:I

    move-object v0, p2

    check-cast v0, Lcom/muhuaya/np;

    iget v3, v0, Lcom/muhuaya/np;->j:I

    iget v4, v0, Lcom/muhuaya/np;->k:I

    iget v5, p1, Lcom/muhuaya/ko;->B:I

    iget-boolean v6, p1, Lcom/muhuaya/ko;->x:Z

    move-object v1, p0

    move v7, p3

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lcom/muhuaya/hp;->a(IIIIZZ)Lcom/muhuaya/dp;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lcom/muhuaya/dp;->a(Lcom/muhuaya/ko;Lcom/muhuaya/io$a;Lcom/muhuaya/hp;)Lcom/muhuaya/kp;

    move-result-object p1

    iget-object p2, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lcom/muhuaya/hp;->n:Lcom/muhuaya/kp;

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/muhuaya/fp;

    invoke-direct {p2, p1}, Lcom/muhuaya/fp;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(ZZZ)Ljava/net/Socket;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iput-object v0, p0, Lcom/muhuaya/hp;->n:Lcom/muhuaya/kp;

    :cond_0
    const/4 p3, 0x1

    if-eqz p2, :cond_1

    iput-boolean p3, p0, Lcom/muhuaya/hp;->l:Z

    :cond_1
    iget-object p2, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_2

    iput-boolean p3, p2, Lcom/muhuaya/dp;->k:Z

    :cond_2
    iget-object p1, p0, Lcom/muhuaya/hp;->n:Lcom/muhuaya/kp;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/muhuaya/hp;->l:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    iget-boolean p1, p1, Lcom/muhuaya/dp;->k:Z

    if-eqz p1, :cond_7

    :cond_3
    iget-object p1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    iget-object p2, p1, Lcom/muhuaya/dp;->n:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_6

    iget-object v1, p1, Lcom/muhuaya/dp;->n:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p0, :cond_5

    iget-object p1, p1, Lcom/muhuaya/dp;->n:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    iget-object p1, p1, Lcom/muhuaya/dp;->n:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/muhuaya/dp;->o:J

    sget-object p1, Lcom/muhuaya/vo;->a:Lcom/muhuaya/vo;

    iget-object p2, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    iget-object p3, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    invoke-virtual {p1, p2, p3}, Lcom/muhuaya/vo;->a(Lcom/muhuaya/wn;Lcom/muhuaya/dp;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    iget-object p1, p1, Lcom/muhuaya/dp;->e:Ljava/net/Socket;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    goto :goto_2

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method public a(Lcom/muhuaya/dp;Z)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    iput-boolean p2, p0, Lcom/muhuaya/hp;->k:Z

    iget-object p1, p1, Lcom/muhuaya/dp;->n:Ljava/util/List;

    new-instance p2, Lcom/muhuaya/hp$a;

    iget-object v0, p0, Lcom/muhuaya/hp;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/muhuaya/hp$a;-><init>(Lcom/muhuaya/hp;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public a(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/muhuaya/hq;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/muhuaya/hq;

    iget-object v1, p1, Lcom/muhuaya/hq;->b:Lcom/muhuaya/tp;

    sget-object v5, Lcom/muhuaya/tp;->g:Lcom/muhuaya/tp;

    if-ne v1, v5, :cond_0

    iget v1, p0, Lcom/muhuaya/hp;->i:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/muhuaya/hp;->i:I

    :cond_0
    iget-object p1, p1, Lcom/muhuaya/hq;->b:Lcom/muhuaya/tp;

    sget-object v1, Lcom/muhuaya/tp;->g:Lcom/muhuaya/tp;

    if-ne p1, v1, :cond_3

    iget p1, p0, Lcom/muhuaya/hp;->i:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    invoke-virtual {v1}, Lcom/muhuaya/dp;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/muhuaya/sp;

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    iget v1, v1, Lcom/muhuaya/dp;->l:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/muhuaya/hp;->c:Lcom/muhuaya/so;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/muhuaya/hp;->h:Lcom/muhuaya/gp;

    iget-object v5, p0, Lcom/muhuaya/hp;->c:Lcom/muhuaya/so;

    invoke-virtual {v1, v5, p1}, Lcom/muhuaya/gp;->a(Lcom/muhuaya/so;Ljava/io/IOException;)V

    :cond_3
    :goto_0
    iput-object v3, p0, Lcom/muhuaya/hp;->c:Lcom/muhuaya/so;

    :cond_4
    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    invoke-virtual {p0, p1, v2, v4}, Lcom/muhuaya/hp;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/muhuaya/hp;->k:Z

    if-nez v2, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/muhuaya/xo;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {p1}, Lcom/muhuaya/co;->h()V

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(ZLcom/muhuaya/kp;JLjava/io/IOException;)V
    .locals 1

    iget-object p3, p0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {p3}, Lcom/muhuaya/co;->o()V

    iget-object p3, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lcom/muhuaya/hp;->n:Lcom/muhuaya/kp;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    iget v0, p4, Lcom/muhuaya/dp;->l:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/muhuaya/dp;->l:I

    :cond_0
    iget-object p4, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/muhuaya/hp;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-eqz p2, :cond_1

    const/4 p4, 0x0

    :cond_1
    iget-boolean p2, p0, Lcom/muhuaya/hp;->l:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/muhuaya/xo;->a(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {p1}, Lcom/muhuaya/co;->h()V

    :cond_2
    if-eqz p5, :cond_3

    iget-object p1, p0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {p1}, Lcom/muhuaya/co;->b()V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {p1}, Lcom/muhuaya/co;->a()V

    :cond_4
    :goto_0
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "expected "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/muhuaya/hp;->n:Lcom/muhuaya/kp;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, " but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()Lcom/muhuaya/dp;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3}, Lcom/muhuaya/hp;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/muhuaya/xo;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {v0}, Lcom/muhuaya/co;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/hp;->d:Lcom/muhuaya/wn;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2, v3}, Lcom/muhuaya/hp;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/muhuaya/hp;->j:Lcom/muhuaya/dp;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/muhuaya/xo;->a(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/muhuaya/hp;->f:Lcom/muhuaya/co;

    invoke-virtual {v0}, Lcom/muhuaya/co;->h()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/muhuaya/hp;->b()Lcom/muhuaya/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/muhuaya/dp;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/hp;->a:Lcom/muhuaya/nn;

    invoke-virtual {v0}, Lcom/muhuaya/nn;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
