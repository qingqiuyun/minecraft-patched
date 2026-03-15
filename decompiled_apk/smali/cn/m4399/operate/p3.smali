.class Lcn/m4399/operate/p3;
.super Ljava/lang/Object;
.source "ChannelLabelInflator.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "m4399_ope_pay_channel_state_text_3"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;I)V
    .locals 2

    .line 35
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "m4399_ope_pay_channel_state_text_1"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "m4399_ope_pay_channel_label_text"

    .line 38
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "m4399_ope_pay_channel_state_text_2"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "m4399_ope_pay_channel_label_text"

    .line 43
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 48
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    .line 49
    invoke-static {p1}, Lcn/m4399/operate/v3;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(Landroid/widget/FrameLayout;Lcn/m4399/operate/q3;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcn/m4399/operate/q3;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p2, Lcn/m4399/operate/q3;->i:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string p2, "m4399_ope_pay_channel_state_maintained"

    .line 4
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/p3;->a(Landroid/widget/FrameLayout;I)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Lcn/m4399/operate/v3;->a(Ljava/lang/String;)Z

    move-result v1

    .line 7
    invoke-virtual {p2}, Lcn/m4399/operate/q3;->c()Z

    move-result v3

    const-string v4, "m4399_ope_pay_channel_state_coupon_inapplicable"

    if-eqz v3, :cond_3

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcn/m4399/operate/p3;->a(Landroid/widget/FrameLayout;I)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 13
    iget-object v3, p2, Lcn/m4399/operate/q3;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 15
    iget-object p2, p2, Lcn/m4399/operate/q3;->e:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/p3;->a(Landroid/widget/FrameLayout;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_1

    .line 19
    :cond_3
    invoke-direct {p0, v0}, Lcn/m4399/operate/p3;->a(Ljava/lang/String;)Z

    move-result p2

    .line 20
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/m4399/operate/n4;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez p2, :cond_5

    .line 23
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/p3;->a(Landroid/widget/FrameLayout;I)V

    goto :goto_1

    :cond_4
    const-string p2, "m4399_ope_pay_channel_state_money_inapplicable"

    .line 25
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/p3;->a(Landroid/widget/FrameLayout;I)V

    :cond_5
    :goto_1
    if-nez v2, :cond_7

    const-string p2, ""

    .line 31
    invoke-static {p2}, Lcn/m4399/operate/recharge/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    invoke-direct {p0, p1}, Lcn/m4399/operate/p3;->a(Landroid/widget/FrameLayout;)V

    goto :goto_2

    :cond_6
    const/4 p2, 0x4

    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method
