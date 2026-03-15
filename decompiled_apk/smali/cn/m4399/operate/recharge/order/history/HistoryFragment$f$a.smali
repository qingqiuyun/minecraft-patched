.class Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;->a:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;->a:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    invoke-static {p1}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->a(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;->a:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    invoke-static {p1}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->c(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)Landroid/widget/TextView;

    move-result-object p1

    const-string v2, "m4399_ope_pay_history_refresh_remain_time"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;->a:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    invoke-static {v3}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->a(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;->a:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    invoke-static {p1}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->b(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)I

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;->a:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    invoke-static {p1}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->d(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;->a:Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;

    invoke-virtual {p1, v1}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->a(Z)V

    :cond_1
    :goto_0
    return v0
.end method
