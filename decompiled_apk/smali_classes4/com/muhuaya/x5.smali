.class public Lcom/muhuaya/x5;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/x5$a;
    }
.end annotation


# static fields
.field public static final q:D

.field public static r:Lcom/muhuaya/x5$a;


# instance fields
.field public final a:I

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:Landroid/graphics/Path;

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/content/res/ColorStateList;

.field public l:Z

.field public final m:I

.field public final n:I

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/muhuaya/x5;->q:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;FFF)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/muhuaya/x5;->l:Z

    iput-boolean v0, p0, Lcom/muhuaya/x5;->o:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/muhuaya/x5;->p:Z

    const v2, 0x7f030003

    iput v2, p0, Lcom/muhuaya/x5;->m:I

    const v2, 0x7f030002

    iput v2, p0, Lcom/muhuaya/x5;->n:I

    iput v0, p0, Lcom/muhuaya/x5;->a:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/muhuaya/x5;->b:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Lcom/muhuaya/x5;->a(Landroid/content/res/ColorStateList;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/muhuaya/x5;->c:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/muhuaya/x5;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/muhuaya/x5;->f:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/muhuaya/x5;->c:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/muhuaya/x5;->d:Landroid/graphics/Paint;

    iget-object p1, p0, Lcom/muhuaya/x5;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p0, p3, p4}, Lcom/muhuaya/x5;->a(FF)V

    return-void
.end method

