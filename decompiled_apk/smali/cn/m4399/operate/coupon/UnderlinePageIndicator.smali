.class public Lcn/m4399/operate/coupon/UnderlinePageIndicator;
.super Landroid/view/View;
.source "UnderlinePageIndicator.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "m4399_ope_color_ffa92d"

    invoke-static {v0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget v1, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->d:I

    if-lt v1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 12
    invoke-virtual {p0, v0}, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->setCurrentItem(I)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    div-float/2addr v2, v0

    int-to-float v0, v1

    .line 18
    iget v1, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->d:I

    int-to-float v1, v1

    iget v3, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->e:F

    add-float/2addr v1, v3

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    add-float/2addr v2, v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x40400000    # 3.0f

    .line 21
    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 22
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v1, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->d:I

    .line 2
    iput p2, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->e:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 5
    iput p1, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 10
    :cond_2
    iput-object p1, p0, Lcn/m4399/operate/coupon/UnderlinePageIndicator;->c:Landroid/support/v4/view/ViewPager;

    .line 11
    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
