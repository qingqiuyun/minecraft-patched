.class Lcn/m4399/operate/recharge/order/history/HistoryFragment$d;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/recharge/order/history/HistoryFragment;->a([Lcn/m4399/operate/recharge/order/history/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Lcn/m4399/operate/recharge/order/history/a;

.field final synthetic b:Lcn/m4399/operate/recharge/order/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment;[Lcn/m4399/operate/recharge/order/history/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$d;->b:Lcn/m4399/operate/recharge/order/history/HistoryFragment;

    iput-object p2, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$d;->a:[Lcn/m4399/operate/recharge/order/history/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$d;->a:[Lcn/m4399/operate/recharge/order/history/a;

    aget-object p1, p1, p3

    iget-object p1, p1, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcn/m4399/operate/support/h;->b(Ljava/lang/String;)V

    const-string p1, "m4399_ope_pay_history_editor_paste_toast"

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    const/4 p1, 0x0

    return p1
.end method