.method public static a(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/muhuaya/x5;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_0
    return p0
.end method

.method public static b(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float p0, p0, v0

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sget-wide v4, Lcom/muhuaya/x5;->q:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_0
    return p0
.end method


# virtual methods
.method public a(F)V
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/muhuaya/x5;->f:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/muhuaya/x5;->f:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/x5;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid radius "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ". Must be >= 0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(FF)V
    .locals 3

    const-string v0, ". Must be >= 0"

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-ltz v2, :cond_6

    cmpg-float v1, p2, v1

    if-ltz v1, :cond_5

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    int-to-float p1, p1

    add-float/2addr p2, v0

    float-to-int p2, p2

    rem-int/lit8 v1, p2, 0x2

    if-ne v1, v2, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    int-to-float p2, p2

    cmpl-float v1, p1, p2

    if-lez v1, :cond_3

    iget-boolean p1, p0, Lcom/muhuaya/x5;->p:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/muhuaya/x5;->p:Z

    :cond_2
    move p1, p2

    :cond_3
    iget v1, p0, Lcom/muhuaya/x5;->j:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/muhuaya/x5;->h:F

    cmpl-float v1, v1, p2

    if-nez v1, :cond_4

    return-void

    :cond_4
    iput p1, p0, Lcom/muhuaya/x5;->j:F

    iput p2, p0, Lcom/muhuaya/x5;->h:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    iget p2, p0, Lcom/muhuaya/x5;->a:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/muhuaya/x5;->i:F

    iput-boolean v2, p0, Lcom/muhuaya/x5;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid max shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid shadow size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/muhuaya/x5;->k:Landroid/content/res/ColorStateList;

    iget-object p1, p0, Lcom/muhuaya/x5;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/muhuaya/x5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcom/muhuaya/x5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-boolean v1, v0, Lcom/muhuaya/x5;->l:Z

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x43870000    # 270.0f

    const/high16 v10, 0x43340000    # 180.0f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v4, v0, Lcom/muhuaya/x5;->h:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v5, v5, v4

    iget-object v6, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    iget v12, v1, Landroid/graphics/Rect;->left:I

    int-to-float v12, v12

    add-float/2addr v12, v4

    iget v13, v1, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    add-float/2addr v13, v5

    iget v14, v1, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    sub-float/2addr v14, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v5

    invoke-virtual {v6, v12, v13, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    iget v4, v0, Lcom/muhuaya/x5;->f:F

    neg-float v5, v4

    invoke-direct {v1, v5, v5, v4, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v5, v0, Lcom/muhuaya/x5;->i:F

    neg-float v5, v5

    invoke-virtual {v4, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v5, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    if-nez v5, :cond_0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_0
    iget-object v5, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v5, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    iget v6, v0, Lcom/muhuaya/x5;->f:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    iget v6, v0, Lcom/muhuaya/x5;->i:F

    neg-float v6, v6

    invoke-virtual {v5, v6, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    iget-object v5, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v10, v8, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v4, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    const/high16 v5, -0x3d4c0000    # -90.0f

    invoke-virtual {v4, v1, v9, v5, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget-object v1, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    iget v1, v0, Lcom/muhuaya/x5;->f:F

    iget v4, v0, Lcom/muhuaya/x5;->i:F

    add-float v15, v1, v4

    div-float/2addr v1, v15

    iget-object v4, v0, Lcom/muhuaya/x5;->c:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/RadialGradient;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v6, 0x3

    new-array v12, v6, [I

    iget v8, v0, Lcom/muhuaya/x5;->m:I

    aput v8, v12, v3

    aput v8, v12, v2

    iget v8, v0, Lcom/muhuaya/x5;->n:I

    const/16 v19, 0x2

    aput v8, v12, v19

    new-array v8, v6, [F

    aput v11, v8, v3

    aput v1, v8, v2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v8, v19

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v12

    move-object v12, v5

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v18}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/muhuaya/x5;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/LinearGradient;

    const/16 v21, 0x0

    iget v5, v0, Lcom/muhuaya/x5;->f:F

    neg-float v5, v5

    iget v8, v0, Lcom/muhuaya/x5;->i:F

    add-float v22, v5, v8

    const/16 v23, 0x0

    sub-float v24, v5, v8

    new-array v5, v6, [I

    iget v8, v0, Lcom/muhuaya/x5;->m:I

    aput v8, v5, v3

    aput v8, v5, v2

    iget v8, v0, Lcom/muhuaya/x5;->n:I

    aput v8, v5, v19

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    sget-object v27, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    invoke-direct/range {v20 .. v27}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, Lcom/muhuaya/x5;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-boolean v3, v0, Lcom/muhuaya/x5;->l:Z

    :cond_1
    iget v1, v0, Lcom/muhuaya/x5;->j:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v1, v8

    invoke-virtual {v7, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v0, Lcom/muhuaya/x5;->f:F

    neg-float v4, v1

    iget v5, v0, Lcom/muhuaya/x5;->i:F

    sub-float v12, v4, v5

    iget v4, v0, Lcom/muhuaya/x5;->a:I

    int-to-float v4, v4

    add-float/2addr v1, v4

    iget v4, v0, Lcom/muhuaya/x5;->j:F

    div-float/2addr v4, v8

    add-float v13, v4, v1

    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v14, v13, v8

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v11

    if-lez v1, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v14

    cmpl-float v1, v1, v11

    if-lez v1, :cond_3

    const/16 v16, 0x1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v13

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/muhuaya/x5;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_4

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lcom/muhuaya/x5;->f:F

    neg-float v5, v1

    iget-object v3, v0, Lcom/muhuaya/x5;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v17, v3

    move v3, v12

    move v11, v6

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    move v11, v6

    :goto_3
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v11

    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v13

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/muhuaya/x5;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v15, :cond_5

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lcom/muhuaya/x5;->f:F

    neg-float v1, v1

    iget v3, v0, Lcom/muhuaya/x5;->i:F

    add-float v5, v1, v3

    iget-object v6, v0, Lcom/muhuaya/x5;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {v7, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v13

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/muhuaya/x5;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_6

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lcom/muhuaya/x5;->f:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/muhuaya/x5;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {v7, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v13

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v13

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v1, v0, Lcom/muhuaya/x5;->g:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/muhuaya/x5;->c:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v16, :cond_7

    const/4 v2, 0x0

    iget-object v1, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v14

    iget v1, v0, Lcom/muhuaya/x5;->f:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/muhuaya/x5;->d:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, v0, Lcom/muhuaya/x5;->j:F

    neg-float v1, v1

    div-float/2addr v1, v8

    const/4 v2, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    sget-object v1, Lcom/muhuaya/x5;->r:Lcom/muhuaya/x5$a;

    iget-object v2, v0, Lcom/muhuaya/x5;->e:Landroid/graphics/RectF;

    iget v3, v0, Lcom/muhuaya/x5;->f:F

    iget-object v4, v0, Lcom/muhuaya/x5;->b:Landroid/graphics/Paint;

    invoke-interface {v1, v7, v2, v3, v4}, Lcom/muhuaya/x5$a;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    iget v0, p0, Lcom/muhuaya/x5;->h:F

    iget v1, p0, Lcom/muhuaya/x5;->f:F

    iget-boolean v2, p0, Lcom/muhuaya/x5;->o:Z

    invoke-static {v0, v1, v2}, Lcom/muhuaya/x5;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/muhuaya/x5;->h:F

    iget v2, p0, Lcom/muhuaya/x5;->f:F

    iget-boolean v3, p0, Lcom/muhuaya/x5;->o:Z

    invoke-static {v1, v2, v3}, Lcom/muhuaya/x5;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public isStateful()Z
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/x5;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/x5;->l:Z

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/x5;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget-object v0, p0, Lcom/muhuaya/x5;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/x5;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/muhuaya/x5;->l:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/x5;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/muhuaya/x5;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/muhuaya/x5;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/x5;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
