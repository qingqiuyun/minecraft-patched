.class public Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/IBinder;

.field public final synthetic b:Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->b:Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->a:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->a:Landroid/os/IBinder;

    .line 2
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/EQsUZ$spXPg;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    instance-of v3, v2, Lcom/tencent/turingfd/sdk/mfa/EQsUZ;

    if-eqz v3, :cond_1

    .line 68
    move-object v0, v2

    check-cast v0, Lcom/tencent/turingfd/sdk/mfa/EQsUZ;

    goto :goto_0

    .line 70
    :cond_1
    new-instance v2, Lcom/tencent/turingfd/sdk/mfa/EQsUZ$spXPg$spXPg;

    invoke-direct {v2, v0}, Lcom/tencent/turingfd/sdk/mfa/EQsUZ$spXPg$spXPg;-><init>(Landroid/os/IBinder;)V

    move-object v0, v2

    :goto_0
    const/4 v2, -0x1

    const/16 v4, 0x7d0

    .line 71
    :try_start_0
    invoke-interface {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/EQsUZ;->d(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 72
    invoke-interface {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/EQsUZ;->c(I)I

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 80
    :goto_1
    invoke-interface {v0, v4}, Lcom/tencent/turingfd/sdk/mfa/EQsUZ;->b(I)Lcom/tencent/turingfd/sdk/mfa/gELYz;

    move-result-object v5

    .line 82
    iget-object v5, v5, Lcom/tencent/turingfd/sdk/mfa/gELYz;->b:[B

    invoke-static {v5}, Lcom/tencent/turingfd/sdk/mfa/rBDKv;->a([B)Lcom/tencent/turingfd/sdk/mfa/rBDKv$ShGzN;

    move-result-object v5

    .line 83
    iget v6, v5, Lcom/tencent/turingfd/sdk/mfa/rBDKv$ShGzN;->a:I

    if-eqz v6, :cond_3

    .line 84
    iget-object v5, v1, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->b:Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;

    iget-object v5, v5, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v2}, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->a(II)Lcom/tencent/turingfd/sdk/mfa/HnGHR;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    .line 86
    :cond_3
    iget-object v5, v5, Lcom/tencent/turingfd/sdk/mfa/rBDKv$ShGzN;->b:Lcom/tencent/turingfd/sdk/mfa/yMdp8;

    .line 90
    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/mfa/EQsUZ;->a()I

    move-result v11

    .line 92
    iget-object v6, v1, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->b:Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;

    iget-object v13, v6, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v14, Lcom/tencent/turingfd/sdk/mfa/HnGHR;

    const/4 v6, 0x0

    const/16 v7, 0xc8

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v1, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->b:Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;

    iget-wide v3, v10, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;->b:J

    sub-long/2addr v8, v3

    .line 94
    iget-object v10, v5, Lcom/tencent/turingfd/sdk/mfa/yMdp8;->h:Ljava/lang/String;

    move-object v5, v14

    move v12, v2

    .line 95
    invoke-direct/range {v5 .. v12}, Lcom/tencent/turingfd/sdk/mfa/HnGHR;-><init>(IIJLjava/lang/String;II)V

    .line 96
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 102
    :catchall_0
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->b:Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/16 v4, -0x7d3

    invoke-static {v4, v2}, Lcom/tencent/turingfd/sdk/mfa/HnGHR;->a(II)Lcom/tencent/turingfd/sdk/mfa/HnGHR;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    :goto_2
    iget-object v2, v1, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->b:Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;

    iget-object v2, v2, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 106
    :try_start_1
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->b:Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 107
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->b:Lcom/tencent/turingfd/sdk/mfa/kwCJn;

    .line 109
    iget-object v3, v1, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg$spXPg;->b:Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;

    iget-object v3, v3, Lcom/tencent/turingfd/sdk/mfa/rBDKv$spXPg;->d:Landroid/content/Context;

    const-string v4, "s_t_d_ask"

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/turingfd/sdk/mfa/kwCJn;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x7d0

    .line 111
    :try_start_2
    invoke-interface {v0, v2}, Lcom/tencent/turingfd/sdk/mfa/EQsUZ;->a(I)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 113
    invoke-virtual {v2}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_4
    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 114
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
