.class Lcn/m4399/operate/coupon/c$b;
.super Lcn/m4399/operate/support/app/AbsDialog;
.source "VipCouponProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/coupon/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static f:Lcn/m4399/operate/coupon/c$c;


# instance fields
.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/coupon/c$c;)V
    .locals 2

    .line 2
    new-instance v0, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v0}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v1, "m4399_ope_vip_coupon_new_dialog"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399_operate_vip_new_dialog_width"

    .line 4
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    const-string v1, "m4399.Operate.Theme.Dialog.Content.Translucent"

    .line 5
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/support/app/AbsDialog;-><init>(Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 10
    sput-object p2, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;Lcn/m4399/operate/coupon/c$c;Lcn/m4399/operate/coupon/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/coupon/c$b;-><init>(Landroid/app/Activity;Lcn/m4399/operate/coupon/c$c;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/coupon/c$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/coupon/c$b;->d:I

    return p1
.end method

.method static synthetic a(Lcn/m4399/operate/coupon/c$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/coupon/c$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "jump-to-game-box-activies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "close"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "close_get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "jump-to-post-coupon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_0
    const/4 p1, -0x1

    :goto_1
    const-string v0, "goto"

    const-string v4, "coupon_id"

    const-string v5, "id"

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_4

    goto/16 :goto_4

    .line 17
    :cond_4
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".html"

    const-string v2, ""

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcn/m4399/operate/i0;->a(ILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    .line 23
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$b;->e:Ljava/lang/String;

    const/16 p2, 0x25

    invoke-static {p2, p1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 39
    :cond_5
    invoke-virtual {p0}, Lcn/m4399/operate/coupon/c$b;->dismiss()V

    .line 40
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$b;->e:Ljava/lang/String;

    const/16 p2, 0x26

    invoke-static {p2, p1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    goto/16 :goto_4

    .line 41
    :cond_6
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcn/m4399/operate/coupon/c$b;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    sget-object p2, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object p2, p2, Lcn/m4399/operate/coupon/c$c;->m:Lorg/json/JSONArray;

    iget v1, p0, Lcn/m4399/operate/coupon/c$b;->d:I

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "sdk"

    .line 43
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$b;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_2
    const-string p1, "m4399_ope_account_coupon_dialog_get_success"

    .line 48
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/a;->a(I)V

    .line 49
    invoke-virtual {p0}, Lcn/m4399/operate/coupon/c$b;->dismiss()V

    .line 50
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$b;->e:Ljava/lang/String;

    const/16 p2, 0x27

    invoke-static {p2, p1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    goto :goto_4

    .line 51
    :cond_7
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcn/m4399/operate/coupon/c$b;->e:Ljava/lang/String;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 52
    sget-object p2, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object p2, p2, Lcn/m4399/operate/coupon/c$c;->m:Lorg/json/JSONArray;

    iget v1, p0, Lcn/m4399/operate/coupon/c$b;->d:I

    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "box"

    .line 53
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/coupon/c$b;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 58
    :goto_3
    new-instance p1, Lcn/m4399/operate/i0;

    invoke-direct {p1}, Lcn/m4399/operate/i0;-><init>()V

    sget-object p2, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object p2, p2, Lcn/m4399/operate/coupon/c$c;->m:Lorg/json/JSONArray;

    iget v0, p0, Lcn/m4399/operate/coupon/c$b;->d:I

    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->a(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    .line 61
    iget-object p1, p0, Lcn/m4399/operate/coupon/c$b;->e:Ljava/lang/String;

    const/16 p2, 0x24

    invoke-static {p2, p1}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x571ff2e0 -> :sswitch_3
        -0x1cbd1f71 -> :sswitch_2
        0x5a5ddf8 -> :sswitch_1
        0x2a911e62 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic j()Lcn/m4399/operate/coupon/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcn/m4399/operate/support/app/AbsDialog;->dismiss()V

    .line 2
    invoke-static {}, Lcn/m4399/operate/coupon/b;->f()V

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected i()V
    .locals 8

    const-string v0, "m4399_ope_id_dialog_max_scroll"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/m4399/operate/component/MaxHeightScrollView;

    const-string v1, "m4399_operate_dialog_max_height"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/component/MaxHeightScrollView;->setMaxHeight(I)V

    const-string v0, "m4399_ope_vip_coupon_new_viewPager"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    .line 4
    new-instance v1, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;

    invoke-direct {v1}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;-><init>()V

    .line 5
    sget-object v2, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object v2, v2, Lcn/m4399/operate/coupon/c$c;->m:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 7
    new-instance v5, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;

    sget-object v6, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object v6, v6, Lcn/m4399/operate/coupon/c$c;->m:Lorg/json/JSONArray;

    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    invoke-direct {v5, v6}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v5}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;->a(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 9
    new-instance v1, Lcn/m4399/operate/coupon/c$b$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/coupon/c$b$a;-><init>(Lcn/m4399/operate/coupon/c$b;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const-string v1, "m4399_ope_vip_coupon_line_indicator"

    .line 24
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/coupon/UnderlinePageIndicator;

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    const/16 v0, 0x8

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :goto_1
    const-string v0, "m4399_ope_id_tv_coupon_dialog_title"

    .line 29
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object v1, v1, Lcn/m4399/operate/coupon/c$c;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    const-string v0, "m4399_ope_id_btn_coupon_get"

    .line 31
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Lcn/m4399/operate/coupon/c$b$b;

    invoke-direct {v2, p0}, Lcn/m4399/operate/coupon/c$b$b;-><init>(Lcn/m4399/operate/coupon/c$b;)V

    invoke-virtual {p0, v1, v2}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v1, "m4399_ope_id_btn_coupon_cancel"

    .line 37
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    new-instance v5, Lcn/m4399/operate/coupon/c$b$c;

    invoke-direct {v5, p0}, Lcn/m4399/operate/coupon/c$b$c;-><init>(Lcn/m4399/operate/coupon/c$b;)V

    invoke-virtual {p0, v2, v5}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v2, "m4399_ope_id_btn_coupon_box"

    .line 43
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Lcn/m4399/operate/coupon/c$b$d;

    invoke-direct {v6, p0}, Lcn/m4399/operate/coupon/c$b$d;-><init>(Lcn/m4399/operate/coupon/c$b;)V

    invoke-virtual {p0, v5, v6}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    const-string v5, "m4399_ope_id_iv_coupon_close"

    .line 49
    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Lcn/m4399/operate/coupon/c$b$e;

    invoke-direct {v7, p0}, Lcn/m4399/operate/coupon/c$b$e;-><init>(Lcn/m4399/operate/coupon/c$b;)V

    invoke-virtual {p0, v6, v7}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILandroid/view/View$OnClickListener;)V

    .line 56
    sget-object v6, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object v7, v6, Lcn/m4399/operate/coupon/c$c;->c:Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    iget-object v7, v6, Lcn/m4399/operate/coupon/c$c;->d:Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    const-string v0, "m4399_ope_id_rl_coupon_btn_parent"

    .line 57
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    .line 58
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object v1, v1, Lcn/m4399/operate/coupon/c$c;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    .line 59
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object v1, v1, Lcn/m4399/operate/coupon/c$c;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 60
    :cond_2
    iget-object v1, v6, Lcn/m4399/operate/coupon/c$c;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_3

    .line 61
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1, v4}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    .line 62
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object v1, v1, Lcn/m4399/operate/coupon/c$c;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog;->a(ILjava/lang/CharSequence;)V

    .line 64
    :cond_3
    :goto_2
    sget-object v0, Lcn/m4399/operate/coupon/c$b;->f:Lcn/m4399/operate/coupon/c$c;

    iget-object v0, v0, Lcn/m4399/operate/coupon/c$c;->e:Lorg/json/JSONObject;

    if-nez v0, :cond_4

    .line 65
    invoke-static {v5}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcn/m4399/operate/support/app/AbsDialog;->b(IZ)V

    .line 68
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    move-result-object v0

    const-string v1, "vip_month"

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    const-string v1, "uid"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    move-result-object v1

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->u()Lcn/m4399/operate/provider/UserModel;

    move-result-object v2

    iget-object v2, v2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 71
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 72
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/coupon/c$b;->e:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_3
    return-void
.end method
