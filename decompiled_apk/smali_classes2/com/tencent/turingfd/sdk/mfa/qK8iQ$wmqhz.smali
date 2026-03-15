.class public Lcom/tencent/turingfd/sdk/mfa/qK8iQ$wmqhz;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingfd/sdk/mfa/qK8iQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "wmqhz"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    check-cast p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;

    .line 9
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/qK8iQ;->c:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/turingfd/sdk/mfa/A48DB;

    .line 11
    invoke-interface {v2, p1}, Lcom/tencent/turingfd/sdk/mfa/A48DB;->a(Lcom/tencent/turingfd/sdk/mfa/xEKdO;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v0, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->e:Z

    if-nez v0, :cond_5

    .line 16
    sget-object v0, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v2, 0x0

    .line 17
    :try_start_0
    iput v2, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->f:I

    .line 19
    iput v2, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->g:I

    .line 20
    iput v2, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->h:I

    const/4 v2, 0x0

    .line 22
    iput v2, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->i:F

    .line 23
    iput v2, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->j:F

    .line 24
    iput v2, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->k:F

    .line 25
    iput v2, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->l:F

    const-string v2, ""

    .line 27
    iput-object v2, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->m:Ljava/lang/String;

    .line 28
    sget v2, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->b:I

    const/16 v3, 0x14

    if-ge v2, v3, :cond_4

    .line 29
    sget-object v3, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->a:Lcom/tencent/turingfd/sdk/mfa/xEKdO;

    iput-object v3, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->d:Lcom/tencent/turingfd/sdk/mfa/xEKdO;

    .line 30
    iput-boolean v1, p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->e:Z

    .line 31
    sput-object p1, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->a:Lcom/tencent/turingfd/sdk/mfa/xEKdO;

    add-int/2addr v2, v1

    .line 32
    sput v2, Lcom/tencent/turingfd/sdk/mfa/xEKdO;->b:I

    .line 34
    :cond_4
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 35
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already recycled."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
