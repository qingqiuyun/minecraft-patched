.class Lcn/m4399/operate/recharge/order/history/c$d;
.super Ljava/lang/Object;
.source "OrderHistory.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/order/history/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final b:Lcn/m4399/operate/recharge/order/history/a;

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field final synthetic d:Lcn/m4399/operate/recharge/order/history/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/history/c;Lcn/m4399/operate/recharge/order/history/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/c$d;->d:Lcn/m4399/operate/recharge/order/history/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/m4399/operate/recharge/order/history/c$d;->b:Lcn/m4399/operate/recharge/order/history/a;

    .line 3
    iput-object p3, p0, Lcn/m4399/operate/recharge/order/history/c$d;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcn/m4399/operate/support/network/f;->d()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    sget-object v1, Lcn/m4399/operate/provider/a;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "ac"

    const-string v2, "display"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "porder"

    :try_start_1
    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/c$d;->b:Lcn/m4399/operate/recharge/order/history/a;

    iget-object v2, v2, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcn/m4399/operate/support/network/f;->c(Ljava/lang/String;Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/f;->c()Lcn/m4399/operate/support/network/g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/support/network/g;->g()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    new-instance v1, Lcn/m4399/operate/g5;

    invoke-direct {v1}, Lcn/m4399/operate/g5;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "success"

    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "stat"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 10
    invoke-virtual {v1, v2, v4}, Lcn/m4399/operate/g5;->a(Ljava/lang/Object;[Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object v1

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "upstat"

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/g5;->a(Ljava/lang/Object;[Ljava/lang/String;)Lcn/m4399/operate/g5;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcn/m4399/operate/g5;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/c$d;->b:Lcn/m4399/operate/recharge/order/history/a;

    iput v6, v0, Lcn/m4399/operate/recharge/order/history/a;->g:I

    .line 15
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c$d;->d:Lcn/m4399/operate/recharge/order/history/c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v6, v2}, Lcn/m4399/operate/recharge/order/history/c;->a(Ljava/lang/String;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/c$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/c$d;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 20
    throw v0
.end method
