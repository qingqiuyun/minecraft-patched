.class Lcn/m4399/operate/support/component/progress/b$e;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/support/component/progress/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Landroid/graphics/RectF;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private final e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:[I

.field private l:I

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Landroid/graphics/Path;

.field private r:F

.field private s:D

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/m4399/operate/support/component/progress/b$e;->c:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->f:F

    .line 8
    iput v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->g:F

    .line 9
    iput v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->h:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 10
    iput v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->i:F

    const/high16 v2, 0x40200000    # 2.5f

    .line 11
    iput v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->j:F

    const/16 v2, 0xff

    .line 26
    iput v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->v:I

    const v2, -0x50506

    .line 27
    iput v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->w:I

    .line 36
    iput-object p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 38
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 20
    iget-boolean v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->p:Z

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->q:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->q:Landroid/graphics/Path;

    .line 23
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 30
    :goto_0
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->j:F

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcn/m4399/operate/support/component/progress/b$e;->r:F

    mul-float v0, v0, v1

    .line 31
    iget-wide v1, p0, Lcn/m4399/operate/support/component/progress/b$e;->s:D

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v5

    double-to-float v1, v1

    .line 32
    iget-wide v5, p0, Lcn/m4399/operate/support/component/progress/b$e;->s:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v5, v5, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 38
    iget-object v3, p0, Lcn/m4399/operate/support/component/progress/b$e;->q:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 39
    iget-object v3, p0, Lcn/m4399/operate/support/component/progress/b$e;->q:Landroid/graphics/Path;

    iget v5, p0, Lcn/m4399/operate/support/component/progress/b$e;->t:I

    int-to-float v5, v5

    iget v6, p0, Lcn/m4399/operate/support/component/progress/b$e;->r:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v3, p0, Lcn/m4399/operate/support/component/progress/b$e;->q:Landroid/graphics/Path;

    iget v4, p0, Lcn/m4399/operate/support/component/progress/b$e;->t:I

    int-to-float v4, v4

    iget v5, p0, Lcn/m4399/operate/support/component/progress/b$e;->r:F

    mul-float v4, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v6, p0, Lcn/m4399/operate/support/component/progress/b$e;->u:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v3, p0, Lcn/m4399/operate/support/component/progress/b$e;->q:Landroid/graphics/Path;

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 43
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 45
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcn/m4399/operate/support/component/progress/b$e;->x:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    .line 46
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    .line 47
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    .line 48
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50
    iget-object p2, p0, Lcn/m4399/operate/support/component/progress/b$e;->q:Landroid/graphics/Path;

    iget-object p3, p0, Lcn/m4399/operate/support/component/progress/b$e;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private f()I
    .locals 2

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/m4399/operate/support/component/progress/b$e;->k:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 56
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->v:I

    return v0
.end method

.method public a(D)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->s:D

    return-void
.end method

.method public a(F)V
    .locals 1

    .line 70
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->r:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 71
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->r:F

    .line 72
    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b$e;->o()V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->t:I

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->u:I

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->v:I

    return-void
.end method

.method public a(II)V
    .locals 5

    .line 58
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 60
    iget-wide v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->s:D

    const/high16 p2, 0x40000000    # 2.0f

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr p1, v0

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->i:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    .line 65
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->j:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/support/component/progress/b$e;->a:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->j:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 7
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->f:F

    iget v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->h:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v6, v0, v3

    .line 8
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->g:F

    add-float/2addr v0, v2

    mul-float v0, v0, v3

    sub-float v7, v0, v6

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->x:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v5, p0, Lcn/m4399/operate/support/component/progress/b$e;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    invoke-direct {p0, p1, v6, v7, p2}, Lcn/m4399/operate/support/component/progress/b$e;->a(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 16
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->v:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->e:Landroid/graphics/Paint;

    iget v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->v:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    shr-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    iget-object v2, p0, Lcn/m4399/operate/support/component/progress/b$e;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 55
    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b$e;->o()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->p:Z

    if-eq v0, p1, :cond_0

    .line 68
    iput-boolean p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->p:Z

    .line 69
    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b$e;->o()V

    :cond_0
    return-void
.end method

.method public a([I)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->k:[I

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->d(I)V

    return-void
.end method

.method public b()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->s:D

    return-wide v0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->g:F

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b$e;->o()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->w:I

    return-void
.end method

.method public c()F
    .locals 1

    .line 2
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->g:F

    return v0
.end method

.method public c(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->h:F

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b$e;->o()V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->x:I

    return-void
.end method

.method public d()F
    .locals 1

    .line 5
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->j:F

    return v0
.end method

.method public d(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->f:F

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b$e;->o()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->l:I

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->k:[I

    aget p1, v0, p1

    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->x:I

    return-void
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->k:[I

    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b$e;->f()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public e(F)V
    .locals 1

    .line 2
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b$e;->i:F

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b$e;->o()V

    return-void
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->h:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->f:F

    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->k:[I

    iget v1, p0, Lcn/m4399/operate/support/component/progress/b$e;->l:I

    aget v0, v0, v1

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->n:F

    return v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->o:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->m:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->i:F

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b$e;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/component/progress/b$e;->d(I)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->m:F

    .line 2
    iput v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->n:F

    .line 3
    iput v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->o:F

    .line 4
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/component/progress/b$e;->d(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/component/progress/b$e;->b(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/component/progress/b$e;->c(F)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->f:F

    iput v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->m:F

    .line 2
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->g:F

    iput v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->n:F

    .line 3
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->h:F

    iput v0, p0, Lcn/m4399/operate/support/component/progress/b$e;->o:F

    return-void
.end method
