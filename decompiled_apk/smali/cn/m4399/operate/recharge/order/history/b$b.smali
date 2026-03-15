.class Lcn/m4399/operate/recharge/order/history/b$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/order/history/b;


# direct methods
.method private constructor <init>(Lcn/m4399/operate/recharge/order/history/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/b$b;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/m4399/operate/recharge/order/history/b$b;-><init>(Lcn/m4399/operate/recharge/order/history/b;)V

    return-void
.end method

.method private a(Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcn/m4399/operate/recharge/order/history/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InqOrder\'s count is to the limit, so discard it, count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/order/history/a;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/support/f;->c(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->state:Ljava/lang/String;

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p1, Lcn/m4399/operate/recharge/order/history/a;->b:Ljava/lang/String;

    const-string v2, "mark"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "https://m.4399api.com/openapiv2/pay-queryOrder.html"

    const-string v2, "obKwEdRS8FNs3TtCWn5c74h0OIvAZrU1"

    .line 9
    invoke-static {v1, v0, v2}, Lcn/m4399/operate/provider/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 13
    const-class v1, Lcn/m4399/operate/h5;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;)Lcn/m4399/operate/support/AlResult;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2c2b

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2c2e

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 31
    :pswitch_0
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->b()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1, v1}, Lcn/m4399/operate/recharge/order/history/c;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 34
    :pswitch_1
    iget-object v0, p1, Lcn/m4399/operate/recharge/order/history/a;->a:Ljava/lang/String;

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcn/m4399/operate/recharge/order/history/a;->j:Ljava/lang/String;

    .line 35
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->c:Lcn/m4399/operate/provider/c$b;

    iget-object v1, v1, Lcn/m4399/operate/provider/c$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$b;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-static {v0, p1}, Lcn/m4399/operate/recharge/order/history/b;->a(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/a;)V

    goto :goto_1

    .line 39
    :cond_2
    :pswitch_2
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->b()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    iget-object p1, p1, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/recharge/order/history/c;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_3
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->b()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    iget-object v1, p1, Lcn/m4399/operate/recharge/order/history/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/order/history/c;->a(Ljava/lang/String;)[Lcn/m4399/operate/recharge/order/history/a;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    array-length v0, v0

    if-eqz v0, :cond_5

    .line 42
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$b;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-static {v0, p1}, Lcn/m4399/operate/recharge/order/history/b;->a(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/a;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 43
    iput v0, p1, Lcn/m4399/operate/recharge/order/history/a;->g:I

    .line 44
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->b()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v1

    iget-object v2, p1, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, v0}, Lcn/m4399/operate/recharge/order/history/c;->a(Ljava/lang/String;II)V

    .line 45
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$b;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-static {v0, p1}, Lcn/m4399/operate/recharge/order/history/b;->b(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/a;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x2c30
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    const-wide/16 v0, 0x1770

    .line 1
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->a()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->a()Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/recharge/order/history/a;

    .line 5
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/order/history/a;->c()V

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/order/history/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcn/m4399/operate/recharge/order/history/b$b;->a(Lcn/m4399/operate/recharge/order/history/a;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/b$b;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-static {v1, v0}, Lcn/m4399/operate/recharge/order/history/b;->a(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/a;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$b;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/b;->c(Lcn/m4399/operate/recharge/order/history/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
