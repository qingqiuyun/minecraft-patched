.class public Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;
.super Landroid/widget/TextView;
.source "CalculateBottomTextView.java"


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->b()V

    return-void
.end method

.method private a()I
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v2

    .line 12
    iget-object v4, p0, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v4}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->c:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget-object v6, p0, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    sub-int/2addr v4, v5

    if-ne v0, v4, :cond_1

    .line 15
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v2, v0

    sub-int v1, v6, v2

    :cond_1
    return v1
.end method

.method private b()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->b:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p2

    invoke-direct {p0}, Lcn/m4399/operate/aga/anti/view/CalculateBottomTextView;->a()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setMeasuredDimension(II)V

    return-void
.end method
