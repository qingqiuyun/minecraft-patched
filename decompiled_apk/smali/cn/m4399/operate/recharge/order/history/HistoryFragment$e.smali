.class public Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;
.super Lcn/m4399/operate/a5;
.source "HistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/order/history/HistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/a5<",
        "Lcn/m4399/operate/recharge/order/history/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:J = 0x5265c00L


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/a5;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ILcn/m4399/operate/recharge/order/history/a;)V
    .locals 3

    .line 7
    iget-object p1, p2, Lcn/m4399/operate/recharge/order/history/a;->r:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "m4399_ope_pay_history_time_formatter"

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->a:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lcn/m4399/operate/support/h;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->b:Landroid/widget/TextView;

    iget-object v0, p2, Lcn/m4399/operate/recharge/order/history/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p2, Lcn/m4399/operate/recharge/order/history/a;->e:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "m4399_ope_yuan"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance p1, Lcn/m4399/operate/recharge/status/a;

    iget p2, p2, Lcn/m4399/operate/recharge/order/history/a;->g:I

    invoke-direct {p1, p2}, Lcn/m4399/operate/recharge/status/a;-><init>(I)V

    .line 16
    iget-object p2, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->d:Landroid/widget/TextView;

    iget v0, p1, Lcn/m4399/operate/recharge/status/a;->c:I

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget p1, p1, Lcn/m4399/operate/recharge/status/a;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const-string p1, "m4399_ope_pay_history_record_processing_ic"

    .line 19
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const-string p1, "m4399_ope_pay_history_record_failed_ic"

    .line 20
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    .line 21
    :goto_0
    iget-object p2, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method protected bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcn/m4399/operate/recharge/order/history/a;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->a(ILcn/m4399/operate/recharge/order/history/a;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "m4399_ope_pay_history_tv_create"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->a:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_history_tv_pid"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->b:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_history_tv_payable"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->c:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_history_tv_state"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->d:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_history_record_item_ic"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$e;->e:Landroid/widget/ImageView;

    return-void
.end method
