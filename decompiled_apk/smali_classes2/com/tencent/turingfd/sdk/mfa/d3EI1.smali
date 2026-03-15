.class public Lcom/tencent/turingfd/sdk/mfa/d3EI1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static e:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 86
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, -0x2711

    return v0

    .line 90
    :cond_0
    sget v0, Lcom/tencent/turingcam/vneRm;->a:I

    if-nez v0, :cond_1

    const/16 v0, -0x2722

    return v0

    .line 94
    :cond_1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x2712

    return v0

    .line 99
    :cond_2
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->e:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 100
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->c:Lcom/tencent/turingfd/sdk/mfa/kB0t4;

    if-nez v0, :cond_3

    .line 101
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->a:Lcom/tencent/turingfd/sdk/mfa/kB0t4;

    .line 102
    :cond_3
    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/mfa/kB0t4;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, -0x2723

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 2
    iput-object p0, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 4
    iget-boolean v1, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    iput-boolean v2, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->f:Z

    .line 8
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    const-class v3, Lcom/tencent/turingfd/sdk/mfa/QjsR0;

    monitor-enter v3

    .line 9
    :try_start_0
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_3

    .line 12
    :goto_0
    monitor-exit v3

    goto :goto_1

    .line 16
    :cond_3
    :try_start_1
    sput-object v1, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v3

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TuringFdCore_73_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/tencent/turingcam/vneRm;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mfa"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    new-instance v3, Landroid/os/HandlerThread;

    const/4 v4, -0x8

    invoke-direct {v3, v1, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    .line 22
    invoke-direct {v1, v0, v3, v4}, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;-><init>(Lcom/tencent/turingfd/sdk/mfa/sWkeo;Landroid/os/Looper;Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->e:Landroid/os/Handler;

    .line 24
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    iget-object v3, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->e:Landroid/os/Handler;

    invoke-direct {v1, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 25
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->a:Lcom/tencent/turingfd/sdk/mfa/SWw7W;

    .line 26
    iput-object p0, v3, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->g:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 27
    iput-object v1, v3, Lcom/tencent/turingfd/sdk/mfa/SWw7W;->h:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 28
    new-instance v1, Lcom/tencent/turingfd/sdk/mfa/c9YSQ;

    invoke-direct {v1, v0}, Lcom/tencent/turingfd/sdk/mfa/c9YSQ;-><init>(Lcom/tencent/turingfd/sdk/mfa/sWkeo;)V

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 37
    :goto_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    .line 38
    sput-object p0, Lcom/tencent/turingfd/sdk/mfa/flIYu;->c:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 39
    sput-object v0, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->f:Landroid/content/Context;

    .line 40
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const/4 v3, 0x0

    const-string v4, "enable_risk_click"

    .line 41
    invoke-virtual {v1, v0, v4, v3}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "TRCDM"

    const-string v5, "erc"

    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    sget-object v4, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->g:Lcom/tencent/turingfd/sdk/mfa/A0PGF;

    sget-object v5, Lcom/tencent/turingfd/sdk/mfa/V3a8U;->h:Lcom/tencent/turingfd/sdk/mfa/G1g37;

    const-class v6, Lcom/tencent/turingfd/sdk/mfa/uAnWx;

    monitor-enter v6

    .line 45
    :try_start_2
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->a:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    sput-object v5, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->b:Lcom/tencent/turingfd/sdk/mfa/G1g37;

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Lcom/tencent/turingfd/sdk/mfa/uAnWx;->e:Lcom/tencent/turingfd/sdk/mfa/G1g37;

    .line 49
    sput-object v5, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->e:Lcom/tencent/turingfd/sdk/mfa/G1g37;

    .line 51
    sget-boolean v5, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->a:Z

    if-eqz v5, :cond_4

    goto :goto_3

    .line 55
    :cond_4
    sput-boolean v2, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->a:Z

    const-class v5, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    new-instance v7, Landroid/os/HandlerThread;

    const-string v8, "TuringDispatch"

    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v8, Lcom/tencent/turingfd/sdk/mfa/qK8iQ$wmqhz;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v8, v7}, Lcom/tencent/turingfd/sdk/mfa/qK8iQ$wmqhz;-><init>(Landroid/os/Looper;)V

    sput-object v8, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->b:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v5

    .line 60
    check-cast v4, Landroid/app/Application;

    const-class v5, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;

    monitor-enter v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 61
    :try_start_5
    sget-object v7, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->h:Lcom/tencent/turingfd/sdk/mfa/OF1Jz;

    invoke-virtual {v4, v7}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    invoke-virtual {v4, v7}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    monitor-exit v6

    .line 63
    sput-boolean v2, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->f:Z

    goto :goto_4

    :catchall_0
    move-exception p0

    .line 64
    :try_start_7
    monitor-exit v5

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v5

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_5
    :goto_4
    const-string v4, "enable_auto_detect"

    .line 65
    invoke-virtual {v1, v0, v4, v3}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 66
    new-instance v1, Landroid/os/HandlerThread;

    const-string v4, "TuringRiskThread"

    invoke-direct {v1, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 68
    new-instance v3, Lcom/tencent/turingfd/sdk/mfa/flIYu$spXPg;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1, v0}, Lcom/tencent/turingfd/sdk/mfa/flIYu$spXPg;-><init>(Landroid/os/Looper;Landroid/content/Context;)V

    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/flIYu;->a:Ljava/util/Set;

    .line 70
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 71
    :cond_6
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->c:Lcom/tencent/turingfd/sdk/mfa/DO0IX;

    .line 72
    iput-object p0, v0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 74
    iget-object p0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    .line 75
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/z5VDt;

    invoke-direct {v0, p0}, Lcom/tencent/turingfd/sdk/mfa/z5VDt;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_3
    move-exception p0

    .line 85
    monitor-exit v3

    throw p0
.end method

.method public static b(Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;)I
    .locals 5

    const-string v0, "TuringFdJava"

    .line 1
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->h:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 3
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->j:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    iget-object p0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->j:Ljava/lang/String;

    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "turingmfa"

    .line 7
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x0

    .line 14
    :goto_0
    sget-object p0, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-nez v4, :cond_3

    const-string p0, "load so failure"

    .line 16
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_3
    :goto_1
    sget-object p0, Lcom/tencent/turingfd/sdk/mfa/d3EI1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, -0x2711

    :goto_2
    return v3
.end method

.method public static c(Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;)I
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->e:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    sget-object v1, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    const/4 v2, 0x0

    const-string v3, "e_w_d"

    .line 4
    invoke-virtual {v1, p0, v3, v2}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const-string v6, "2008"

    .line 5
    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string v6, "e_r_d"

    .line 6
    invoke-virtual {v1, p0, v6, v3}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    const-string v7, "2009"

    .line 7
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "e_w_nd"

    .line 8
    invoke-virtual {v1, p0, v6, v2}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    const-string v7, "2010"

    .line 9
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "e_r_nd"

    .line 10
    invoke-virtual {v1, p0, v6, v3}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    const-string v1, "2011"

    .line 11
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x2724

    .line 12
    :try_start_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 13
    invoke-static {v3, p0, v0}, Lcom/tencent/turingfd/sdk/mfa/TNative$aa;->i73(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;)Landroid/util/SparseArray;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {p0}, Lcom/tencent/turingfd/sdk/mfa/QjsR0;->b(Landroid/util/SparseArray;)I

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2

    :catchall_0
    return v1
.end method
