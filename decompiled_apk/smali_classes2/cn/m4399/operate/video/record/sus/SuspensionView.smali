.class Lcn/m4399/operate/video/record/sus/SuspensionView;
.super Landroid/view/View;
.source "SuspensionView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/video/record/sus/SuspensionView$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Z

.field private d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Landroid/animation/ObjectAnimator;

.field private j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/m4399/operate/video/record/sus/SuspensionView$b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->h:I

    .line 9
    iput-boolean p3, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->c:Z

    .line 10
    iput-object p2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    .line 12
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/video/record/sus/SuspensionView;)Lcn/m4399/operate/video/record/sus/SuspensionView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->e:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/sus/SuspensionView;->c(Landroid/graphics/Canvas;)V

    .line 24
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/sus/SuspensionView;->e(Landroid/graphics/Canvas;)V

    .line 25
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/sus/SuspensionView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/sus/SuspensionView;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/video/record/sus/SuspensionView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->h:I

    return p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 2
    iget v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->m:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_2

    .line 3
    iget v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->k:F

    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->h:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 4
    iput v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->k:F

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "m4399_color_primary"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->m:F

    sub-float v5, v1, v2

    iget v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->a:I

    int-to-float v1, v1

    add-float v6, v1, v2

    iget v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->b:I

    int-to-float v1, v1

    add-float v7, v1, v2

    iget v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->e:I

    int-to-float v9, v0

    iget-object v10, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v5

    move v8, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->k:F

    iget v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->m:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->d:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->d:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    const-string v0, "m4399_record_suspension_dialog_anim_save"

    .line 15
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v3, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->a:I

    iget v4, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->f:I

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->b:I

    add-int/2addr v2, v4

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcn/m4399/operate/video/record/sus/SuspensionView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->h:I

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 10

    .line 2
    iget v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->g:I

    if-eqz v0, :cond_0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "m4399_color_primary"

    invoke-static {v3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v2, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->j:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 8
    iget v4, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->b:I

    iget v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->f:I

    add-int/2addr v4, v0

    shr-int/lit8 v0, v4, 0x1

    int-to-float v0, v0

    iget-object v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "m4399_ope_color_ffffff"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v5, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->j:Landroid/graphics/RectF;

    iget v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->g:I

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v0, v0, v2

    const/16 v2, 0x64

    int-to-float v4, v2

    div-float v7, v0, v4

    iget-object v9, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->g:I

    mul-int/lit8 v4, v4, 0x64

    div-int/2addr v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->g:F

    const/high16 v5, 0x41100000    # 9.0f

    mul-float v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->d:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 21
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v4, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->d:Landroid/graphics/Paint$FontMetrics;

    iget v5, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v4

    div-float/2addr v5, v1

    .line 23
    iget-object v1, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    sub-float/2addr v1, v5

    iget-object v3, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->e:Landroid/graphics/Matrix;

    iget v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->l:F

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->d:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->e:Landroid/graphics/Matrix;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->i:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 34
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->b:Landroid/graphics/Bitmap;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->e:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method static synthetic d(Lcn/m4399/operate/video/record/sus/SuspensionView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->e:Z

    return p0
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 12

    .line 2
    iget v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "m4399_color_primary"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->j:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->k:F

    sub-float v5, v2, v3

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->e:I

    int-to-float v10, v0

    iget-object v11, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    move-object v4, p1

    move v9, v10

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/video/record/sus/SuspensionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->i()V

    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->f:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    new-array v2, v1, [Landroid/animation/Animator;

    const/4 v3, 0x2

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const-string v5, "progress"

    .line 2
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x3e8

    .line 3
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v2, v7

    new-array v4, v3, [F

    const/4 v8, 0x0

    aput v8, v4, v7

    iget-object v9, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v9, v9, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v9, v9, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->h:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    const/4 v10, 0x1

    aput v9, v4, v10

    const-string v9, "scale"

    .line 4
    invoke-static {p0, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v2, v10

    new-array v1, v1, [F

    aput v8, v1, v7

    iget-object v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->f:I

    int-to-float v4, v4

    aput v4, v1, v10

    const/high16 v4, -0x40800000    # -1.0f

    aput v4, v1, v3

    const-string v4, "expand"

    .line 6
    invoke-static {p0, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v2, v3

    .line 8
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x65
    .end array-data
.end method

.method private i()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->e:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 7
    :try_start_0
    iget v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->h:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/16 v1, 0x4c

    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(ILcn/m4399/operate/support/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcn/m4399/operate/video/record/container/a;->b()Lcn/m4399/operate/video/record/container/a;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->e:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-boolean v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->c:Z

    if-eqz v4, :cond_2

    :cond_1
    iget-object v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->a:I

    div-int/2addr v4, v2

    if-ge p1, v4, :cond_2

    .line 6
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v3, v3, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 7
    iget-boolean p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->c:Z

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->c:Z

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {v0}, Lcn/m4399/operate/video/record/container/a;->c()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 11
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    iget-object v0, v0, Lcn/m4399/operate/video/record/container/a;->a:Lcn/m4399/operate/video/record/storage/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/video/record/storage/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v3, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    .line 12
    iput-boolean v3, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->e:Z

    .line 13
    iput-boolean v3, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->f:Z

    .line 14
    invoke-direct {p0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->f()V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcn/m4399/operate/video/record/container/a;->c()I

    move-result p1

    if-ne p1, v4, :cond_4

    .line 18
    invoke-direct {p0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->i()V

    .line 19
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->c:Ljava/lang/String;

    invoke-direct {p1, v4, v3, v0}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    const/4 v0, 0x4

    const-string v1, ""

    invoke-direct {p1, v0, v3, v1}, Lcn/m4399/operate/support/AlResult;-><init>(IZLjava/lang/String;)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public d()Lcn/m4399/operate/video/record/sus/g;
    .locals 12

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 3
    new-instance v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    invoke-direct {v1}, Lcn/m4399/operate/video/record/sus/SuspensionView$b;-><init>()V

    iput-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    .line 4
    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->g:F

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v2, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->g:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float v2, v2, v4

    iput v2, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->k:F

    .line 9
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    const/high16 v2, 0x42940000    # 74.0f

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    iput v2, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->a:I

    .line 11
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v4

    iput v4, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->b:I

    .line 12
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v4

    iput v4, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->e:I

    .line 13
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v4}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v4

    iput v4, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->c:I

    .line 14
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v4}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v5

    iput v5, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->f:I

    .line 16
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    new-instance v5, Landroid/graphics/Rect;

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v6

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v8

    const/high16 v9, 0x42080000    # 34.0f

    invoke-static {v9}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v9

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v10}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v11

    invoke-direct {v5, v6, v8, v9, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->h:Landroid/graphics/Rect;

    .line 17
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    new-instance v5, Landroid/graphics/Rect;

    const/high16 v6, 0x42200000    # 40.0f

    invoke-static {v6}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v6

    invoke-static {v7}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v7

    const/high16 v8, 0x42800000    # 64.0f

    invoke-static {v8}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v8

    invoke-static {v10}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v5, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->i:Landroid/graphics/Rect;

    .line 18
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    new-instance v5, Landroid/graphics/RectF;

    new-instance v6, Landroid/graphics/Rect;

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v7

    invoke-static {v4}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v4

    const/high16 v8, 0x42880000    # 68.0f

    invoke-static {v8}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v8

    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    invoke-direct {v6, v7, v4, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v5, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->j:Landroid/graphics/RectF;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const-string v2, "m4399_record_sus_edit_run"

    .line 21
    invoke-static {v2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "m4399_record_sus_edit_stop"

    .line 22
    invoke-static {v2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "m4399_record_sus_menu_more"

    .line 23
    invoke-static {v2}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v3

    .line 25
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v5, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iput-object v1, v5, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->a:[Landroid/graphics/drawable/Drawable;

    .line 26
    aget-object v1, v1, v4

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->i:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 27
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v2, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, v3

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->h:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 28
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v4, "m4399_record_sus_edit"

    invoke-static {v4}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v4

    invoke-static {v2, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->b:Landroid/graphics/Bitmap;

    .line 29
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v2, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v3

    iput v1, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->d:I

    .line 31
    new-instance v1, Lcn/m4399/operate/video/record/sus/g;

    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-boolean v3, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcn/m4399/operate/video/record/sus/g;-><init>(Landroid/content/Context;Lcn/m4399/operate/video/record/sus/SuspensionView$b;Z)V

    return-object v1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->e:Z

    .line 2
    iput v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->h:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/sus/SuspensionView;->j()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->f:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    const-string v1, "rotate"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->i:Landroid/animation/ObjectAnimator;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->i:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v2, Lcn/m4399/operate/video/record/sus/SuspensionView$a;

    invoke-direct {v2, p0}, Lcn/m4399/operate/video/record/sus/SuspensionView$a;-><init>(Lcn/m4399/operate/video/record/sus/SuspensionView;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "m4399_ope_record_rect_bg"

    invoke-static {v2}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->f:I

    int-to-float v4, v1

    iget v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->a:I

    int-to-float v5, v1

    iget v1, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->b:I

    int-to-float v6, v1

    iget v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->e:I

    int-to-float v8, v0

    iget-object v9, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v7, v8

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-direct {p0, p1}, Lcn/m4399/operate/video/record/sus/SuspensionView;->a(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    iget-boolean v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v0, v0, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->d:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 16
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v4, v4, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->k:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->d:Landroid/graphics/Paint$FontMetrics;

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v4, v2

    .line 19
    iget v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->h:I

    if-ne v2, v3, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_3
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->c:Ljava/lang/String;

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v5}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v6, v6, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v7, v6, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->b:I

    iget v6, v6, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->f:I

    add-int/2addr v7, v6

    shr-int/lit8 v3, v7, 0x1

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v3, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v3, v3, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v3, v0

    iget-object v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget v4, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->a:I

    iget v5, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->c:I

    sub-int v6, v4, v5

    iget v7, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->b:I

    sub-int v8, v7, v5

    div-int/2addr v8, v1

    iget v2, v2, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->f:I

    add-int/2addr v8, v2

    sub-int/2addr v4, v2

    add-int/2addr v7, v5

    div-int/2addr v7, v1

    invoke-virtual {v3, v6, v8, v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    :goto_0
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->b:Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;

    iget-object v1, v1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$b;->a:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->c:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object p1, p1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    const/high16 p2, 0x42940000    # 74.0f

    invoke-static {p2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p2

    iput p2, p1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->a:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object p1, p1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    const/high16 p2, 0x42880000    # 68.0f

    invoke-static {p2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result p2

    iput p2, p1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->a:I

    .line 8
    :goto_1
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->d:Lcn/m4399/operate/video/record/sus/SuspensionView$b;

    iget-object p1, p1, Lcn/m4399/operate/video/record/sus/SuspensionView$b;->a:Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;

    iget p2, p1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->a:I

    iget v0, p1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->f:I

    add-int/2addr p2, v0

    iget p1, p1, Lcn/m4399/operate/video/record/sus/SuspensionView$b$a;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setExpand(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->m:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->e:Z

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRotate(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->l:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-eqz v1, :cond_0

    .line 2
    iget v1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->n:F

    cmpg-float v0, v1, v0

    if-lez v0, :cond_0

    const v0, 0x43a78000    # 335.0f

    cmpl-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x41a00000    # 20.0f

    add-float/2addr v1, v0

    cmpg-float v0, v1, p1

    if-gez v0, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->n:F

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/video/record/sus/SuspensionView;->k:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
