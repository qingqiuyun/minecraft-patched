.class Lcn/m4399/operate/recharge/order/history/b$c;
.super Ljava/lang/Thread;
.source "OrderDeliver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/order/history/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/order/history/b;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/recharge/order/history/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/b$c;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/history/b$c;-><init>(Lcn/m4399/operate/recharge/order/history/b;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$c;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/b;->b(Lcn/m4399/operate/recharge/order/history/b;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/recharge/order/history/b$c$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/recharge/order/history/b$c$a;-><init>(Lcn/m4399/operate/recharge/order/history/b$c;Lcn/m4399/operate/recharge/order/history/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/history/b$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/history/b$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mark"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "https://m.4399api.com/openapiv2/pay-changeOrder.html"

    const-string v1, "b3uLE64CzAfVRIlM2dyaW7vUo8ZgGNHS"

    .line 7
    invoke-static {p1, v0, v1}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 8
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object p1

    .line 11
    const-class v0, Lcn/m4399/operate/h5;

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    const-wide/16 v0, 0x7d0

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->c()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->c()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/recharge/order/history/a;

    .line 5
    invoke-direct {p0, v0}, Lcn/m4399/operate/recharge/order/history/b$c;->a(Lcn/m4399/operate/recharge/order/history/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$c;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/b;->c(Lcn/m4399/operate/recharge/order/history/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
