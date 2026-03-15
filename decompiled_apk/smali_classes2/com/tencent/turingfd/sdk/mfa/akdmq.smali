.class public Lcom/tencent/turingfd/sdk/mfa/akdmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:Lcom/tencent/turingfd/sdk/mfa/sWkeo;


# direct methods
.method public constructor <init>(Lcom/tencent/turingfd/sdk/mfa/sWkeo;Landroid/content/Context;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/turingfd/sdk/mfa/akdmq;->c:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    iput-object p2, p0, Lcom/tencent/turingfd/sdk/mfa/akdmq;->a:Landroid/content/Context;

    iput p4, p0, Lcom/tencent/turingfd/sdk/mfa/akdmq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tencent/turingfd/sdk/mfa/akdmq;->c:Lcom/tencent/turingfd/sdk/mfa/sWkeo;

    iget-object v1, p0, Lcom/tencent/turingfd/sdk/mfa/akdmq;->a:Landroid/content/Context;

    iget v2, p0, Lcom/tencent/turingfd/sdk/mfa/akdmq;->b:I

    .line 2
    iget-object v3, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "403"

    .line 315
    invoke-static {v1, v3}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 317
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 321
    :goto_2
    iget-object v7, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->d:Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;

    .line 322
    iget v7, v7, Lcom/tencent/turingfd/sdk/mfa/Ww1Z6;->v:I

    if-ge v6, v7, :cond_3

    .line 323
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Landroid/content/Context;ZZI)Lcom/tencent/turingfd/sdk/mfa/ZIDl7;

    move-result-object v7

    .line 324
    invoke-virtual {v0, v7, v4}, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->a(Lcom/tencent/turingfd/sdk/mfa/ZIDl7;Z)V

    .line 325
    iget v7, v7, Lcom/tencent/turingfd/sdk/mfa/ZIDl7;->d:I

    if-nez v7, :cond_1

    goto :goto_3

    :cond_1
    const/16 v8, -0x753e

    if-ne v7, v8, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 326
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->g:Lcom/tencent/turingfd/sdk/mfa/SkEpO;

    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "403"

    invoke-virtual {v2, v1, v5, v3, v4}, Lcom/tencent/turingfd/sdk/mfa/SkEpO;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 628
    :cond_4
    iget-object v1, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    .line 629
    :try_start_1
    iget-object v2, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 630
    iget-object v0, v0, Lcom/tencent/turingfd/sdk/mfa/sWkeo;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 631
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
