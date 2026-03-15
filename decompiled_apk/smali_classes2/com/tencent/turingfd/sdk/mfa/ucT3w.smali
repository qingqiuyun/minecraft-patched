.class public abstract Lcom/tencent/turingfd/sdk/mfa/ucT3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingfd/sdk/mfa/s7Dnc;


# instance fields
.field public a:Lcom/tencent/turingfd/sdk/mfa/nyvKz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/IBinder;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/ServiceConnection;",
            ">;)I"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->k:[I

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->g:[I

    invoke-static {v2}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->h:[I

    invoke-static {v3}, Lcom/tencent/turingfd/sdk/mfa/tbHx2;->a([I)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/ucT3w$spXPg;

    invoke-direct {v2, p2, p3, v0}, Lcom/tencent/turingfd/sdk/mfa/ucT3w$spXPg;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    const/4 p3, 0x1

    invoke-virtual {p1, v1, v2, p3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, -0x64

    return p1

    .line 39
    :cond_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 40
    monitor-enter v0

    const-wide/16 v1, 0x3e8

    .line 43
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :catchall_0
    :try_start_1
    monitor-exit v0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const/16 p1, -0x69

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/IBinder;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/content/ServiceConnection;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 52
    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 54
    new-instance v10, Lcom/tencent/turingfd/sdk/mfa/ucT3w$ShGzN;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, v9

    move-object v4, p4

    move-object v5, p1

    move-object v6, p3

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/turingfd/sdk/mfa/ucT3w$ShGzN;-><init>(Lcom/tencent/turingfd/sdk/mfa/ucT3w;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v10}, Ljava/lang/Thread;->start()V

    .line 85
    monitor-enter v8

    const-wide/16 p1, 0x3e8

    .line 88
    :try_start_0
    invoke-virtual {v8, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    .line 95
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public abstract a(Landroid/os/IBinder;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/ucT3w;->c(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ucT3w;->a:Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/nyvKz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/ucT3w;->a:Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Lcom/tencent/turingfd/sdk/mfa/nyvKz;->b:I

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/turingfd/sdk/mfa/ucT3w;->c(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ucT3w;->a:Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/ucT3w;->a:Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/tencent/turingfd/sdk/mfa/nyvKz;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/ucT3w;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/tencent/turingfd/sdk/mfa/ucT3w;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    const/4 v3, -0x1

    .line 20
    :catchall_1
    :cond_0
    :goto_0
    new-instance p1, Lcom/tencent/turingfd/sdk/mfa/nyvKz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0, v3}, Lcom/tencent/turingfd/sdk/mfa/nyvKz;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
