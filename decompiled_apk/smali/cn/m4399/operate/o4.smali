.class public Lcn/m4399/operate/o4;
.super Ljava/lang/Object;
.source "PayInfoInflator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcn/m4399/operate/recharge/status/b$e;)V
    .locals 4

    .line 65
    :try_start_0
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v0

    .line 66
    new-instance v1, Lorg/json/JSONStringer;

    invoke-direct {v1}, Lorg/json/JSONStringer;-><init>()V

    .line 67
    invoke-virtual {v1}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "level"

    .line 68
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    .line 69
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/recharge/a;->o()Lcn/m4399/operate/q4;

    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcn/m4399/operate/q4;->d()Lcn/m4399/operate/p4$b;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/p4$b;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    move-result-object v1

    const-string v2, "score"

    .line 74
    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    iget p1, p1, Lcn/m4399/operate/recharge/status/b$e;->d:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/m4399/operate/provider/UserModel;->vipInfo:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    .line 52
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->p()Lcn/m4399/operate/recharge/status/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/status/c;->b()Lcn/m4399/operate/recharge/status/b;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/recharge/status/b;->b:Lcn/m4399/operate/recharge/status/b$e;

    if-eqz v0, :cond_2

    .line 53
    iget-object v1, v0, Lcn/m4399/operate/recharge/status/b$e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-direct {p0, v0}, Lcn/m4399/operate/o4;->a(Lcn/m4399/operate/recharge/status/b$e;)V

    const-string v1, "m4399_ope_pay_vip_level"

    .line 57
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 58
    iget v2, v0, Lcn/m4399/operate/recharge/status/b$e;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const-string v2, "m4399_ope_pay_vip_upgrade_icon_iv"

    .line 59
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v2, 0x41700000    # 15.0f

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 61
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, p1, v0, v1}, Lcn/m4399/operate/o4;->a(Landroid/view/ViewGroup;Lcn/m4399/operate/recharge/status/b$e;Z)V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "m4399_ope_pay_vip_rl"

    .line 64
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcn/m4399/operate/p4$b;)V
    .locals 8

    if-eqz p2, :cond_7

    .line 20
    iget-boolean v0, p2, Lcn/m4399/operate/p4$b;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 24
    iget-object v1, p2, Lcn/m4399/operate/p4$b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    iget-object v1, p2, Lcn/m4399/operate/p4$b;->a:Ljava/lang/String;

    const-string v4, "null"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 25
    iget-object v1, p2, Lcn/m4399/operate/p4$b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 27
    iget-object v0, p2, Lcn/m4399/operate/p4$b;->k:Ljava/lang/String;

    goto/16 :goto_2

    .line 28
    :cond_1
    iget-object v4, p2, Lcn/m4399/operate/p4$b;->o:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-ne v1, v4, :cond_2

    .line 29
    iget-object v0, p2, Lcn/m4399/operate/p4$b;->l:Ljava/lang/String;

    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/recharge/a;->n()Lcn/m4399/operate/n4;

    move-result-object v4

    invoke-virtual {v4}, Lcn/m4399/operate/n4;->m()I

    move-result v4

    iget v5, p2, Lcn/m4399/operate/p4$b;->f:I

    mul-int v4, v4, v5

    iget v5, p2, Lcn/m4399/operate/p4$b;->e:I

    add-int/2addr v4, v5

    add-int/2addr v1, v3

    .line 32
    :goto_0
    iget-object v5, p2, Lcn/m4399/operate/p4$b;->o:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-gt v1, v5, :cond_4

    .line 33
    iget-object v5, p2, Lcn/m4399/operate/p4$b;->o:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "score"

    .line 34
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    if-lt v4, v6, :cond_4

    .line 35
    iget-object v0, p2, Lcn/m4399/operate/p4$b;->n:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-le v0, v3, :cond_3

    .line 36
    iget-object v0, p2, Lcn/m4399/operate/p4$b;->m:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p2, Lcn/m4399/operate/p4$b;->n:Lorg/json/JSONArray;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, p2, Lcn/m4399/operate/p4$b;->n:Lorg/json/JSONArray;

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v3

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 38
    :cond_3
    iget-object v0, p2, Lcn/m4399/operate/p4$b;->m:Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p2, Lcn/m4399/operate/p4$b;->n:Lorg/json/JSONArray;

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const-string v1, "m4399_ope_pay_vip_container_ll"

    .line 44
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-nez v0, :cond_5

    const/16 v4, 0x8

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 45
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    if-eqz v0, :cond_7

    const-string v4, "m4399_ope_pay_vip_level"

    .line 47
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 48
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v6, "vivo"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcn/m4399/operate/p4$b;->j:Ljava/lang/String;

    aput-object v5, v3, v2

    const-string v2, "%s "

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    iget-object v2, p2, Lcn/m4399/operate/p4$b;->j:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "m4399_ope_pay_vip_desc"

    .line 49
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    new-instance p1, Lcn/m4399/operate/o4$a;

    invoke-direct {p1, p0, p2}, Lcn/m4399/operate/o4$a;-><init>(Lcn/m4399/operate/o4;Lcn/m4399/operate/p4$b;)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lcn/m4399/operate/recharge/coupon/a;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "m4399_ope_pay_retain_coupon_tv_icon"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "m4399_ope_pay_retain_coupon_tv_money"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "m4399_ope_pay_retain_coupon_tv_min_recharge"

    .line 3
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "m4399_ope_pay_retain_coupon_tv_name"

    .line 4
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "m4399_ope_pay_retain_coupon_tv_period"

    .line 5
    invoke-static {v4}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget v4, p2, Lcn/m4399/operate/recharge/coupon/a;->j:I

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/16 v6, 0x8

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v6, p2, Lcn/m4399/operate/recharge/coupon/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    if-ne v4, v6, :cond_2

    const-string v4, "m4399_ope_coupon_shape_icon_available_exclusive"

    goto :goto_1

    :cond_2
    const-string v4, "m4399_ope_coupon_shape_icon_available_vip"

    .line 10
    :goto_1
    invoke-static {v4}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v4

    .line 11
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 13
    iget v0, p2, Lcn/m4399/operate/recharge/coupon/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget v0, p2, Lcn/m4399/operate/recharge/coupon/a;->d:I

    if-nez v0, :cond_3

    const-string v0, "m4399_ope_pay_retain_coupon_no_threshold"

    .line 15
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    const-string v0, "m4399_ope_message_pay_success_condition"

    .line 17
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    iget v4, p2, Lcn/m4399/operate/recharge/coupon/a;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    invoke-static {v0, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_2
    iget-object v0, p2, Lcn/m4399/operate/recharge/coupon/a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_ope_message_coupon_period"

    .line 19
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object p2, p2, Lcn/m4399/operate/recharge/coupon/a;->e:Ljava/lang/String;

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Landroid/view/ViewGroup;Lcn/m4399/operate/recharge/status/b$e;Z)V
    .locals 8

    const-string v0, "m4399_ope_pay_vip_level"

    .line 79
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 80
    iget-object v3, p2, Lcn/m4399/operate/recharge/status/b$e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "%s "

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "m4399_ope_pay_vip_level_integral"

    .line 81
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "m4399_ope_pay_vip_level_integral_score"

    .line 82
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 83
    iget v5, p2, Lcn/m4399/operate/recharge/status/b$e;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "m4399_ope_pay_vip_level_integral_need_score"

    .line 84
    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "m4399_ope_pay_vip_info_score_prop"

    .line 85
    invoke-static {v6}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v6

    new-array v1, v1, [Ljava/lang/Object;

    iget v7, p2, Lcn/m4399/operate/recharge/status/b$e;->e:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v4

    invoke-static {v6, v1}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_0

    .line 87
    iget-object v0, p2, Lcn/m4399/operate/recharge/status/b$e;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "m4399_ope_pay_vip_rl"

    .line 88
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/o4$b;

    invoke-direct {v1, p0, p2}, Lcn/m4399/operate/o4$b;-><init>(Lcn/m4399/operate/o4;Lcn/m4399/operate/recharge/status/b$e;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 95
    :cond_0
    iget-object v1, p2, Lcn/m4399/operate/recharge/status/b$e;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41c00000    # 24.0f

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 99
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "m4399_ope_pay_vip_card_integral_ll"

    .line 100
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 102
    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40c00000    # 6.0f

    .line 103
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 104
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "m4399_ope_pay_vip_container_inner"

    .line 105
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v4

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    const-string v0, "m4399_ope_upd_progress"

    .line 108
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 109
    iget v1, p2, Lcn/m4399/operate/recharge/status/b$e;->d:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget p2, p2, Lcn/m4399/operate/recharge/status/b$e;->e:I

    int-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v1, v1, v3

    double-to-int p2, v1

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 110
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result p2

    .line 112
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "m4399_ope_pay_vip_card_bg"

    goto :goto_2

    :cond_2
    :goto_1
    const-string p2, "m4399_ope_pay_vip_card_bg_port"

    .line 113
    :goto_2
    invoke-static {p2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p2

    .line 114
    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p2

    const/high16 p3, 0x41000000    # 8.0f

    .line 116
    invoke-static {p3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const-string p3, "m4399_ope_pay_vip_iv_card"

    .line 117
    invoke-static {p3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
