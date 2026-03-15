.class Lcn/m4399/operate/recharge/status/d$g;
.super Lcn/m4399/operate/recharge/status/d$f;
.source "StatusFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/recharge/status/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/recharge/status/d$f;-><init>()V

    const-string v0, "m4399_ope_pay_status_success_fragment_complex"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/recharge/status/e;->a:I

    return-void
.end method

.method private a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcn/m4399/operate/recharge/status/b;)V
    .locals 6

    const-string v0, "m4399_ope_pay_success_coupon_tv_title_continue"

    .line 33
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 34
    iget-object v1, p4, Lcn/m4399/operate/recharge/status/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p4, Lcn/m4399/operate/recharge/status/b;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p3, "m4399_ope_pay_success_coupon_gv_continue"

    .line 38
    invoke-static {p3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 39
    new-instance p3, Lcn/m4399/operate/z4;

    iget-object v1, p4, Lcn/m4399/operate/recharge/status/b;->f:Ljava/util/ArrayList;

    const-string v4, "m4399_ope_pay_status_success_coupon_item"

    .line 42
    invoke-static {v4}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v4

    const-class v5, Lcn/m4399/operate/recharge/status/d$d;

    invoke-direct {p3, p1, v1, v5, v4}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    .line 43
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/high16 p2, 0x41a00000    # 20.0f

    .line 44
    invoke-static {p2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-virtual {p1, p2, v0, v3, v3}, Landroid/widget/GridView;->setPadding(IIII)V

    .line 50
    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    iget-object p2, p4, Lcn/m4399/operate/recharge/status/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v2, 0x0

    .line 53
    :cond_3
    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/View;Lcn/m4399/operate/recharge/status/b;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 4

    .line 14
    iget-object v0, p2, Lcn/m4399/operate/recharge/status/b;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p4, p2, Lcn/m4399/operate/recharge/status/b;->g:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    const/16 p4, 0x8

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    invoke-virtual {p3, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p3, "m4399_ope_pay_success_coupon_gv_obtained"

    .line 19
    invoke-static {p3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 20
    new-instance p3, Lcn/m4399/operate/z4;

    iget-object p4, p2, Lcn/m4399/operate/recharge/status/b;->e:Ljava/util/ArrayList;

    const-string v2, "m4399_ope_pay_status_success_coupon_item"

    .line 23
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    const-class v3, Lcn/m4399/operate/recharge/status/d$d;

    invoke-direct {p3, p1, p4, v3, v2}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    .line 24
    invoke-virtual {p1, p3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    iget-object p3, p2, Lcn/m4399/operate/recharge/status/b;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-lez p3, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setVisibility(I)V

    .line 28
    iget-object p3, p2, Lcn/m4399/operate/recharge/status/b;->g:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    :cond_2
    const/high16 p3, 0x41400000    # 12.0f

    .line 29
    invoke-static {p3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p3

    .line 30
    :goto_1
    iget-object p2, p2, Lcn/m4399/operate/recharge/status/b;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    const/high16 p2, 0x41800000    # 16.0f

    .line 31
    invoke-static {p2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p2

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    .line 32
    :goto_2
    invoke-virtual {p1, v1, p3, v1, p2}, Landroid/widget/GridView;->setPadding(IIII)V

    return-void
.end method

.method private a(Lcn/m4399/operate/recharge/status/b;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 6
    iget-object v0, p1, Lcn/m4399/operate/recharge/status/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcn/m4399/operate/recharge/status/b;->f:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    new-instance v0, Lcn/m4399/operate/recharge/status/d$g$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lcn/m4399/operate/recharge/status/d$g$a;-><init>(Lcn/m4399/operate/recharge/status/d$g;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Landroid/widget/LinearLayout;Lcn/m4399/operate/recharge/status/b;Landroid/widget/TextView;)V
    .locals 4

    const-string v0, "m4399_ope_pay_success_coupon_rl_obtain"

    .line 54
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    iget-object v1, p4, Lcn/m4399/operate/recharge/status/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x8

    if-gtz v1, :cond_5

    iget-object v1, p4, Lcn/m4399/operate/recharge/status/b;->f:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto/16 :goto_2

    .line 59
    :cond_0
    iget-object p4, p4, Lcn/m4399/operate/recharge/status/b;->c:Lcn/m4399/operate/recharge/status/b$c;

    .line 61
    iget-object v1, p4, Lcn/m4399/operate/recharge/status/b$c;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 65
    :cond_1
    iget-object v1, p4, Lcn/m4399/operate/recharge/status/b$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p5, p4, Lcn/m4399/operate/recharge/status/b$c;->a:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const/4 v1, 0x0

    if-eqz p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string p3, "m4399_ope_pay_success_coupon_tv_money"

    .line 68
    invoke-static {p3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string p5, "m4399_ope_pay_success_coupon_tv_min_recharge"

    .line 70
    invoke-static {p5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p5

    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    const-string v2, "m4399_ope_pay_success_coupon_tv_obtain"

    .line 71
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 72
    iget-object v2, p4, Lcn/m4399/operate/recharge/status/b$c;->b:Ljava/lang/String;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p3, p4, Lcn/m4399/operate/recharge/status/b$c;->c:Ljava/lang/String;

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "0"

    .line 75
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p3, "m4399_ope_pay_retain_coupon_no_threshold"

    .line 76
    invoke-static {p3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    const-string v2, "m4399_ope_message_pay_success_condition"

    .line 77
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 78
    :goto_1
    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :cond_4
    iget-object p3, p4, Lcn/m4399/operate/recharge/status/b$c;->d:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    new-instance p2, Lcn/m4399/operate/recharge/status/d$g$b;

    invoke-direct {p2, p0, p1}, Lcn/m4399/operate/recharge/status/d$g$b;-><init>(Lcn/m4399/operate/recharge/status/d$g;Lcn/m4399/operate/support/app/AbsActivity;)V

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/o4;

    invoke-direct {v0}, Lcn/m4399/operate/o4;-><init>()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/o4;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private c(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V
    .locals 4

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/status/d;->a()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->p()Lcn/m4399/operate/recharge/status/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/status/c;->b()Lcn/m4399/operate/recharge/status/b;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b;->d:Lcn/m4399/operate/recharge/status/b$b;

    .line 3
    iget-boolean v1, v0, Lcn/m4399/operate/recharge/status/b$b;->d:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "m4399_ope_pay_recommend_activities_ll"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v1, "m4399_ope_pay_recommend_activities_title"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    .line 8
    iget-object v3, v0, Lcn/m4399/operate/recharge/status/b$b;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "m4399_ope_pay_recommend_activities_iv"

    .line 9
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/m4399/operate/support/network/NetworkImageView;

    .line 10
    new-instance v1, Lcn/m4399/operate/recharge/status/d$g$c;

    invoke-direct {v1, p0, v0, p1}, Lcn/m4399/operate/recharge/status/d$g$c;-><init>(Lcn/m4399/operate/recharge/status/d$g;Lcn/m4399/operate/recharge/status/b$b;Lcn/m4399/operate/support/app/AbsActivity;)V

    invoke-virtual {p2, v1}, Lcom/android/volley/toolbox/NetworkImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-static {}, Lcn/m4399/operate/support/network/e;->a()Lcn/m4399/operate/support/network/e;

    move-result-object p1

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b$b;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/e;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/e;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Lcn/m4399/operate/support/network/e$g;

    new-instance v1, Lcn/m4399/operate/recharge/status/d$g$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/recharge/status/d$g$d;-><init>(Lcn/m4399/operate/recharge/status/d$g;)V

    aput-object v1, v0, v2

    .line 21
    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/network/e;->a([Lcn/m4399/operate/support/network/e$g;)Lcn/m4399/operate/support/network/e;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/network/e;->a(Lcn/m4399/operate/support/network/NetworkImageView;)V

    return-void
.end method

.method private d(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/status/d;->a()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->p()Lcn/m4399/operate/recharge/status/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/status/c;->b()Lcn/m4399/operate/recharge/status/b;

    move-result-object v0

    const-string v1, "m4399_ope_pay_success_coupon_tv_title_obtained"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const-string v1, "m4399_ope_pay_success_coupon_ll_progress"

    .line 7
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "m4399_ope_pay_success_coupon_ll_obtained_title_container"

    .line 11
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/LinearLayout;

    const-string v2, "m4399_ope_pay_success_coupon_ll_continue_title_container"

    .line 15
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    .line 16
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 18
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcn/m4399/operate/recharge/status/d;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 19
    invoke-direct {p0, p2, v0, v4, v6}, Lcn/m4399/operate/recharge/status/d$g;->a(Landroid/view/View;Lcn/m4399/operate/recharge/status/b;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 20
    invoke-direct {p0, p2, v1, v2, v0}, Lcn/m4399/operate/recharge/status/d$g;->a(Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcn/m4399/operate/recharge/status/b;)V

    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcn/m4399/operate/recharge/status/d$g;->a(Lcn/m4399/operate/recharge/status/b;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v0

    .line 22
    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/recharge/status/d$g;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Landroid/widget/LinearLayout;Lcn/m4399/operate/recharge/status/b;Landroid/widget/TextView;)V

    const-string p1, "m4399_ope_pay_success_coupon_ll_parent"

    .line 23
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 24
    invoke-virtual {v0}, Lcn/m4399/operate/recharge/status/b;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcn/m4399/operate/recharge/status/d$f;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;Lcn/m4399/operate/recharge/status/f;)V

    .line 2
    new-instance p3, Lcn/m4399/operate/coupon/e;

    invoke-direct {p3}, Lcn/m4399/operate/coupon/e;-><init>()V

    invoke-virtual {p3, p1}, Lcn/m4399/operate/coupon/e;->a(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/recharge/status/d$g;->d(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p2}, Lcn/m4399/operate/recharge/status/d$g;->c(Landroid/view/View;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/recharge/status/d$g;->c(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)V

    return-void
.end method
