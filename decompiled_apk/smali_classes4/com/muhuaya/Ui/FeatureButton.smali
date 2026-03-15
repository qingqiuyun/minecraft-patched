.class public Lcom/muhuaya/Ui/FeatureButton;
.super Landroid/widget/TextView;
.source "FeatureButton.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation


# instance fields
.field private color:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/muhuaya/Ui/FeatureButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "#99ccff"

    .line 27
    iput-object p1, p0, Lcom/muhuaya/Ui/FeatureButton;->color:Ljava/lang/String;

    .line 35
    invoke-direct {p0}, Lcom/muhuaya/Ui/FeatureButton;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    .line 39
    new-instance v0, Lcom/muhuaya/Ui/-$$Lambda$FeatureButton$dcP9kLSA0EuHGrlLXj_mMk1A5LM;

    invoke-direct {v0, p0}, Lcom/muhuaya/Ui/-$$Lambda$FeatureButton$dcP9kLSA0EuHGrlLXj_mMk1A5LM;-><init>(Lcom/muhuaya/Ui/FeatureButton;)V

    invoke-virtual {p0, v0}, Lcom/muhuaya/Ui/FeatureButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$init$0$FeatureButton(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const-wide/16 v0, 0x64

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/muhuaya/Ui/FeatureButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/muhuaya/Ui/FeatureButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f7851ec    # 0.97f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return v2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 62
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 63
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v1, 0x8

    .line 65
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 66
    iget-object v1, p0, Lcom/muhuaya/Ui/FeatureButton;->color:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/muhuaya/Ui/FeatureButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "#FFFFFF"

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/muhuaya/Ui/FeatureButton;->setTextColor(I)V

    const/16 p1, 0x11

    .line 70
    invoke-virtual {p0, p1}, Lcom/muhuaya/Ui/FeatureButton;->setGravity(I)V

    .line 71
    invoke-virtual {p0}, Lcom/muhuaya/Ui/FeatureButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x5

    .line 72
    invoke-virtual {p1, v0, v1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/muhuaya/Ui/FeatureButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 55
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 56
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/16 p2, 0x64

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/Ui/FeatureButton;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "#"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/muhuaya/Ui/FeatureButton;->color:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
