.class Lcn/m4399/operate/recharge/order/history/c$b;
.super Ljava/lang/Thread;
.source "OrderHistory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/history/c;->a(Lcn/m4399/operate/recharge/order/history/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:[Lcn/m4399/operate/recharge/order/history/a;

.field final synthetic d:Lcn/m4399/operate/recharge/order/history/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/history/c;I[Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/c$b;->d:Lcn/m4399/operate/recharge/order/history/c;

    iput p2, p0, Lcn/m4399/operate/recharge/order/history/c$b;->b:I

    iput-object p3, p0, Lcn/m4399/operate/recharge/order/history/c$b;->c:[Lcn/m4399/operate/recharge/order/history/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    iget v1, p0, Lcn/m4399/operate/recharge/order/history/c$b;->b:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/c$b;->c:[Lcn/m4399/operate/recharge/order/history/a;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, v2, v5

    .line 4
    new-instance v7, Lcn/m4399/operate/recharge/order/history/c$d;

    iget-object v8, p0, Lcn/m4399/operate/recharge/order/history/c$b;->d:Lcn/m4399/operate/recharge/order/history/c;

    invoke-direct {v7, v8, v6, v0}, Lcn/m4399/operate/recharge/order/history/c$d;-><init>(Lcn/m4399/operate/recharge/order/history/c;Lcn/m4399/operate/recharge/order/history/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v1, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/c$b;->d:Lcn/m4399/operate/recharge/order/history/c;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/c;->b(Lcn/m4399/operate/recharge/order/history/c;)Landroid/os/Handler;

    move-result-object v0

    iget v2, p0, Lcn/m4399/operate/recharge/order/history/c$b;->b:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/c$b;->d:Lcn/m4399/operate/recharge/order/history/c;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/c;->b(Lcn/m4399/operate/recharge/order/history/c;)Landroid/os/Handler;

    move-result-object v0

    iget v2, p0, Lcn/m4399/operate/recharge/order/history/c$b;->b:I

    invoke-virtual {v0, v1, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/c$b;->d:Lcn/m4399/operate/recharge/order/history/c;

    invoke-static {v2}, Lcn/m4399/operate/recharge/order/history/c;->b(Lcn/m4399/operate/recharge/order/history/c;)Landroid/os/Handler;

    move-result-object v2

    iget v3, p0, Lcn/m4399/operate/recharge/order/history/c$b;->b:I

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
