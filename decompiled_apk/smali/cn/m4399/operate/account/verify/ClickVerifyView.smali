.class public Lcn/m4399/operate/account/verify/ClickVerifyView;
.super Landroid/widget/ImageView;
.source "ClickVerifyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/ClickVerifyView$a;,
        Lcn/m4399/operate/account/verify/ClickVerifyView$b;
    }
.end annotation


# instance fields
.field final b:F

.field final c:F

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/m4399/operate/account/verify/ClickVerifyView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Paint;

.field private g:Lcn/m4399/operate/account/verify/ClickVerifyView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/account/verify/ClickVerifyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->d:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->e:Ljava/util/List;

    .line 5
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->f:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->b:F

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x2

    invoke-static {p3, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->c:F

    const/high16 p3, 0x41600000    # 14.0f

    mul-float p1, p1, p3

    .line 18
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;III)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->f:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 2
    iget v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->b:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    iget-object v2, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->f:Landroid/graphics/Paint;

    const-string v2, "#54ba3d"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->b:F

    const/high16 v2, 0x41080000    # 8.5f

    mul-float v0, v0, v2

    iget-object v2, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 8
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr p3, v1

    .line 9
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->d:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->e:Ljava/util/List;

    new-instance v1, Lcn/m4399/operate/account/verify/ClickVerifyView$a;

    invoke-direct {v1, p1, p2, p3}, Lcn/m4399/operate/account/verify/ClickVerifyView$a;-><init>(III)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/m4399/operate/account/verify/ClickVerifyView$a;

    .line 3
    iget v2, v1, Lcn/m4399/operate/account/verify/ClickVerifyView$a;->a:I

    iget v3, v1, Lcn/m4399/operate/account/verify/ClickVerifyView$a;->b:I

    iget v1, v1, Lcn/m4399/operate/account/verify/ClickVerifyView$a;->c:I

    invoke-direct {p0, p1, v2, v3, v1}, Lcn/m4399/operate/account/verify/ClickVerifyView;->a(Landroid/graphics/Canvas;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->d:I

    invoke-virtual {p0, v0, p1, v3}, Lcn/m4399/operate/account/verify/ClickVerifyView;->a(III)V

    .line 5
    iget-object p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->g:Lcn/m4399/operate/account/verify/ClickVerifyView$b;

    if-eqz p1, :cond_3

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/m4399/operate/account/verify/ClickVerifyView$a;

    .line 8
    iget v3, v2, Lcn/m4399/operate/account/verify/ClickVerifyView$a;->a:I

    mul-int/lit16 v3, v3, 0x220

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 9
    iget v2, v2, Lcn/m4399/operate/account/verify/ClickVerifyView$a;->b:I

    mul-int/lit16 v2, v2, 0x132

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    div-int/2addr v2, v4

    .line 10
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->g:Lcn/m4399/operate/account/verify/ClickVerifyView$b;

    invoke-interface {v0, p1}, Lcn/m4399/operate/account/verify/ClickVerifyView$b;->a(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcn/m4399/operate/account/verify/ClickVerifyView;->performClick()Z

    :cond_3
    :goto_1
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    return v0
.end method

.method public setListener(Lcn/m4399/operate/account/verify/ClickVerifyView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/ClickVerifyView;->g:Lcn/m4399/operate/account/verify/ClickVerifyView$b;

    return-void
.end method
