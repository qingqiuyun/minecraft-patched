.class public Lcom/tencent/turingfd/sdk/mfa/vqARY;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/tencent/turingfd/sdk/mfa/DO0IX;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/DO0IX;[BLjava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->e:Lcom/tencent/turingfd/sdk/mfa/DO0IX;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->a:[B

    iput-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->e:Lcom/tencent/turingfd/sdk/mfa/DO0IX;

    .line 2
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/DO0IX;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 3
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->b:Lcom/tencent/turingfd/sdk/mfa/fa2Ik;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->a:[B

    invoke-interface {v0, v1}, Lcom/tencent/turingfd/sdk/mfa/fa2Ik;->onHttpPost([B)Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :catchall_0
    new-instance v0, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;

    const/16 v1, -0x64

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/fa2Ik$spXPg;-><init>(I[B)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/vqARY;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
