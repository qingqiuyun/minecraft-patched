.class Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;
.super Ljava/lang/Object;
.source "HistoryFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/order/history/HistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field private static final f:I = 0x0

.field private static final g:I = 0x5

.field private static final h:I = 0x3e8


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;

.field private c:I

.field private final d:Landroid/os/Handler;

.field final synthetic e:Lcn/m4399/operate/recharge/order/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->e:Lcn/m4399/operate/recharge/order/history/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->c:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f$a;-><init>(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->d:Landroid/os/Handler;

    const-string v0, "m4399_ope_pay_history_refresh_tv"

    .line 20
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->a(Lcn/m4399/operate/recharge/order/history/HistoryFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->a:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_history_refresh_iv"

    .line 21
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcn/m4399/operate/recharge/order/history/HistoryFragment;->b(Lcn/m4399/operate/recharge/order/history/HistoryFragment;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->b:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->c:I

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->c:I

    return v0
.end method

.method static synthetic c(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->a:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->d:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iput v1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->c:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x5

    .line 11
    iput p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->c:I

    .line 12
    iget-object p1, p0, Lcn/m4399/operate/recharge/order/history/HistoryFragment$f;->d:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method
