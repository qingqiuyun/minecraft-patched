.class public Lcn/m4399/operate/extension/index/CornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CornerLinearLayout.java"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private final e:[F

.field private final f:I

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 2
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->e:[F

    .line 8
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result p1

    iput-boolean p1, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->g:Z

    if-eqz p1, :cond_0

    const/high16 p2, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40800000    # 4.0f

    .line 10
    :goto_0
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 11
    invoke-static {v1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->f:I

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    int-to-float p1, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-float p2, p2

    .line 13
    invoke-direct {p0, p1, p2, v0, v0}, Lcn/m4399/operate/extension/index/CornerLinearLayout;->a(FFFF)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(FFFF)V
    .locals 1

    .line 3
    iget-object p3, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->e:[F

    const/4 v0, 0x0

    aput p1, p3, v0

    const/4 v0, 0x1

    .line 4
    aput p1, p3, v0

    const/4 p1, 0x2

    .line 5
    aput p2, p3, p1

    const/4 p1, 0x3

    .line 6
    aput p2, p3, p1

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 7
    aput p1, p3, p2

    const/4 p2, 0x5

    .line 8
    aput p1, p3, p2

    const/4 p1, 0x6

    .line 9
    aput p4, p3, p1

    const/4 p1, 0x7

    .line 10
    aput p4, p3, p1

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/index/CornerLinearLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->g:Z

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/extension/index/CornerLinearLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->f:I

    return p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->d:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->d:Z

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lcn/m4399/operate/extension/index/CornerLinearLayout$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/index/CornerLinearLayout$a;-><init>(Lcn/m4399/operate/extension/index/CornerLinearLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollX()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getScrollY()I

    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v1

    iget v5, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->b:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v5, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->c:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->e:[F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 22
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->b:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/extension/index/CornerLinearLayout;->c:I

    return-void
.end method
