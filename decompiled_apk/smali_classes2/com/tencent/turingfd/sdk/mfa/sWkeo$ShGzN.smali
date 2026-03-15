.class public Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/sWkeo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ShGzN"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final synthetic b:Lcom/tencent/turingfd/sdk/mfa/sWkeo;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/sWkeo;Landroid/os/Looper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->b:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    iput-object p3, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->b:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    iget-object v2, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->a:Landroid/content/Context;

    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v1, v3, p1}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;ZZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->b:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 19
    invoke-virtual {v0, p1, v3}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Lcom/tencent/turingfd/sdk/mfa/ZIDl7;Z)V

    .line 20
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->b:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 21
    iget-object p1, p1, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->b:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 24
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->b:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    .line 27
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->b:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/sWkeo$ShGzN;->a:Landroid/content/Context;

    const/4 v2, 0x3

    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;ZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    :goto_0
    return-void
.end method
