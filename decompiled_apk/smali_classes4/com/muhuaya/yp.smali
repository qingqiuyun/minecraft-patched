.class public final Lcom/muhuaya/yp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/yp$g;,
        Lcom/muhuaya/yp$i;,
        Lcom/muhuaya/yp$f;,
        Lcom/muhuaya/yp$h;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final b:Z

.field public final c:Lcom/muhuaya/yp$g;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/muhuaya/cq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Lcom/muhuaya/fq;

.field public l:Z

.field public m:J

.field public n:J

.field public o:Lcom/muhuaya/gq;

.field public final p:Lcom/muhuaya/gq;

.field public q:Z

.field public final r:Ljava/net/Socket;

.field public final s:Lcom/muhuaya/dq;

.field public final t:Lcom/muhuaya/yp$i;

.field public final u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-class v0, Lcom/muhuaya/yp;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const/4 v1, 0x1

    const-string v8, "OkHttp Http2Connection"

    invoke-static {v8, v1}, Lcom/muhuaya/xo;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/muhuaya/yp;->v:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/muhuaya/yp$f;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/muhuaya/yp;->d:Ljava/util/Map;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/muhuaya/yp;->m:J

    new-instance v2, Lcom/muhuaya/gq;

    invoke-direct {v2}, Lcom/muhuaya/gq;-><init>()V

    iput-object v2, v0, Lcom/muhuaya/yp;->o:Lcom/muhuaya/gq;

    new-instance v2, Lcom/muhuaya/gq;

    invoke-direct {v2}, Lcom/muhuaya/gq;-><init>()V

    iput-object v2, v0, Lcom/muhuaya/yp;->p:Lcom/muhuaya/gq;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/muhuaya/yp;->q:Z

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/muhuaya/yp;->u:Ljava/util/Set;

    iget-object v3, v1, Lcom/muhuaya/yp$f;->f:Lcom/muhuaya/fq;

    iput-object v3, v0, Lcom/muhuaya/yp;->k:Lcom/muhuaya/fq;

    iget-boolean v3, v1, Lcom/muhuaya/yp$f;->g:Z

    iput-boolean v3, v0, Lcom/muhuaya/yp;->b:Z

    iget-object v4, v1, Lcom/muhuaya/yp$f;->e:Lcom/muhuaya/yp$g;

    iput-object v4, v0, Lcom/muhuaya/yp;->c:Lcom/muhuaya/yp$g;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v0, Lcom/muhuaya/yp;->g:I

    iget-boolean v3, v1, Lcom/muhuaya/yp$f;->g:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/muhuaya/yp;->g:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/muhuaya/yp;->g:I

    :cond_1
    iget-boolean v3, v1, Lcom/muhuaya/yp$f;->g:Z

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/muhuaya/yp;->o:Lcom/muhuaya/gq;

    const/high16 v6, 0x1000000

    invoke-virtual {v3, v4, v6}, Lcom/muhuaya/gq;->a(II)Lcom/muhuaya/gq;

    :cond_2
    iget-object v3, v1, Lcom/muhuaya/yp$f;->b:Ljava/lang/String;

    iput-object v3, v0, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v7, "OkHttp %s Writer"

    invoke-static {v7, v6}, Lcom/muhuaya/xo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/muhuaya/xo$b;

    invoke-direct {v7, v6, v2}, Lcom/muhuaya/xo$b;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v3, v5, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/muhuaya/yp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget v3, v1, Lcom/muhuaya/yp$f;->h:I

    if-eqz v3, :cond_3

    iget-object v6, v0, Lcom/muhuaya/yp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/muhuaya/yp$h;

    invoke-direct {v7, v0, v2, v2, v2}, Lcom/muhuaya/yp$h;-><init>(Lcom/muhuaya/yp;ZII)V

    iget v3, v1, Lcom/muhuaya/yp$f;->h:I

    int-to-long v8, v3

    int-to-long v10, v3

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-wide/16 v16, 0x3c

    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    aput-object v7, v6, v2

    const-string v2, "OkHttp %s Push Observer"

    invoke-static {v2, v6}, Lcom/muhuaya/xo;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/muhuaya/xo$b;

    invoke-direct {v6, v2, v5}, Lcom/muhuaya/xo$b;-><init>(Ljava/lang/String;Z)V

    move-object v13, v3

    move-object/from16 v20, v6

    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, v0, Lcom/muhuaya/yp;->j:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v0, Lcom/muhuaya/yp;->p:Lcom/muhuaya/gq;

    const v3, 0xffff

    invoke-virtual {v2, v4, v3}, Lcom/muhuaya/gq;->a(II)Lcom/muhuaya/gq;

    iget-object v2, v0, Lcom/muhuaya/yp;->p:Lcom/muhuaya/gq;

    const/4 v3, 0x5

    const/16 v4, 0x4000

    invoke-virtual {v2, v3, v4}, Lcom/muhuaya/gq;->a(II)Lcom/muhuaya/gq;

    iget-object v2, v0, Lcom/muhuaya/yp;->p:Lcom/muhuaya/gq;

    invoke-virtual {v2}, Lcom/muhuaya/gq;->a()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/muhuaya/yp;->n:J

    iget-object v2, v1, Lcom/muhuaya/yp$f;->a:Ljava/net/Socket;

    iput-object v2, v0, Lcom/muhuaya/yp;->r:Ljava/net/Socket;

    new-instance v2, Lcom/muhuaya/dq;

    iget-object v3, v1, Lcom/muhuaya/yp$f;->d:Lcom/muhuaya/zq;

    iget-boolean v4, v0, Lcom/muhuaya/yp;->b:Z

    invoke-direct {v2, v3, v4}, Lcom/muhuaya/dq;-><init>(Lcom/muhuaya/zq;Z)V

    iput-object v2, v0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    new-instance v2, Lcom/muhuaya/yp$i;

    new-instance v3, Lcom/muhuaya/bq;

    iget-object v1, v1, Lcom/muhuaya/yp$f;->c:Lcom/muhuaya/ar;

    iget-boolean v4, v0, Lcom/muhuaya/yp;->b:Z

    invoke-direct {v3, v1, v4}, Lcom/muhuaya/bq;-><init>(Lcom/muhuaya/ar;Z)V

    invoke-direct {v2, v0, v3}, Lcom/muhuaya/yp$i;-><init>(Lcom/muhuaya/yp;Lcom/muhuaya/bq;)V

    iput-object v2, v0, Lcom/muhuaya/yp;->t:Lcom/muhuaya/yp$i;

    return-void
