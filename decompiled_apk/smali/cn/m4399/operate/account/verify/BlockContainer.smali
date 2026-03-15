.class public Lcn/m4399/operate/account/verify/BlockContainer;
.super Landroid/widget/ImageView;
.source "BlockContainer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/account/verify/BlockContainer$c;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:Lcn/m4399/operate/account/verify/b;

.field private e:I

.field private f:I

.field private final g:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/account/verify/BlockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    new-array v0, p3, [I

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->g:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 11
    fill-array-data v1, :array_0

    .line 12
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcn/m4399/operate/account/verify/BlockContainer;->b:I

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcn/m4399/operate/account/verify/BlockContainer;->c:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Lcn/m4399/operate/account/verify/BlockContainer$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/account/verify/BlockContainer$a;-><init>(Lcn/m4399/operate/account/verify/BlockContainer;)V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p1, 0x12c

    .line 23
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method

.method static synthetic a(Lcn/m4399/operate/account/verify/BlockContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->e:I

    return p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->f:I

    return-void
.end method

.method public a(Lcn/m4399/operate/account/verify/BlockContainer$c;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcn/m4399/operate/account/verify/BlockContainer$b;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/account/verify/BlockContainer$b;-><init>(Lcn/m4399/operate/account/verify/BlockContainer;Lcn/m4399/operate/account/verify/BlockContainer$c;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->g:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 12
    iget-object p1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->f:I

    if-ge p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->b:I

    div-int/lit8 v2, v1, 0xc

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    sub-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->e:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public getH()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->c:I

    return v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->e:I

    return v0
.end method

.method public getW()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->b:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->d:Lcn/m4399/operate/account/verify/b;

    iget-object v0, v0, Lcn/m4399/operate/account/verify/b;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->e:I

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setBlocks(Lcn/m4399/operate/account/verify/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->d:Lcn/m4399/operate/account/verify/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/m4399/operate/account/verify/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/account/verify/BlockContainer;->d:Lcn/m4399/operate/account/verify/b;

    iget-object v0, v0, Lcn/m4399/operate/account/verify/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    :cond_0
    iget-object v0, p1, Lcn/m4399/operate/account/verify/b;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iput-object p1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->d:Lcn/m4399/operate/account/verify/b;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcn/m4399/operate/account/verify/BlockContainer;->e:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
