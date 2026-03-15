.class Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Lcn/m4399/operate/recharge/order/history/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/history/HistoryFragment;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/m4399/operate/recharge/order/history/c;

.field final synthetic b:Lcn/m4399/operate/support/app/ProgressDialog;

.field final synthetic c:Lcn/m4399/operate/recharge/order/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment;Lcn/m4399/operate/recharge/order/history/c;Lcn/m4399/operate/support/app/ProgressDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;->c:Lcn/m4399/operate/recharge/order/history/HistoryFragment;

    iput-object p2, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;->a:Lcn/m4399/operate/recharge/order/history/c;

    iput-object p3, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "m4399_ope_pay_history_refresh_no_record"

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_pay_history_refresh_result_fmt"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;->a:Lcn/m4399/operate/recharge/order/history/c;

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/order/history/c;->a()[Lcn/m4399/operate/recharge/order/history/a;

    move-result-object p1

    .line 6
    array-length v0, p1

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;->c:Lcn/m4399/operate/recharge/order/history/HistoryFragment;

    invoke-static {p1}, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->c(Lcn/m4399/operate/recharge/order/history/HistoryFragment;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;->c:Lcn/m4399/operate/recharge/order/history/HistoryFragment;

    invoke-static {v0, p1}, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->a(Lcn/m4399/operate/recharge/order/history/HistoryFragment;[Lcn/m4399/operate/recharge/order/history/a;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$c;->b:Lcn/m4399/operate/support/app/ProgressDialog;

    invoke-virtual {p1}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    return-void
.end method