.end method

.method public static synthetic a(Lcom/muhuaya/yp;)V
    .locals 0

    invoke-virtual {p0}, Lcom/muhuaya/yp;->i()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)Lcom/muhuaya/cq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILjava/util/List;Z)Lcom/muhuaya/cq;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;Z)",
            "Lcom/muhuaya/cq;"
        }
    .end annotation

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, p0, Lcom/muhuaya/yp;->g:I

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/muhuaya/tp;->g:Lcom/muhuaya/tp;

    invoke-virtual {p0, v0}, Lcom/muhuaya/yp;->a(Lcom/muhuaya/tp;)V

    :cond_0
    iget-boolean v0, p0, Lcom/muhuaya/yp;->h:Z

    if-nez v0, :cond_7

    iget v8, p0, Lcom/muhuaya/yp;->g:I

    iget v0, p0, Lcom/muhuaya/yp;->g:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/muhuaya/yp;->g:I

    new-instance v9, Lcom/muhuaya/cq;

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/muhuaya/cq;-><init>(ILcom/muhuaya/yp;ZZLjava/util/List;)V

    if-eqz p3, :cond_2

    iget-wide v0, p0, Lcom/muhuaya/yp;->n:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    iget-wide v0, v9, Lcom/muhuaya/cq;->b:J

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v9}, Lcom/muhuaya/cq;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/muhuaya/yp;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_4

    :try_start_2
    iget-object p1, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {p1, v6, v8, p2}, Lcom/muhuaya/dq;->b(ZILjava/util/List;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/muhuaya/yp;->b:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {v0, p1, v8, p2}, Lcom/muhuaya/dq;->a(IILjava/util/List;)V

    :goto_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p3, :cond_5

    iget-object p1, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {p1}, Lcom/muhuaya/dq;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lcom/muhuaya/sp;

    invoke-direct {p1}, Lcom/muhuaya/sp;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public a(IJ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/muhuaya/yp$b;

    const-string v3, "OkHttp Window Update %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/muhuaya/yp$b;-><init>(Lcom/muhuaya/yp;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILcom/muhuaya/ar;IZ)V
    .locals 9

    new-instance v5, Lcom/muhuaya/yq;

    invoke-direct {v5}, Lcom/muhuaya/yq;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lcom/muhuaya/ar;->b(J)V

    invoke-interface {p2, v5, v0, v1}, Lcom/muhuaya/qr;->b(Lcom/muhuaya/yq;J)J

    iget-wide v2, v5, Lcom/muhuaya/yq;->c:J

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/muhuaya/yp;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/muhuaya/yp$e;

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v2, "OkHttp %s Push Data[%s]"

    move-object v0, v8

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/muhuaya/yp$e;-><init>(Lcom/muhuaya/yp;Ljava/lang/String;[Ljava/lang/Object;ILcom/muhuaya/yq;IZ)V

    invoke-interface {p2, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, v5, Lcom/muhuaya/yq;->c:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " != "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(ILcom/muhuaya/tp;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/muhuaya/yp$a;

    const-string v3, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/muhuaya/yp$a;-><init>(Lcom/muhuaya/yp;Ljava/lang/String;[Ljava/lang/Object;ILcom/muhuaya/tp;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp;->u:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lcom/muhuaya/tp;->d:Lcom/muhuaya/tp;

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/yp;->a(ILcom/muhuaya/tp;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/yp;->u:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/muhuaya/yp;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/muhuaya/yp$c;

    const-string v3, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/muhuaya/yp$c;-><init>(Lcom/muhuaya/yp;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(IZLcom/muhuaya/yq;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {p4, p2, p1, p3, v0}, Lcom/muhuaya/dq;->a(ZILcom/muhuaya/yq;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, Lcom/muhuaya/yp;->n:J

    cmp-long v5, v3, v1

    if-gtz v5, :cond_2

    iget-object v3, p0, Lcom/muhuaya/yp;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-wide v3, p0, Lcom/muhuaya/yp;->n:J

    invoke-static {p4, p5, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    iget v3, v3, Lcom/muhuaya/dq;->e:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, Lcom/muhuaya/yp;->n:J

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/muhuaya/yp;->n:J

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    iget-object v4, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, Lcom/muhuaya/dq;->a(ZILcom/muhuaya/yq;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    :try_start_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_4
    return-void
.end method

.method public a(Lcom/muhuaya/tp;)V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/muhuaya/yp;->h:Z

    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Lcom/muhuaya/yp;->h:Z

    iget v1, p0, Lcom/muhuaya/yp;->f:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    sget-object v3, Lcom/muhuaya/xo;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/muhuaya/dq;->a(ILcom/muhuaya/tp;[B)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public a(Lcom/muhuaya/tp;Lcom/muhuaya/tp;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/muhuaya/yp;->a(Lcom/muhuaya/tp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception p1

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lcom/muhuaya/yp;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/muhuaya/yp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/yp;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/muhuaya/cq;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/muhuaya/cq;

    iget-object v1, p0, Lcom/muhuaya/yp;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    :try_start_2
    invoke-virtual {v3, p2}, Lcom/muhuaya/cq;->a(Lcom/muhuaya/tp;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    if-eqz p1, :cond_1

    move-object p1, v3

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {p2}, Lcom/muhuaya/dq;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    if-nez p1, :cond_3

    move-object p1, p2

    :cond_3
    :goto_3
    :try_start_4
    iget-object p2, p0, Lcom/muhuaya/yp;->r:Ljava/net/Socket;

    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    :goto_4
    iget-object p2, p0, Lcom/muhuaya/yp;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object p2, p0, Lcom/muhuaya/yp;->j:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    if-nez p1, :cond_4

    return-void

    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public a(ZII)V
    .locals 2

    if-nez p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/yp;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/muhuaya/yp;->l:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/yp;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {v0, p1, p2, p3}, Lcom/muhuaya/dq;->a(ZII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/muhuaya/yp;->i()V

    :goto_0
    return-void
.end method

.method public b(ILjava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/muhuaya/up;",
            ">;Z)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/muhuaya/yp$d;

    const-string v3, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/muhuaya/yp;->e:Ljava/lang/String;

    aput-object v2, v4, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    move-object v1, v8

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/muhuaya/yp$d;-><init>(Lcom/muhuaya/yp;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public declared-synchronized c(I)Lcom/muhuaya/cq;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp;->d:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/muhuaya/cq;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public close()V
    .locals 2

    sget-object v0, Lcom/muhuaya/tp;->c:Lcom/muhuaya/tp;

    sget-object v1, Lcom/muhuaya/tp;->h:Lcom/muhuaya/tp;

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/yp;->a(Lcom/muhuaya/tp;Lcom/muhuaya/tp;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/yp;->s:Lcom/muhuaya/dq;

    invoke-virtual {v0}, Lcom/muhuaya/dq;->flush()V

    return-void
.end method

.method public final i()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/muhuaya/tp;->d:Lcom/muhuaya/tp;

    sget-object v1, Lcom/muhuaya/tp;->d:Lcom/muhuaya/tp;

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/yp;->a(Lcom/muhuaya/tp;Lcom/muhuaya/tp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public declared-synchronized j()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/yp;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/yp;->p:Lcom/muhuaya/gq;

    const v1, 0x7fffffff

    iget v2, v0, Lcom/muhuaya/gq;->a:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/muhuaya/gq;->b:[I

    const/4 v1, 0x4

    aget v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
