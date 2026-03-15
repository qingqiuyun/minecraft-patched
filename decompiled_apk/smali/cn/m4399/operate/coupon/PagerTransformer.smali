.class public Lcn/m4399/operate/coupon/PagerTransformer;
.super Ljava/lang/Object;
.source "PagerTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# instance fields
.field private final b:Lcn/m4399/operate/coupon/VipCouponPagerAdapter;

.field private c:F


# direct methods
.method public constructor <init>(Landroid/support/v4/view/ViewPager;Lcn/m4399/operate/coupon/VipCouponPagerAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 3
    iput-object p2, p0, Lcn/m4399/operate/coupon/PagerTransformer;->b:Lcn/m4399/operate/coupon/VipCouponPagerAdapter;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget p3, p0, Lcn/m4399/operate/coupon/PagerTransformer;->c:F

    const/4 v0, 0x1

    cmpl-float p3, p3, p2

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    add-int/lit8 p3, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p3, p1, 0x1

    move v2, p3

    move p3, p1

    move p1, v2

    .line 11
    :goto_1
    iget-object v1, p0, Lcn/m4399/operate/coupon/PagerTransformer;->b:Lcn/m4399/operate/coupon/VipCouponPagerAdapter;

    invoke-virtual {v1}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_3

    iget-object p1, p0, Lcn/m4399/operate/coupon/PagerTransformer;->b:Lcn/m4399/operate/coupon/VipCouponPagerAdapter;

    .line 12
    invoke-virtual {p1}, Lcn/m4399/operate/coupon/VipCouponPagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-le p3, p1, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    iput p2, p0, Lcn/m4399/operate/coupon/PagerTransformer;->c:F

    :cond_3
    :goto_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 0

    return-void
.end method
