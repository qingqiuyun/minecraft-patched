.class Lcn/m4399/operate/recharge/order/history/c$a;
.super Ljava/lang/Object;
.source "OrderHistory.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/order/history/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/recharge/order/history/c;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/history/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/c$a;->a:Lcn/m4399/operate/recharge/order/history/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/c$a;->a:Lcn/m4399/operate/recharge/order/history/c;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/c;->a(Lcn/m4399/operate/recharge/order/history/c;)Lcn/m4399/operate/recharge/order/history/c$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/c$a;->a:Lcn/m4399/operate/recharge/order/history/c;

    invoke-static {v0}, Lcn/m4399/operate/recharge/order/history/c;->a(Lcn/m4399/operate/recharge/order/history/c;)Lcn/m4399/operate/recharge/order/history/c$c;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Lcn/m4399/operate/recharge/order/history/c$c;->a(I)V

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/c$a;->a:Lcn/m4399/operate/recharge/order/history/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcn/m4399/operate/recharge/order/history/c;->a(Lcn/m4399/operate/recharge/order/history/c;Lcn/m4399/operate/recharge/order/history/c$c;)Lcn/m4399/operate/recharge/order/history/c$c;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
