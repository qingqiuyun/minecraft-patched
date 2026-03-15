.class abstract Lcn/m4399/operate/recharge/status/d$b;
.super Lcn/m4399/operate/recharge/status/e;
.source "StatusFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/e;-><init>()V

    const-string v0, "m4399_ope_pay_status_abnormal_fragment"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/recharge/status/e;->a:I

    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/status/e;->a()Lcn/m4399/operate/n4;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "m4399_ope_pay_status_order_pid"

    .line 5
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v1, "m4399_ope_pay_pid_container"

    .line 9
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const-string v1, "m4399_ope_pay_order_commodity"

    .line 12
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->h()Lcn/m4399/operate/m4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/m4;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "m4399_ope_pay_status_contact_qq"

    .line 14
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-static {}, Lcn/m4399/operate/recharge/status/d;->a()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->a()Lcn/m4399/operate/b4;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/b4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v1, Lcn/m4399/operate/recharge/status/d$b$a;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/recharge/status/d$b$a;-><init>(Lcn/m4399/operate/recharge/status/d$b;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "m4399_ope_pay_status_contact_tel"

    .line 24
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 25
    invoke-static {}, Lcn/m4399/operate/recharge/faq/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    new-instance v0, Lcn/m4399/operate/recharge/status/d$b$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/recharge/status/d$b$b;-><init>(Lcn/m4399/operate/recharge/status/d$b;Lcn/m4399/operate/support/app/AbsActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/m4399/operate/recharge/status/e;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/m4399/operate/recharge/status/e;->b(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p2}, Lcn/m4399/operate/recharge/status/d$b;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p2}, Lcn/m4399/operate/recharge/status/d$b;->d(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/recharge/status/d$b;->c(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V

    return-void
.end method

.method protected d(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/status/e;->b()Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/a;->g:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/status/d;->a()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->s()Lcn/m4399/operate/d4;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/d4;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "m4399_ope_pay_status_tips"

    if-nez v2, :cond_0

    .line 5
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, v0}, Lcn/m4399/operate/support/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const-string v0, "m4399_ope_pay_status_tips_container"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
