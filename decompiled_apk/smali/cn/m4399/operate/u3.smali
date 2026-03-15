.class public Lcn/m4399/operate/u3;
.super Lcn/m4399/operate/o3;
.source "MainInflator.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lcn/m4399/operate/t3;

.field private e:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/o3;-><init>()V

    return-void
.end method

.method private a(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 1

    const-string v0, "m4399_ope_pay_success_coupon_ll_tip"

    .line 173
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 174
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/u3;Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->a(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/u3;)Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/u3;->e:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/u3;Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;)Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/u3;->e:Lcn/m4399/operate/recharge/coupon/CouponSelectorDialog;

    return-object p1
.end method

.method private a(ILcn/m4399/operate/recharge/coupon/a;Landroid/view/View;Ljava/lang/String;)V
    .locals 7

    const-string v0, "m4399_ope_pay_success_coupon_ll_container"

    .line 104
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "m4399_ope_pay_success_coupon_tv_icon"

    .line 105
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "m4399_ope_pay_success_coupon_tv_desc"

    .line 106
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "m4399_ope_pay_success_coupon_tv_arrow"

    .line 107
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p4, "m4399_ope_color_ffa92d"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 p2, 0x2

    const/16 v6, 0x8

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    const-string p4, "m4399_rec_color_disabled"

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 143
    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    invoke-static {p4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 148
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    invoke-static {p4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    const-string p1, "m4399_ope_color_ffffff"

    .line 154
    invoke-static {p1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p1, "m4399_ope_pay_coupon_tip_shape_icon"

    .line 155
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 156
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    invoke-static {p4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 163
    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 164
    invoke-static {p4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 166
    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    iget-object p1, p2, Lcn/m4399/operate/recharge/coupon/a;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget p1, p2, Lcn/m4399/operate/recharge/coupon/a;->j:I

    if-ne p1, v5, :cond_5

    const-string p1, "m4399_ope_pay_coupon_shape_icon"

    .line 170
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_5
    const-string p1, "m4399_ope_pay_coupon_shape_icon_vip"

    .line 171
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    .line 172
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7

    .line 72
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    .line 74
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/a;->j()Z

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string p1, "m4399_ope_pay_coupon_disabled_bz_mode"

    .line 75
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v2, v3, p2, p1}, Lcn/m4399/operate/u3;->a(ILcn/m4399/operate/recharge/coupon/a;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/z3;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "m4399_ope_pay_coupon_money_unavailable"

    .line 81
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, p2, v0}, Lcn/m4399/operate/u3;->a(ILcn/m4399/operate/recharge/coupon/a;Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->b()Lcn/m4399/operate/recharge/coupon/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/recharge/coupon/c;->a()Z

    move-result v1

    const/4 v2, 0x4

    const-string v4, "m4399_ope_pay_coupon_none_available"

    if-eqz v1, :cond_7

    .line 83
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->i()Z

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    .line 84
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->e()Lcn/m4399/operate/recharge/coupon/a;

    move-result-object v0

    .line 85
    iget-object v1, v0, Lcn/m4399/operate/recharge/coupon/a;->k:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    const-string v2, "m4399_ope_pay_coupon_selected"

    .line 86
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcn/m4399/operate/recharge/coupon/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-direct {p0, v1, v0, p2, v2}, Lcn/m4399/operate/u3;->a(ILcn/m4399/operate/recharge/coupon/a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const/4 v2, 0x3

    :cond_5
    if-eqz v1, :cond_6

    const-string v1, "m4399_ope_pay_coupon_available_fmt"

    .line 93
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v4}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 94
    :cond_6
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    :goto_2
    invoke-direct {p0, v2, v3, p2, v0}, Lcn/m4399/operate/u3;->a(ILcn/m4399/operate/recharge/coupon/a;Landroid/view/View;Ljava/lang/String;)V

    goto :goto_3

    .line 100
    :cond_7
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, p2, v0}, Lcn/m4399/operate/u3;->a(ILcn/m4399/operate/recharge/coupon/a;Landroid/view/View;Ljava/lang/String;)V

    :goto_3
    const-string v0, "m4399_ope_pay_success_coupon_ll_container"

    .line 102
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->c(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Lcn/m4399/operate/recharge/channel/a;)V
    .locals 10

    .line 25
    new-instance v0, Lcn/m4399/operate/r3;

    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/n4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/m4399/operate/r3;-><init>(Ljava/lang/String;)V

    const-string v1, "m4399_ope_pay_channel_list"

    .line 26
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 27
    new-instance v8, Lcn/m4399/operate/z4;

    iget-boolean v2, p0, Lcn/m4399/operate/u3;->a:Z

    .line 28
    invoke-virtual {v0, v2}, Lcn/m4399/operate/r3;->a(Z)Ljava/util/List;

    move-result-object v2

    const-string v3, "m4399_ope_pay_channel_item"

    .line 30
    invoke-static {v3}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v3

    const-class v4, Lcn/m4399/operate/s3;

    invoke-direct {v8, v1, v2, v4, v3}, Lcn/m4399/operate/z4;-><init>(Landroid/widget/AbsListView;Ljava/util/List;Ljava/lang/Class;I)V

    .line 31
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 32
    new-instance v9, Lcn/m4399/operate/u3$b;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v8

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcn/m4399/operate/u3$b;-><init>(Lcn/m4399/operate/u3;Lcn/m4399/operate/z4;Landroid/app/Activity;Landroid/view/View;Lcn/m4399/operate/recharge/channel/a;)V

    invoke-virtual {v1, v9}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 45
    new-instance p1, Lcn/m4399/operate/u3$c;

    invoke-direct {p1, p0}, Lcn/m4399/operate/u3$c;-><init>(Lcn/m4399/operate/u3;)V

    invoke-virtual {v8, p1}, Lcn/m4399/operate/z4;->a(Lcn/m4399/operate/support/m;)V

    .line 51
    new-instance p1, Lcn/m4399/operate/u3$d;

    invoke-direct {p1, p0}, Lcn/m4399/operate/u3$d;-><init>(Lcn/m4399/operate/u3;)V

    invoke-virtual {v8, p1}, Lcn/m4399/operate/z4;->b(Lcn/m4399/operate/support/m;)V

    const-string p1, "m4399_ope_pay_channel_expander"

    .line 58
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 59
    iget-boolean v2, p0, Lcn/m4399/operate/u3;->a:Z

    if-nez v2, :cond_0

    iget-object v2, v0, Lcn/m4399/operate/r3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    new-instance p3, Lcn/m4399/operate/u3$e;

    invoke-direct {p3, p0, v1, v8, v0}, Lcn/m4399/operate/u3$e;-><init>(Lcn/m4399/operate/u3;Landroid/widget/ListView;Lcn/m4399/operate/z4;Lcn/m4399/operate/r3;)V

    invoke-virtual {p0, p2, p1, p3}, Lcn/m4399/operate/o3;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 70
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 71
    invoke-static {p1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, p2, p2, p1}, Landroid/widget/ListView;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcn/m4399/operate/recharge/channel/a;)V
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcn/m4399/operate/u3;->a:Z

    invoke-interface {p4, p3, v0}, Lcn/m4399/operate/recharge/channel/a;->a(Ljava/lang/String;Z)V

    .line 176
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->e(Landroid/app/Activity;Landroid/view/View;)V

    .line 177
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/z3;->b()Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p1, 0x8

    .line 178
    invoke-direct {p0, p2, p1}, Lcn/m4399/operate/u3;->a(Landroid/view/View;I)Landroid/widget/LinearLayout;

    goto :goto_0

    .line 180
    :cond_0
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/recharge/a;->o()Lcn/m4399/operate/q4;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/q4;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 181
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->b(Landroid/app/Activity;Landroid/view/View;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-boolean p1, p0, Lcn/m4399/operate/u3;->c:Z

    if-nez p1, :cond_2

    .line 183
    invoke-direct {p0, p2}, Lcn/m4399/operate/u3;->d(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->d(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcn/m4399/operate/recharge/channel/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/u3;->a(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;Lcn/m4399/operate/recharge/channel/a;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/u3;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcn/m4399/operate/u3;->d(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/u3;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcn/m4399/operate/u3;->a:Z

    return p1
.end method

.method private b(Landroid/app/Activity;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x8

    .line 34
    invoke-direct {p0, p2, p1}, Lcn/m4399/operate/u3;->a(Landroid/view/View;I)Landroid/widget/LinearLayout;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p2, v0}, Lcn/m4399/operate/u3;->a(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcn/m4399/operate/u3;->b:Z

    .line 39
    new-instance v3, Lcn/m4399/operate/u3$f;

    invoke-direct {v3, p0, p1, p2}, Lcn/m4399/operate/u3$f;-><init>(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    const-string p1, "m4399_ope_pay_success_coupon_tv_tip"

    .line 56
    invoke-static {p1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "m4399_ope_pay_success_coupon_iv_tip"

    .line 57
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const-string v1, "m4399_ope_coupon_more_receiver"

    .line 58
    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/recharge/a;->o()Lcn/m4399/operate/q4;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/q4;->c()Lcn/m4399/operate/p4$a;

    move-result-object v3

    iget-object v3, v3, Lcn/m4399/operate/p4$a;->b:Lcn/m4399/operate/p4$a$a;

    iget-object v3, v3, Lcn/m4399/operate/p4$a$a;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 60
    invoke-static {v1, v2}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "m4399_ope_color_ff5b45"

    .line 62
    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "m4399_ope_pay_finger_1"

    .line 63
    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v2

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    .line 66
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {p1, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 69
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 9

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v1}, Lcn/m4399/operate/Order;->money()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->m()I

    move-result v2

    sub-int v2, v1, v2

    const-string v3, "m4399_ope_pay_order_discount_short"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_0

    const-string v6, "m4399_ope_pay_order_origin"

    .line 10
    invoke-static {v6}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const-string v7, "m4399_ope_pay_order_payable_short"

    .line 11
    invoke-static {v7}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {v7, v8}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/16 v6, 0x10

    .line 13
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFlags(I)V

    const/16 v6, 0x11

    .line 14
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFlags(I)V

    const-string v1, "m4399_ope_pay_order_discount"

    .line 16
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v6, v7}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const-string v1, "m4399_ope_pay_order_money_container"

    .line 19
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v6, 0x8

    if-lez v2, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/16 v7, 0x8

    :goto_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "m4399_ope_pay_order_payable_confirm"

    .line 23
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 24
    invoke-virtual {v0}, Lcn/m4399/operate/n4;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_ope_pay_order_discount_confirm"

    .line 26
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-lez v2, :cond_2

    .line 28
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const/high16 p1, 0x41c00000    # 24.0f

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->e(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/u3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/u3;->b:Z

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/u3;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/u3;->c:Z

    return p1
.end method

.method private c(Landroid/app/Activity;Landroid/view/View;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 5
    new-instance v0, Lcn/m4399/operate/u3$h;

    invoke-direct {v0, p0, p1, p2}, Lcn/m4399/operate/u3$h;-><init>(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V

    return-object v0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->o()Lcn/m4399/operate/q4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/q4;->d()Lcn/m4399/operate/p4$b;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/m4399/operate/o4;

    invoke-direct {v1}, Lcn/m4399/operate/o4;-><init>()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Lcn/m4399/operate/o4;->a(Landroid/view/ViewGroup;Lcn/m4399/operate/p4$b;)V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->b(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/u3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/u3;->c:Z

    return p0
.end method

.method static synthetic d(Lcn/m4399/operate/u3;)Lcn/m4399/operate/t3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/u3;->d:Lcn/m4399/operate/t3;

    return-object p0
.end method

.method private d(Landroid/app/Activity;Landroid/view/View;)V
    .locals 9

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v4

    .line 3
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/n4;->b:Lcn/m4399/operate/Order;

    invoke-virtual {v0}, Lcn/m4399/operate/Order;->money()I

    move-result v6

    .line 6
    invoke-virtual {v4}, Lcn/m4399/operate/recharge/a;->b()Lcn/m4399/operate/recharge/coupon/c;

    move-result-object v7

    new-instance v8, Lcn/m4399/operate/u3$g;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcn/m4399/operate/u3$g;-><init>(Lcn/m4399/operate/u3;Landroid/app/Activity;Landroid/view/View;Lcn/m4399/operate/recharge/a;I)V

    invoke-virtual {v7, v6, v8}, Lcn/m4399/operate/recharge/coupon/c;->a(ILcn/m4399/operate/support/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 6

    .line 7
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/n4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/u3;->a(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "m4399_ope_pay_success_coupon_tv_tip"

    .line 9
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "m4399_ope_pay_success_coupon_iv_tip"

    .line 10
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v3, "m4399_ope_coupon_auto_selected"

    .line 11
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "m4399_ope_pay_orange_ffa92d"

    .line 12
    invoke-static {v3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v3, "m4399_ope_pay_finger_2"

    .line 13
    invoke-static {v3}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    .line 15
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    .line 16
    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v2, 0x8

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 21
    iput-boolean v0, p0, Lcn/m4399/operate/u3;->b:Z

    :cond_0
    return-void
.end method

.method private e(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcn/m4399/operate/u3;->c(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p2}, Lcn/m4399/operate/o3;->a(Landroid/view/View;)V

    .line 3
    invoke-direct {p0, p2}, Lcn/m4399/operate/u3;->b(Landroid/view/View;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->a(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;ZZLcn/m4399/operate/recharge/channel/a;Lcn/m4399/operate/t3;)V
    .locals 0

    .line 8
    iput-boolean p3, p0, Lcn/m4399/operate/u3;->a:Z

    .line 9
    iput-boolean p4, p0, Lcn/m4399/operate/u3;->c:Z

    .line 10
    iput-object p6, p0, Lcn/m4399/operate/u3;->d:Lcn/m4399/operate/t3;

    .line 11
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/o3;->a(Lcn/m4399/operate/support/app/AbsActivity;Landroid/view/View;)Lcn/m4399/operate/support/app/a;

    move-result-object p3

    const-string p4, "m4399_ope_pay_action_4399"

    .line 12
    invoke-static {p4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcn/m4399/operate/support/app/a;->a(Ljava/lang/Object;)Lcn/m4399/operate/support/app/a;

    move-result-object p3

    const-string p4, "m4399_ope_pay_faq_entry_short"

    .line 13
    invoke-static {p4}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result p4

    new-instance p6, Lcn/m4399/operate/u3$a;

    invoke-direct {p6, p0, p1}, Lcn/m4399/operate/u3$a;-><init>(Lcn/m4399/operate/u3;Lcn/m4399/operate/support/app/AbsActivity;)V

    invoke-virtual {p3, p4, p6}, Lcn/m4399/operate/support/app/a;->a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/support/app/a;

    .line 19
    invoke-direct {p0, p1, p2, p5}, Lcn/m4399/operate/u3;->a(Landroid/app/Activity;Landroid/view/View;Lcn/m4399/operate/recharge/channel/a;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->e(Landroid/app/Activity;Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Lcn/m4399/operate/o3;->c()Lcn/m4399/operate/n4;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/n4;->c()Lcn/m4399/operate/z3;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/z3;->b()Z

    move-result p3

    if-nez p3, :cond_0

    .line 22
    invoke-direct {p0, p2}, Lcn/m4399/operate/u3;->d(Landroid/view/View;)V

    .line 23
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/recharge/a;->o()Lcn/m4399/operate/q4;

    move-result-object p3

    invoke-virtual {p3}, Lcn/m4399/operate/q4;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 24
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/u3;->b(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method
