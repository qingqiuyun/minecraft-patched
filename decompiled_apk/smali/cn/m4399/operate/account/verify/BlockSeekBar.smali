.class public Lcn/m4399/operate/account/verify/BlockSeekBar;
.super Landroid/view/View;
.source "BlockSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/BlockSeekBar$c;
    }
.end annotation


# static fields
.field private static final A:I = 0x2

.field private static final y:I = 0x0

.field private static final z:I = 0x1


# instance fields
.field private final b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Bitmap;

.field private final f:Landroid/graphics/Bitmap;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Bitmap;

.field private final i:Ljava/lang/String;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private n:I

.field private final o:I

.field private final p:I

.field private q:I

.field private final r:I

.field private s:Z

.field private t:I

.field private u:Lcn/m4399/operate/account/verify/BlockSeekBar$c;

.field private final v:Landroid/animation/ValueAnimator;

.field private w:F

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->s:Z

    .line 20
    iput v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->t:I

    new-array v3, v0, [I

    .line 22
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->v:Landroid/animation/ValueAnimator;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 23
    iput v4, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->w:F

    .line 24
    iput-boolean v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->x:Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v5, v5, v4

    float-to-int v5, v5

    .line 42
    iput v5, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->b:I

    const/4 v6, 0x2

    new-array v7, v6, [I

    .line 44
    fill-array-data v7, :array_0

    .line 45
    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v7, -0x1

    .line 46
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->q:I

    .line 47
    invoke-virtual {p2, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->r:I

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const-string p2, "#54ba3d"

    .line 50
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->j:I

    const-string p2, "#ff6868"

    .line 51
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->k:I

    const-string p2, "#dddddd"

    .line 52
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->l:I

    const-string p2, "#999999"

    .line 53
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->m:I

    const/high16 p2, 0x41100000    # 9.0f

    mul-float v4, v4, p2

    float-to-int p2, v4

    .line 54
    iput p2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->o:I

    const-string v4, "m4399_ope_verify_seek_tip"

    .line 55
    invoke-static {v4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->i:Ljava/lang/String;

    const-string v4, "m4399_ope_block_captcha_bar_stop"

    .line 57
    invoke-static {v4}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v7, "m4399_ope_block_captcha_bar_start"

    .line 58
    invoke-static {v7}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v7

    invoke-static {p1, v7}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v8, "m4399_ope_block_captcha_bar_fail"

    .line 59
    invoke-static {v8}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v8

    invoke-static {p1, v8}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 61
    div-int/2addr v0, v6

    sub-int/2addr v0, v5

    iput v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->p:I

    mul-int/lit8 v0, v0, 0x2

    .line 63
    invoke-static {v4, v0, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->e:Landroid/graphics/Bitmap;

    if-nez v7, :cond_0

    .line 65
    iput-object v4, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->g:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v7, v0, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->g:Landroid/graphics/Bitmap;

    :goto_0
    if-nez p1, :cond_1

    .line 68
    iput-object v4, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->h:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 69
    :cond_1
    invoke-static {p1, v0, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->h:Landroid/graphics/Bitmap;

    .line 71
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->f:Landroid/graphics/Bitmap;

    .line 73
    iget p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->q:I

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr p1, v0

    iput p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->q:I

    mul-int/lit8 p1, p2, 0x2

    int-to-float p1, p1

    .line 75
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-double p1, p2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v6

    double-to-float p1, p1

    .line 76
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 77
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 79
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    int-to-float p2, v5

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/high16 p1, -0x1000000

    .line 80
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 83
    invoke-virtual {p0, v2, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 85
    new-instance p1, Lcn/m4399/operate/account/verify/BlockSeekBar$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/account/verify/BlockSeekBar$a;-><init>(Lcn/m4399/operate/account/verify/BlockSeekBar;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    new-instance p1, Lcn/m4399/operate/account/verify/BlockSeekBar$b;

    invoke-direct {p1, p0}, Lcn/m4399/operate/account/verify/BlockSeekBar$b;-><init>(Lcn/m4399/operate/account/verify/BlockSeekBar;)V

    invoke-virtual {v3, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 p1, 0x12c

    .line 104
    invoke-virtual {v3, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/BlockSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->t:I

    return p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method static synthetic b(Lcn/m4399/operate/account/verify/BlockSeekBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7
    invoke-virtual {p0, p1}, Lcn/m4399/operate/account/verify/BlockSeekBar;->setProgress(I)V

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->v:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iget v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->b:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->t:I

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->k:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :goto_0
    iget v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->p:I

    int-to-float v2, v2

    int-to-float v9, v0

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->o:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 10
    iget v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->p:I

    int-to-float v4, v2

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    iget-object v8, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v9

    move v7, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->l:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->p:I

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    add-int/2addr v3, v2

    int-to-float v4, v3

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->q:I

    sub-int/2addr v3, v2

    int-to-float v6, v3

    iget-object v8, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 14
    iget v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->q:I

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->p:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->o:I

    int-to-float v3, v3

    iget-object v4, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    iget-object v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->m:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 19
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 20
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x1

    shr-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    sub-float/2addr v4, v3

    div-float/2addr v2, v6

    sub-float/2addr v4, v2

    float-to-int v2, v4

    .line 22
    iget-object v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->i:Ljava/lang/String;

    iget v4, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->q:I

    shr-int/2addr v4, v5

    int-to-float v4, v4

    int-to-float v2, v2

    iget-object v6, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v2, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    iget-object v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->e:Landroid/graphics/Bitmap;

    .line 26
    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->t:I

    if-ne v3, v5, :cond_1

    iget-object v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->g:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    if-ne v3, v1, :cond_2

    .line 27
    iget-object v2, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->h:Landroid/graphics/Bitmap;

    .line 28
    :cond_2
    :goto_1
    iget-object v1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->f:Landroid/graphics/Bitmap;

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    int-to-float v3, v3

    iget v4, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->p:I

    sub-int v4, v0, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 29
    iget v1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    int-to-float v1, v1

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->p:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x2

    div-int/2addr v4, v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-boolean p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->x:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->p:I

    iget v1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->b:I

    add-int v2, p1, v1

    if-lt v0, v2, :cond_7

    sub-int/2addr v3, p1

    sub-int/2addr v3, v1

    if-le v0, v3, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v0, p1

    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    .line 20
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->u:Lcn/m4399/operate/account/verify/BlockSeekBar$c;

    if-eqz p1, :cond_3

    int-to-float v0, v0

    .line 21
    iget v1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->w:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcn/m4399/operate/account/verify/BlockSeekBar$c;->a(I)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 25
    :cond_4
    iget-boolean p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->x:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->u:Lcn/m4399/operate/account/verify/BlockSeekBar$c;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcn/m4399/operate/account/verify/BlockSeekBar$c;->a()V

    .line 26
    :cond_5
    iput-boolean v1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->x:Z

    .line 27
    iput v1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->t:I

    .line 28
    invoke-virtual {p0}, Lcn/m4399/operate/account/verify/BlockSeekBar;->performClick()Z

    goto :goto_0

    .line 29
    :cond_6
    iget p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    iget v1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->b:I

    add-int v3, p1, v1

    if-le v0, v3, :cond_7

    iget v3, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->p:I

    mul-int/lit8 v5, v3, 0x2

    add-int/2addr p1, v5

    add-int/2addr p1, v1

    if-ge v0, p1, :cond_7

    sub-int p1, v4, v3

    if-le v2, p1, :cond_7

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_7

    .line 30
    iput-boolean v6, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->x:Z

    .line 31
    iput v6, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->t:I

    .line 32
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->u:Lcn/m4399/operate/account/verify/BlockSeekBar$c;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcn/m4399/operate/account/verify/BlockSeekBar$c;->b()V

    :cond_7
    :goto_0
    return v6
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setListener(Lcn/m4399/operate/account/verify/BlockSeekBar$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->u:Lcn/m4399/operate/account/verify/BlockSeekBar$c;

    return-void
.end method

.method public setMax(I)V
    .locals 2

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->q:I

    iget v1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->r:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->w:F

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    int-to-float p1, p1

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->w:F

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/account/verify/BlockSeekBar;->s:Z

    return-void
.end method
