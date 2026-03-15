.class Lcn/m4399/operate/recharge/order/history/b$c$a;
.super Ljava/lang/Object;
.source "OrderDeliver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/history/b$c;->a(Lcn/m4399/operate/recharge/order/history/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/recharge/order/history/a;

.field final synthetic c:Lcn/m4399/operate/recharge/order/history/b$c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/history/b$c;Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->c:Lcn/m4399/operate/recharge/order/history/b$c;

    iput-object p2, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->b:Lcn/m4399/operate/recharge/order/history/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->c:Lcn/m4399/operate/recharge/order/history/b$c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/order/history/b$c;->b:Lcn/m4399/operate/recharge/order/history/b;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/b;->d(Lcn/m4399/operate/recharge/order/history/b;)Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->b:Lcn/m4399/operate/recharge/order/history/a;

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/order/history/a;->f()Lcn/m4399/operate/OrderFinished;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;->onDelivering(Lcn/m4399/operate/OrderFinished;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->b:Lcn/m4399/operate/recharge/order/history/a;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/d;->a(Lcn/m4399/operate/recharge/order/history/a;)V

    .line 5
    invoke-static {}, Lcn/m4399/operate/recharge/order/history/b;->b()Lcn/m4399/operate/recharge/order/history/c;

    move-result-object v0

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->b:Lcn/m4399/operate/recharge/order/history/a;

    iget-object v1, v1, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/recharge/order/history/c;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->c:Lcn/m4399/operate/recharge/order/history/b$c;

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->b:Lcn/m4399/operate/recharge/order/history/a;

    iget-object v1, v1, Lcn/m4399/operate/recharge/order/history/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/m4399/operate/recharge/order/history/b$c;->a(Lcn/m4399/operate/recharge/order/history/b$c;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->c:Lcn/m4399/operate/recharge/order/history/b$c;

    iget-object v0, v0, Lcn/m4399/operate/recharge/order/history/b$c;->b:Lcn/m4399/operate/recharge/order/history/b;

    iget-object v1, p0, Lcn/m4399/operate/recharge/order/history/b$c$a;->b:Lcn/m4399/operate/recharge/order/history/a;

    invoke-static {v0, v1}, Lcn/m4399/operate/recharge/order/history/b;->b(Lcn/m4399/operate/recharge/order/history/b;Lcn/m4399/operate/recharge/order/history/a;)V

    :goto_0
    return-void
.end method
