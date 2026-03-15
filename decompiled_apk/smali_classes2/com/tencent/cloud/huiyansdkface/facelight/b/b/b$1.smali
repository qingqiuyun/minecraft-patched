.class Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->a(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->b(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->a()V

    goto :goto_2

    :cond_1
    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)J

    move-result-wide v4

    const/4 v6, 0x1

    cmp-long v7, v0, v4

    if-gez v7, :cond_3

    :cond_2
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    invoke-virtual {v7, v0, v1}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->a(J)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)J

    move-result-wide v0

    add-long/2addr v4, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    move-wide v0, v4

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b$1;->a:Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;

    invoke-static {v4}, Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;->c(Lcom/tencent/cloud/huiyansdkface/facelight/b/b/b;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
