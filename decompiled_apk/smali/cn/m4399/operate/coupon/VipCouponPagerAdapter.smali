.class public Lcn/m4399/operate/coupon/VipCouponPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "VipCouponPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;->a:Ljava/util/List;

    return-void
.end method

.method private a(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;Landroid/view/View;)V
    .locals 4

    const-string v0, "m4399_ope_id_tv_coupon_quota"

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "m4399_ope_id_tv_coupon_name"

    .line 3
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "m4399_ope_id_tv_coupon_desc"

    .line 4
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "m4399_ope_new_coupon_icon"

    .line 5
    invoke-static {v3}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->a(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {p1}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->b(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {p1}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->c(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {p1}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->d(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;->e(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "m4399_ope_coupon_shape_icon_available_exclusive"

    goto :goto_0

    :cond_1
    const-string p1, "m4399_ope_coupon_shape_icon_available_vip"

    .line 15
    :goto_0
    invoke-static {p1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "m4399_ope_vip_coupon_adapter"

    .line 2
    invoke-static {v1}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;

    invoke-direct {p0, p1, v0}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;->a(Lcn/m4399/operate/coupon/VipCouponPagerAdapter$a;Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
