.class public Lcom/muhuaya/Ui/RoundImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/Ui/RoundImageView$a;
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Lcom/muhuaya/Ui/RoundImageView$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Rect;

.field public l:F

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/muhuaya/Ui/RoundImageView$a;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    iput-object p1, p0, Lcom/muhuaya/Ui/RoundImageView;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->d:I

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->e:I

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->f:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->l:F

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->m:F

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->n:F

    invoke-virtual {p0}, Lcom/muhuaya/Ui/RoundImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/muhuaya/Ui/RoundImageView$a;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    iput-object p1, p0, Lcom/muhuaya/Ui/RoundImageView;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->d:I

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->e:I

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->f:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->l:F

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->m:F

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->n:F

    invoke-virtual {p0}, Lcom/muhuaya/Ui/RoundImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/muhuaya/Ui/RoundImageView$a;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    iput-object p1, p0, Lcom/muhuaya/Ui/RoundImageView;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->d:I

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->e:I

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->f:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->l:F

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->m:F

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->n:F

    invoke-virtual {p0}, Lcom/muhuaya/Ui/RoundImageView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->j:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->j:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->g:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->g:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->g:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->h:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    sget-object v1, Lcom/muhuaya/Ui/RoundImageView$a;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    if-ne v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getCropToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getRight()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    const-wide/16 v0, 0xa

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/muhuaya/Ui/RoundImageView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    sget-object v1, Lcom/muhuaya/Ui/RoundImageView$a;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    sget-object v1, Lcom/muhuaya/Ui/RoundImageView$a;->b:Lcom/muhuaya/Ui/RoundImageView$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/muhuaya/Ui/RoundImageView$a;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    :goto_0
    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v1, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/muhuaya/Ui/RoundImageView;->l:F

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/muhuaya/Ui/RoundImageView;->m:F

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->k:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    iput v0, p0, Lcom/muhuaya/Ui/RoundImageView;->n:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, p1}, Lcom/muhuaya/Ui/RoundImageView;->a(Landroid/graphics/Canvas;)V

    iget v2, p0, Lcom/muhuaya/Ui/RoundImageView;->m:F

    iget v3, p0, Lcom/muhuaya/Ui/RoundImageView;->n:F

    iget v4, p0, Lcom/muhuaya/Ui/RoundImageView;->l:F

    iget-object v5, p0, Lcom/muhuaya/Ui/RoundImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/muhuaya/Ui/RoundImageView;->e:I

    if-lez v2, :cond_3

    iget v3, p0, Lcom/muhuaya/Ui/RoundImageView;->m:F

    iget v4, p0, Lcom/muhuaya/Ui/RoundImageView;->n:F

    iget v5, p0, Lcom/muhuaya/Ui/RoundImageView;->l:F

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v5, v2

    iget-object v1, p0, Lcom/muhuaya/Ui/RoundImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-super {p0, v1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0, v2}, Lcom/muhuaya/Ui/RoundImageView;->a(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/muhuaya/Ui/RoundImageView;->m:F

    iget v5, p0, Lcom/muhuaya/Ui/RoundImageView;->n:F

    iget v6, p0, Lcom/muhuaya/Ui/RoundImageView;->l:F

    iget-object v7, p0, Lcom/muhuaya/Ui/RoundImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v3, p0, Lcom/muhuaya/Ui/RoundImageView;->i:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "unknown round mode:"

    invoke-static {v0}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/Ui/RoundImageView;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    iget v0, p0, Lcom/muhuaya/Ui/RoundImageView;->d:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->d:I

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    iget v0, p0, Lcom/muhuaya/Ui/RoundImageView;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->e:I

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->g:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    iget v0, p0, Lcom/muhuaya/Ui/RoundImageView;->f:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/muhuaya/Ui/RoundImageView;->f:I

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRoundDisable(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/Ui/RoundImageView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/muhuaya/Ui/RoundImageView;->b:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRoundMode(Lcom/muhuaya/Ui/RoundImageView$a;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/muhuaya/Ui/RoundImageView;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/muhuaya/Ui/RoundImageView;->c:Lcom/muhuaya/Ui/RoundImageView$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "roundMode is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
