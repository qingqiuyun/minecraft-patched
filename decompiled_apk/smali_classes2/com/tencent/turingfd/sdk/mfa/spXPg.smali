.class public Lcom/tencent/turingfd/sdk/mfa/spXPg;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashMap;Lcom/tencent/turingfd/sdk/mfa/Gc2mM;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 3
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->b:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "274"

    :try_start_1
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, ""

    :try_start_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->b:Ljava/util/HashMap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v1, "276"

    :try_start_3
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, ""

    :try_start_4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->b:Ljava/util/HashMap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v1, "275"

    :try_start_5
    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v2, ""

    :try_start_6
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->c:Lcom/tencent/turingfd/sdk/mfa/Gc2mM;

    invoke-interface {v0}, Lcom/tencent/turingfd/sdk/mfa/Gc2mM;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v0, :cond_1

    const-string v0, ""

    .line 14
    :cond_1
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->b:Ljava/util/HashMap;

    const-string v2, "264"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->b:Ljava/util/HashMap;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v1, "264"

    .line 19
    :try_start_8
    sget-object v2, Lcom/tencent/turingfd/sdk/mfa/B9LVG;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catchall_0
    const-string v0, "Turing"

    const-string v1, "invoke info impl exception"

    .line 23
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_9
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/spXPg;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 29
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v1
.end method
