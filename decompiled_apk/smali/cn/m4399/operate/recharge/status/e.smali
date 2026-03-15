.class abstract Lcn/m4399/operate/recharge/status/e;
.super Ljava/lang/Object;
.source "StatusInflator.java"


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lcn/m4399/operate/n4;
    .locals 1

    .line 17
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "m4399_ope_pay_status_details"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->s()Lcn/m4399/operate/d4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/d4;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/status/e;->b()Lcn/m4399/operate/recharge/status/a;

    move-result-object v1

    .line 6
    iget v2, v1, Lcn/m4399/operate/recharge/status/a;->a:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Lcn/m4399/operate/support/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    iget-object v0, v1, Lcn/m4399/operate/recharge/status/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V
    .locals 2

    const-string v0, "m4399_ope_pay_view_confirm_text"

    .line 11
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/status/e;->b()Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    iget v0, v0, Lcn/m4399/operate/recharge/status/a;->a:I

    if-eqz v0, :cond_1

    const/16 v1, 0x29

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string v0, "m4399_ope_pay_return_game"

    goto :goto_2

    :cond_2
    const-string v0, "m4399_ope_pay_retry"

    .line 15
    :goto_2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    new-instance v0, Lcn/m4399/operate/recharge/status/e$b;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/recharge/status/e$b;-><init>(Lcn/m4399/operate/recharge/status/e;Lcn/m4399/operate/support/app/AbsActivity;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/recharge/status/e;->b(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/recharge/status/e;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V

    return-void
.end method

.method abstract a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/support/app/a;)V
.end method

.method protected final b()Lcn/m4399/operate/recharge/status/a;
    .locals 1

    .line 15
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Landroid/view/View;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcn/m4399/operate/recharge/status/e;->b()Lcn/m4399/operate/recharge/status/a;

    move-result-object v0

    const-string v1, "m4399_ope_pay_status_ic"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 8
    iget v2, v0, Lcn/m4399/operate/recharge/status/a;->e:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "m4399_ope_pay_status_subject"

    .line 10
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    iget v2, v0, Lcn/m4399/operate/recharge/status/a;->f:I

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, v0, Lcn/m4399/operate/recharge/status/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0, p1}, Lcn/m4399/operate/recharge/status/e;->a(Landroid/view/View;)V

    return-void
.end method

.method protected final b(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/support/app/a;

    invoke-direct {v0, p2}, Lcn/m4399/operate/support/app/a;-><init>(Landroid/view/View;)V

    const-string p2, "m4399_ope_pay_status"

    .line 2
    invoke-static {p2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object p2

    new-instance v0, Lcn/m4399/operate/recharge/status/e$a;

    invoke-direct {v0, p0, p1}, Lcn/m4399/operate/recharge/status/e$a;-><init>(Lcn/m4399/operate/recharge/status/e;Lcn/m4399/operate/support/app/AbsActivity;)V

    .line 3
    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/app/a;->a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/recharge/status/e;->a(Lcn/m4399/operate/support/app/AbsActivity;Lcn/m4399/operate/support/app/a;)V

    return-void
.end method
