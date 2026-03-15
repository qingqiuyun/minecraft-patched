.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
    }
.end annotation


# static fields
.field private static synthetic o:Z


# instance fields
.field public final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

.field public final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

.field private c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

.field private d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

.field private e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

.field private final f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

.field private final g:Ljava/lang/Object;

.field private final h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

.field private i:I

.field private j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-direct {p1, p2, v0, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    iput-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(IIIIZ)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->l:Z

    if-nez v0, :cond_15

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_14

    iget-boolean v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->m:Z

    if-nez v0, :cond_13

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    sget-boolean v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-static {v3}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    if-eqz v3, :cond_2

    invoke-direct {v1, v6, v6, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v7, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v7, :cond_3

    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    iget-boolean v8, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Z

    if-nez v8, :cond_4

    move-object v0, v5

    :cond_4
    if-nez v7, :cond_6

    sget-object v8, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v9, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object v10, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    invoke-virtual {v8, v9, v10, v1, v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->get(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v8, :cond_5

    move-object v9, v5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    iget-object v8, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    goto :goto_3

    :cond_6
    move-object v8, v5

    :goto_3
    move-object v9, v8

    move-object v8, v7

    const/4 v7, 0x0

    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v0, :cond_7

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v2, v3, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v8}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionAcquired(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    :cond_8
    if-eqz v8, :cond_9

    return-object v8

    :cond_9
    if-nez v9, :cond_b

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;->next()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_5
    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v3

    :try_start_1
    iget-boolean v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->m:Z

    if-nez v2, :cond_12

    if-eqz v0, :cond_d

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;->getAll()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v2, :cond_d

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    sget-object v12, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v13, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object v14, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    invoke-virtual {v12, v13, v14, v1, v11}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->get(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v12, :cond_c

    iput-object v11, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_d
    move-object v12, v8

    :goto_7
    if-nez v7, :cond_f

    if-nez v9, :cond_e

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;->next()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    move-result-object v9

    :cond_e
    iput-object v9, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    iput v6, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->i:I

    new-instance v12, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-direct {v12, v0, v9}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)V

    invoke-virtual {v1, v12, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->acquire(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;Z)V

    :cond_f
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v7, :cond_10

    :goto_8
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionAcquired(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    return-object v12

    :cond_10
    iget-object v0, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    move-object v13, v12

    move/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->connect(IIIIZLcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->route()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;->connected(Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;)V

    iget-object v2, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v2

    :try_start_2
    iput-boolean v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Z

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-virtual {v0, v3, v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->put(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V

    invoke-virtual {v12}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v3, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object v4, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->deduplicate(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Ljava/net/Socket;

    move-result-object v5

    iget-object v12, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    :cond_11
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_12
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

    :cond_13
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "codec != null"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "released"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method

.method private a(IIIIZZ)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    invoke-direct/range {p0 .. p5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(IIIIZ)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->b:I

    if-nez v2, :cond_0

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isHealthy(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->noNewStreams()V

    goto :goto_0

    :cond_1
    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;
    .locals 2

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->routeDatabase(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteDatabase;

    move-result-object v0

    return-object v0
.end method

.method private a(ZZZ)Ljava/net/Socket;
    .locals 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    :cond_2
    const/4 p3, 0x1

    if-eqz p2, :cond_3

    iput-boolean p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->l:Z

    :cond_3
    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_4

    iput-boolean p3, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    :cond_4
    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->l:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->a:Z

    if-eqz p1, :cond_7

    :cond_5
    invoke-direct {p0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->d:J

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->connectionBecameIdle(Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->socket()Ljava/net/Socket;

    move-result-object p1

    goto :goto_1

    :cond_6
    move-object p1, v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    return-object p1
.end method

.method private a(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)V
    .locals 3

    iget-object v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/Reference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final acquire(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;Z)V
    .locals 1

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Z

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->g:Ljava/lang/Object;

    invoke-direct {p2, p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation$StreamAllocationReference;-><init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->m:Z

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;->cancel()V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->cancel()V

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

.method public final codec()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final declared-synchronized connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final hasMoreRoutes()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector$Selection;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final newStream(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;Z)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;
    .locals 7

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->connectTimeoutMillis()I

    move-result v1

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->readTimeoutMillis()I

    move-result v2

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;->writeTimeoutMillis()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->pingIntervalMillis()I

    move-result v4

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;->retryOnConnectionFailure()Z

    move-result v5

    move-object v0, p0

    move v6, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(IIIIZZ)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->newCodec(Lcom/tencent/cloud/huiyansdkface/okhttp3/OkHttpClient;Lcom/tencent/cloud/huiyansdkface/okhttp3/Interceptor$Chain;Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;)Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

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

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;

    invoke-direct {p2, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final noNewStreams()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

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

.method public final release()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v1, v4

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->timeoutExit(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

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

.method public final releaseAndAcquire(Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;)Ljava/net/Socket;
    .locals 3

    sget-boolean v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-direct {p0, v1, v2, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object v1

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final route()Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;
    .locals 1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    return-object v0
.end method

.method public final streamFailed(Ljava/io/IOException;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter v0

    :try_start_0
    instance-of v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/StreamResetException;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-ne p1, v1, :cond_0

    iget p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->i:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->i:I

    if-le p1, v4, :cond_5

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ErrorCode;

    if-eq p1, v1, :cond_5

    :goto_0
    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->isMultiplexed()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v1, :cond_5

    :cond_2
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget v1, v1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->b:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;

    invoke-virtual {v5, v1, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RouteSelector;->connectFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;Ljava/io/IOException;)V

    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/Route;

    :cond_4
    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    invoke-direct {p0, p1, v2, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->k:Z

    if-nez v2, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

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

.method public final streamFinished(ZLcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;JLjava/io/IOException;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->responseBodyEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;J)V

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/ConnectionPool;

    monitor-enter p3

    if-eqz p2, :cond_5

    :try_start_0
    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

    if-ne p2, p4, :cond_5

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    iget v0, p4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->b:I

    add-int/2addr v0, p2

    iput v0, p4, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->b:I

    :cond_0
    iget-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a(ZZZ)Ljava/net/Socket;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object p4, v0

    :cond_1
    iget-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->l:Z

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Util;->closeQuietly(Ljava/net/Socket;)V

    if-eqz p4, :cond_2

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, p3, p4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->connectionReleased(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Lcom/tencent/cloud/huiyansdkface/okhttp3/Connection;)V

    :cond_2
    if-eqz p5, :cond_3

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, p2, p5}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->timeoutExit(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p2, p3, p1}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callFailed(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/Internal;->timeoutExit(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;Ljava/io/IOException;)Ljava/io/IOException;

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;

    iget-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;

    invoke-virtual {p1, p2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/EventListener;->callEnd(Lcom/tencent/cloud/huiyansdkface/okhttp3/Call;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "expected "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->n:Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpCodec;

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

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->connection()Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/RealConnection;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/connection/StreamAllocation;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Address;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
