.class public final Lcom/muhuaya/jl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/vl;


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:J

.field public final c:Landroid/content/Context;

.field public final d:Lcom/muhuaya/xk;

.field public final e:Lcom/muhuaya/jn;

.field public final f:Lcom/muhuaya/bl;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/muhuaya/ll;

.field public i:Landroid/os/FileObserver;

.field public j:Z

.field public k:Lcom/muhuaya/ul;

.field public l:I

.field public m:Landroid/app/ActivityManager$ProcessErrorStateInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/muhuaya/bl;Lcom/muhuaya/xk;Lcom/muhuaya/jn;Lcom/muhuaya/ll;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/muhuaya/jl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/muhuaya/jl;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/jl;->j:Z

    invoke-static {p1}, Lcom/muhuaya/mn;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/jl;->c:Landroid/content/Context;

    const-string v0, "bugly"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/jl;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    iput-object p4, p0, Lcom/muhuaya/jl;->e:Lcom/muhuaya/jn;

    iput-object p2, p0, Lcom/muhuaya/jl;->f:Lcom/muhuaya/bl;

    iput-object p5, p0, Lcom/muhuaya/jl;->h:Lcom/muhuaya/ll;

    new-instance p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 6

    :try_start_0
    const-string p2, "to find!"

    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const-wide/16 v0, 0x14

    const/4 p2, 0x0

    :goto_0
    const-string v2, "waiting!"

    new-array v3, p3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const-string p1, "found!"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lcom/muhuaya/mn;->b(J)V

    add-int/lit8 v2, p2, 0x1

    int-to-long v3, p2

    cmp-long p2, v3, v0

    if-ltz p2, :cond_2

    const-string p1, "end!"

    new-array p2, p3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move p2, v2

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    iput p3, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    iget-object p2, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "bugly sdk waitForAnrProcessStateChanged encount error:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    return-object p1

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 14

    invoke-static {}, Lcom/muhuaya/mn;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    sub-long/2addr v0, v2

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/muhuaya/jl;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_5

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const-string v3, "bugly_trace_"

    const-string v4, ".txt"

    const/16 v5, 0xc

    array-length v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    aget-object v10, v2, v8

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Number Trace file : "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v12, :cond_2

    :try_start_1
    invoke-virtual {v11, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-lez v12, :cond_1

    invoke-virtual {v11, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v13, v11, v0

    if-ltz v13, :cond_1

    goto :goto_1

    :catchall_0
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Trace file that has invalid format: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v12}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v9, v9, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of overdue trace files that has deleted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/jl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, "trace started return "

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/jl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    const-string v0, "read trace first dump for create time!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p1, v1}, Lcom/muhuaya/a6;->a(Ljava/lang/String;Z)Lcom/muhuaya/hl;

    move-result-object v0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lcom/muhuaya/hl;->c:J

    goto :goto_0

    :cond_1
    move-wide v5, v3

    :goto_0
    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-string v0, "trace dump fail could not get time!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_2
    move-wide v7, v5

    iget-wide v3, p0, Lcom/muhuaya/jl;->b:J

    sub-long v3, v7, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x2710

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-string p1, "should not process ANR too Fre in %d"

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iget-object p1, p0, Lcom/muhuaya/jl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_3
    :try_start_2
    iput-wide v7, p0, Lcom/muhuaya/jl;->b:J

    iget-object v0, p0, Lcom/muhuaya/jl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v0, 0x5000

    :try_start_3
    invoke-static {v0, v1}, Lcom/muhuaya/mn;->a(IZ)Ljava/util/Map;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v9, :cond_7

    :try_start_4
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/muhuaya/jl;->c:Landroid/content/Context;

    invoke-virtual {p0, v0, v5, v6}, Lcom/muhuaya/jl;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget-object v0, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-nez v0, :cond_5

    const-string p1, "proc state is unvisiable!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    if-eq v0, v3, :cond_6

    const-string p1, "not mind proc!"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget-object v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v3, v0, v1

    invoke-static {p1, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "found visiable anr , start to process!"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/muhuaya/jl;->c:Landroid/content/Context;

    iget-object v6, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-object v3, p0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/muhuaya/jl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z

    goto :goto_1

    :cond_7
    :goto_2
    const-string p1, "can\'t get all thread skip this anr"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    const-string p1, "get all thread stack fail!"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-static {p1}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    const-string v0, "handle anr error %s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    iget-object v0, p0, Lcom/muhuaya/jl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw p1

    :catchall_3
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/muhuaya/jl;->c(Z)V

    invoke-virtual {p0}, Lcom/muhuaya/jl;->f()Z

    move-result p1

    invoke-static {}, Lcom/muhuaya/bl;->c()Lcom/muhuaya/bl;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/muhuaya/bl;->b()Lcom/muhuaya/zk;

    move-result-object p1

    iget-boolean p1, p1, Lcom/muhuaya/zk;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/muhuaya/jl;->e()Z

    move-result v0

    if-eq p1, v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "anr changed to %b"

    invoke-static {v1, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/muhuaya/jl;->b(Z)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    const-string v6, "\n"

    const-string v7, ""

    if-eqz v0, :cond_0

    iget-object v8, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    if-eqz v0, :cond_1

    iget-object v9, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v9, v7

    :goto_1
    if-eqz v0, :cond_2

    iget-object v7, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    :cond_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v5, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v0, v10

    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v0, "main stack is null , some error may be encountered."

    :cond_5
    move-object v11, v0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v0, v13

    const/4 v12, 0x1

    aput-object v10, v0, v12

    const/4 v14, 0x2

    aput-object v8, v0, v14

    const/4 v15, 0x3

    aput-object v11, v0, v15

    const/16 v16, 0x4

    aput-object v9, v0, v16

    const/16 v16, 0x5

    aput-object v7, v0, v16

    const/16 v16, 0x6

    if-nez v5, :cond_6

    const/16 v17, 0x0

    goto :goto_3

    :cond_6
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->size()I

    move-result v17

    :goto_3
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v0, v16

    const-string v14, "anr tm:%d\ntr:%s\nproc:%s\nmain stack:%s\nsMsg:%s\n lMsg:%s\n threads:%d"

    invoke-static {v14, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/muhuaya/jl;->f:Lcom/muhuaya/bl;

    invoke-virtual {v0}, Lcom/muhuaya/bl;->b()Lcom/muhuaya/zk;

    move-result-object v0

    iget-boolean v0, v0, Lcom/muhuaya/zk;->g:Z

    if-nez v0, :cond_7

    new-array v0, v13, [Ljava/lang/Object;

    const-string v2, "ANR Report is closed! print local for helpful!"

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/muhuaya/mn;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "ANR"

    const-string v4, "main"

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v4

    move-object/from16 p5, v11

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lcom/muhuaya/ll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/muhuaya/dl;)V

    return v13

    :cond_7
    new-array v0, v13, [Ljava/lang/Object;

    const-string v14, "found visiable anr , start to upload!"

    invoke-static {v14, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v14, Lcom/muhuaya/dl;

    invoke-direct {v14}, Lcom/muhuaya/dl;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/muhuaya/yk;->i()J

    move-result-wide v12

    iput-wide v12, v14, Lcom/muhuaya/dl;->D:J

    invoke-static {}, Lcom/muhuaya/yk;->g()J

    move-result-wide v12

    iput-wide v12, v14, Lcom/muhuaya/dl;->E:J

    invoke-static {}, Lcom/muhuaya/yk;->j()J

    move-result-wide v12

    iput-wide v12, v14, Lcom/muhuaya/dl;->F:J

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->u()J

    move-result-wide v12

    iput-wide v12, v14, Lcom/muhuaya/dl;->G:J

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->t()J

    move-result-wide v12

    iput-wide v12, v14, Lcom/muhuaya/dl;->H:J

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->v()J

    move-result-wide v12

    iput-wide v12, v14, Lcom/muhuaya/dl;->I:J

    invoke-static {}, Lcom/muhuaya/yk;->p()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/muhuaya/jl;->c:Landroid/content/Context;

    const/16 v12, 0x5000

    invoke-static {v0, v12, v10}, Lcom/muhuaya/mn;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->x:Ljava/lang/String;

    :cond_8
    iput v15, v14, Lcom/muhuaya/dl;->c:I

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->f:Ljava/lang/String;

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    iget-object v0, v0, Lcom/muhuaya/xk;->B:Ljava/lang/String;

    iput-object v0, v14, Lcom/muhuaya/dl;->g:Ljava/lang/String;

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->A()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->h:Ljava/lang/String;

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->n:Ljava/lang/String;

    const-string v0, "ANR_EXCEPTION"

    iput-object v0, v14, Lcom/muhuaya/dl;->o:Ljava/lang/String;

    iput-object v9, v14, Lcom/muhuaya/dl;->p:Ljava/lang/String;

    iput-object v11, v14, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v14, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    iget-object v0, v14, Lcom/muhuaya/dl;->R:Ljava/util/Map;

    const-string v9, "BUGLY_CR_01"

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    iget-object v7, v14, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    if-eqz v7, :cond_9

    iget-object v0, v14, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    :cond_9
    if-lez v0, :cond_a

    iget-object v7, v14, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_a
    const-string v0, "GET_FAIL"

    :goto_4
    iput-object v0, v14, Lcom/muhuaya/dl;->q:Ljava/lang/String;

    iput-wide v3, v14, Lcom/muhuaya/dl;->s:J

    iget-object v0, v14, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, v14, Lcom/muhuaya/dl;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/muhuaya/mn;->b([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->v:Ljava/lang/String;

    :cond_b
    iput-object v5, v14, Lcom/muhuaya/dl;->A:Ljava/util/Map;

    iput-object v8, v14, Lcom/muhuaya/dl;->B:Ljava/lang/String;

    const-string v0, "main(1)"

    iput-object v0, v14, Lcom/muhuaya/dl;->C:Ljava/lang/String;

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->J:Ljava/lang/String;

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->z()Ljava/util/Map;

    iput-object v10, v14, Lcom/muhuaya/dl;->i:Ljava/util/Map;

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->e()Ljava/util/Map;

    iput-object v10, v14, Lcom/muhuaya/dl;->j:Ljava/util/Map;

    iput-object v10, v14, Lcom/muhuaya/dl;->w:Ljava/lang/String;

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    iget-object v0, v0, Lcom/muhuaya/xk;->K:Ljava/lang/String;

    iput-object v0, v14, Lcom/muhuaya/dl;->N:Ljava/lang/String;

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    iget-wide v12, v0, Lcom/muhuaya/xk;->c:J

    iput-wide v12, v14, Lcom/muhuaya/dl;->O:J

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    iget-boolean v0, v0, Lcom/muhuaya/xk;->R:Z

    iput-boolean v0, v14, Lcom/muhuaya/dl;->P:Z

    invoke-static {}, Lcom/muhuaya/yk;->p()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v1, Lcom/muhuaya/jl;->h:Lcom/muhuaya/ll;

    invoke-virtual {v0, v14}, Lcom/muhuaya/ll;->c(Lcom/muhuaya/dl;)V

    :cond_c
    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->d()I

    move-result v0

    iput v0, v14, Lcom/muhuaya/dl;->S:I

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    iget v0, v0, Lcom/muhuaya/xk;->N:I

    iput v0, v14, Lcom/muhuaya/dl;->T:I

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->U:Ljava/util/Map;

    iget-object v0, v1, Lcom/muhuaya/jl;->d:Lcom/muhuaya/xk;

    invoke-virtual {v0}, Lcom/muhuaya/xk;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->V:Ljava/util/Map;

    invoke-static {}, Lcom/muhuaya/ln;->a()[B

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->z:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_5
    invoke-static {}, Lcom/muhuaya/ml;->c()Lcom/muhuaya/ml;

    move-result-object v0

    iget-object v0, v0, Lcom/muhuaya/ml;->b:Lcom/muhuaya/ll;

    invoke-virtual {v0, v14}, Lcom/muhuaya/ll;->d(Lcom/muhuaya/dl;)V

    iget-wide v12, v14, Lcom/muhuaya/dl;->b:J

    const-wide/16 v17, 0x0

    cmp-long v0, v12, v17

    const/4 v5, 0x0

    if-ltz v0, :cond_e

    new-array v0, v5, [Ljava/lang/Object;

    const-string v7, "backup anr record success!"

    invoke-static {v7, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    new-array v0, v5, [Ljava/lang/Object;

    const-string v5, "backup anr record fail!"

    invoke-static {v5, v0}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_6
    const-string v0, ".txt"

    const-string v5, "bugly_trace_"

    if-eqz v2, :cond_1f

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1f

    new-instance v7, Ljava/io/File;

    iget-object v9, v1, Lcom/muhuaya/jl;->g:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/muhuaya/jl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "main"

    const-string v4, ":"

    if-eqz v8, :cond_f

    new-instance v5, Lcom/muhuaya/hl;

    invoke-direct {v5}, Lcom/muhuaya/hl;-><init>()V

    new-instance v7, Lcom/muhuaya/fl;

    const/4 v9, 0x1

    invoke-direct {v7, v5, v8, v9}, Lcom/muhuaya/fl;-><init>(Lcom/muhuaya/hl;Ljava/lang/String;Z)V

    invoke-static {v2, v7}, Lcom/muhuaya/a6;->a(Ljava/lang/String;Lcom/muhuaya/il;)V

    iget-wide v12, v5, Lcom/muhuaya/hl;->a:J

    cmp-long v2, v12, v17

    if-lez v2, :cond_f

    iget-wide v12, v5, Lcom/muhuaya/hl;->c:J

    cmp-long v2, v12, v17

    if-lez v2, :cond_f

    iget-object v2, v5, Lcom/muhuaya/hl;->b:Ljava/lang/String;

    if-eqz v2, :cond_f

    goto :goto_7

    :cond_f
    move-object v5, v10

    :goto_7
    if-eqz v5, :cond_1e

    iget-object v2, v5, Lcom/muhuaya/hl;->d:Ljava/util/Map;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-gtz v2, :cond_10

    goto/16 :goto_11

    :cond_10
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_11
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    :cond_12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_e

    :cond_13
    :try_start_2
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    const/4 v9, 0x0

    invoke-direct {v7, v2, v9}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v3, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v5, Lcom/muhuaya/hl;->d:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v7, "\n\n"

    const-string v9, " :\n"

    if-eqz v2, :cond_14

    :try_start_4
    array-length v10, v2

    if-lt v10, v15, :cond_14

    const/4 v10, 0x0

    aget-object v12, v2, v10

    const/4 v10, 0x1

    aget-object v13, v2, v10

    const/4 v10, 0x2

    aget-object v2, v2, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "\"main\" tid="

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    :cond_14
    iget-object v2, v5, Lcom/muhuaya/hl;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_16

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    array-length v10, v10

    const/4 v12, 0x3

    if-lt v10, v12, :cond_16

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    const/4 v13, 0x0

    aget-object v10, v10, v13

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    const/4 v15, 0x1

    aget-object v13, v13, v15

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/String;

    const/16 v17, 0x2

    aget-object v15, v15, v17

    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 p4, v0

    const-string v0, "\""

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" tid="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_9

    :cond_16
    move-object/from16 p4, v0

    :goto_9
    move-object/from16 v0, p4

    goto :goto_8

    :cond_17
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_a
    const/4 v13, 0x1

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v10, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v3, v10

    goto :goto_c

    :catch_2
    move-exception v0

    :goto_b
    :try_start_6
    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_19
    const-string v2, "dump trace fail %s"

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v5, v3

    invoke-static {v2, v5}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v10, :cond_1c

    :try_start_7
    invoke-virtual {v10}, Ljava/io/BufferedWriter;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_f

    :goto_c
    move-object v2, v0

    if-eqz v3, :cond_1a

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v3, v0

    invoke-static {v3}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    :cond_1a
    :goto_d
    throw v2

    :cond_1b
    :goto_e
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const-string v2, "backup file create fail %s"

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1c
    :goto_f
    const/4 v13, 0x0

    :goto_10
    const/4 v4, 0x0

    goto :goto_13

    :catch_5
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v0, "backup file create error! %s  %s"

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    :goto_11
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v4

    const-string v2, "not found trace dump for %s"

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_12
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_24

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "backup trace success"

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/io/File;

    iget-object v6, v1, Lcom/muhuaya/jl;->g:Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_23

    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_23

    array-length v6, v4

    if-nez v6, :cond_20

    goto :goto_16

    :cond_20
    array-length v6, v4

    const/4 v7, 0x0

    :goto_14
    const/16 v9, 0xc

    if-ge v7, v6, :cond_23

    aget-object v12, v4, v7

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v15, :cond_22

    :try_start_a
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v15

    if-lez v15, :cond_22

    invoke-virtual {v13, v9, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    sub-long v19, v2, v17

    const-wide/16 v21, 0x3e8

    div-long v19, v19, v21

    const-string v9, "current time %d trace time is %d s"

    const/4 v15, 0x2

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v22, 0x0

    aput-object v21, v10, v22

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const/4 v15, 0x1

    aput-object v17, v10, v15

    invoke-static {v9, v10}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v9, "current time minus trace time is %d s"

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x0

    aput-object v15, v10, v17

    invoke-static {v9, v10}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const-wide/16 v9, 0x1e

    cmp-long v13, v19, v9

    if-ltz v13, :cond_21

    goto :goto_15

    :cond_21
    const/4 v2, 0x1

    goto :goto_17

    :catchall_3
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Trace file that has invalid format: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v9, v12}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_22
    :goto_15
    add-int/lit8 v7, v7, 0x1

    const/4 v10, 0x0

    goto :goto_14

    :catchall_4
    move-exception v0

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    :cond_23
    :goto_16
    const/4 v2, 0x1

    const/4 v12, 0x0

    :goto_17
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v0, v2

    const-string v2, "traceFile is %s"

    invoke-static {v2, v0}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v12, :cond_24

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/muhuaya/dl;->w:Ljava/lang/String;

    :cond_24
    :goto_18
    invoke-static {}, Lcom/muhuaya/mn;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ANR"

    const-string v3, "main"

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v11

    move-object/from16 p6, v14

    invoke-static/range {p1 .. p6}, Lcom/muhuaya/ll;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/muhuaya/dl;)V

    iget-object v0, v1, Lcom/muhuaya/jl;->h:Lcom/muhuaya/ll;

    invoke-virtual {v0, v14}, Lcom/muhuaya/ll;->a(Lcom/muhuaya/dl;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, Lcom/muhuaya/jl;->h:Lcom/muhuaya/ll;

    const-wide/16 v2, 0xbb8

    const/4 v4, 0x1

    invoke-virtual {v0, v14, v2, v3, v4}, Lcom/muhuaya/ll;->a(Lcom/muhuaya/dl;JZ)V

    goto :goto_19

    :cond_25
    const/4 v4, 0x1

    :goto_19
    iget-object v0, v1, Lcom/muhuaya/jl;->h:Lcom/muhuaya/ll;

    invoke-virtual {v0, v14}, Lcom/muhuaya/ll;->b(Lcom/muhuaya/dl;)V

    return v4
.end method

.method public final a(Lcom/muhuaya/tl;)Z
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/muhuaya/tl;->b:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/muhuaya/jl;->c:Landroid/content/Context;

    const-wide/16 v4, 0x2710

    invoke-virtual {p0, p1, v4, v5}, Lcom/muhuaya/jl;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget-object p1, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    if-nez p1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "anr handler onThreadBlock proc state is unvisiable!"

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v3

    :cond_0
    iget p1, p1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-array p1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v0, p1, v3

    const-string v0, "onThreadBlock not mind proc!"

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v3

    :cond_1
    const p1, 0x30d40

    :try_start_0
    invoke-static {p1, v3}, Lcom/muhuaya/mn;->a(IZ)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/muhuaya/kn;->b(Ljava/lang/Throwable;)Z

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "main"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "onThreadBlock found visiable anr , start to process!"

    invoke-static {v0, p1}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/muhuaya/jl;->c:Landroid/content/Context;

    iget-object v7, p0, Lcom/muhuaya/jl;->m:Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v6, ""

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/muhuaya/jl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/ActivityManager$ProcessErrorStateInfo;JLjava/util/Map;)Z

    goto :goto_2

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/muhuaya/tl;->c:Ljava/lang/String;

    aput-object p1, v0, v3

    const-string p1, "anr handler onThreadBlock only care main thread ,current thread is: %s"

    invoke-static {p1, v0}, Lcom/muhuaya/kn;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_2
    return v2
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "customer decides whether to open or close."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/muhuaya/jl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/muhuaya/jl;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/muhuaya/jl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/muhuaya/jl$a;

    const-string v2, "/data/anr/"

    invoke-direct {v0, p0, v2}, Lcom/muhuaya/jl$a;-><init>(Lcom/muhuaya/jl;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/muhuaya/jl;->i:Landroid/os/FileObserver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/muhuaya/jl;->i:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "start anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/muhuaya/jl;->e:Lcom/muhuaya/jn;

    new-instance v2, Lcom/muhuaya/jl$b;

    invoke-direct {v2, p0}, Lcom/muhuaya/jl$b;-><init>(Lcom/muhuaya/jl;)V

    invoke-virtual {v0, v2}, Lcom/muhuaya/jn;->a(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/muhuaya/jl;->i:Landroid/os/FileObserver;

    const-string v2, "start anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Z)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/jl;->j:Z

    if-eq v0, p1, :cond_0

    const-string v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-boolean p1, p0, Lcom/muhuaya/jl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/muhuaya/jl;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/muhuaya/jl;->i:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/jl;->i:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    const-string v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/muhuaya/kn;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/muhuaya/kn;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/muhuaya/jl;->i:Landroid/os/FileObserver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/muhuaya/jl;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
