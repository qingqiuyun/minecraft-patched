.class Lcn/m4399/operate/recharge/status/d$d;
.super Lcn/m4399/operate/a5;
.source "StatusFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcn/m4399/operate/a5<",
        "Lcn/m4399/operate/recharge/status/b$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/a5;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/recharge/status/d$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/recharge/status/d$d;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method private a(Lcn/m4399/operate/recharge/status/b$d;)V
    .locals 3

    .line 51
    iget-object v0, p1, Lcn/m4399/operate/recharge/status/b$d;->k:Lcn/m4399/operate/recharge/status/b$a;

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b$a;->a:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcn/m4399/operate/recharge/status/d$d;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lcn/m4399/operate/recharge/status/d$d;->e:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p1, Lcn/m4399/operate/recharge/status/b$d;->k:Lcn/m4399/operate/recharge/status/b$a;

    iget-boolean v0, v0, Lcn/m4399/operate/recharge/status/b$a;->c:Z

    .line 55
    iget-object v1, p0, Lcn/m4399/operate/recharge/status/d$d;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const-string v2, "m4399_ope_color_ffffff"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    const-string v2, "m4399_ope_pay_orange_ffa92d"

    .line 56
    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    .line 57
    :goto_1
    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object v1, p0, Lcn/m4399/operate/recharge/status/d$d;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const-string v0, "m4399_ope_ripple_pay_success_coupon_obtain"

    .line 60
    invoke-static {v0}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    const-string v0, "m4399_ope_ripple_pay_success_coupon_use"

    .line 61
    invoke-static {v0}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v0

    .line 62
    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 65
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->e:Landroid/widget/TextView;

    new-instance v1, Lcn/m4399/operate/recharge/status/d$d$a;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/recharge/status/d$d$a;-><init>(Lcn/m4399/operate/recharge/status/d$d;Lcn/m4399/operate/recharge/status/b$d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected a(ILcn/m4399/operate/recharge/status/b$d;)V
    .locals 6

    .line 10
    iget p1, p2, Lcn/m4399/operate/recharge/status/b$d;->j:I

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->a:Landroid/widget/TextView;

    iget-object v3, p2, Lcn/m4399/operate/recharge/status/b$d;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->a:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    const-string p1, "m4399_ope_coupon_shape_icon_available_exclusive"

    .line 14
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const-string p1, "m4399_ope_coupon_shape_icon_available_vip"

    .line 15
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    .line 16
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->b:Landroid/widget/TextView;

    iget-object v0, p2, Lcn/m4399/operate/recharge/status/b$d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p2, Lcn/m4399/operate/recharge/status/b$d;->d:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->c:Landroid/widget/TextView;

    const-string v4, "0"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "m4399_ope_pay_retain_coupon_no_threshold"

    .line 23
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string v4, "m4399_ope_message_pay_success_condition"

    .line 24
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v4, v5}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_3
    iget-object p1, p2, Lcn/m4399/operate/recharge/status/b$d;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->d:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 31
    :cond_4
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->d:Landroid/widget/TextView;

    iget-object v0, p2, Lcn/m4399/operate/recharge/status/b$d;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_3
    invoke-direct {p0, p2}, Lcn/m4399/operate/recharge/status/d$d;->a(Lcn/m4399/operate/recharge/status/b$d;)V

    .line 35
    iget-object p1, p2, Lcn/m4399/operate/recharge/status/b$d;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 38
    :cond_5
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->f:Landroid/widget/TextView;

    const-string v0, "m4399_ope_message_coupon_period"

    .line 40
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcn/m4399/operate/recharge/status/b$d;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    .line 41
    invoke-static {v0, v4}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :goto_4
    iget-object p1, p2, Lcn/m4399/operate/recharge/status/b$d;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 45
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 47
    :cond_6
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->g:Landroid/widget/TextView;

    const-string v0, "m4399_ope_message_coupon_range"

    .line 49
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object p2, p2, Lcn/m4399/operate/recharge/status/b$d;->g:Ljava/lang/String;

    aput-object p2, v1, v2

    .line 50
    invoke-static {v0, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void
.end method

.method protected bridge synthetic a(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcn/m4399/operate/recharge/status/b$d;

    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/recharge/status/d$d;->a(ILcn/m4399/operate/recharge/status/b$d;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    const-string v0, "m4399_ope_pay_success_coupon_tv_icon"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->a:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_success_coupon_tv_money"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->b:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_success_coupon_tv_min_recharge"

    .line 5
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->c:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_success_coupon_tv_name"

    .line 6
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->d:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_success_coupon_tv_operation"

    .line 7
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->e:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_success_coupon_tv_period"

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/m4399/operate/recharge/status/d$d;->f:Landroid/widget/TextView;

    const-string v0, "m4399_ope_pay_success_coupon_tv_range"

    .line 9
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/m4399/operate/recharge/status/d$d;->g:Landroid/widget/TextView;

    return-void
.end method
