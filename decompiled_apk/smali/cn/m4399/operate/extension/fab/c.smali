.class Lcn/m4399/operate/extension/fab/c;
.super Landroid/view/View;
.source "AssistBallView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/c$c;,
        Lcn/m4399/operate/extension/fab/c$b;
    }
.end annotation


# static fields
.field static final k:I = 0x1

.field static final l:I = 0x2

.field static final m:I = 0x3

.field static final n:I = 0x4

.field static final o:F = 0.0f

.field private static final p:F = 0.70710677f


# instance fields
.field final b:Lcn/m4399/operate/extension/fab/c$c;

.field private final c:Landroid/graphics/Paint;

.field d:I

.field private e:I

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/c$c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcn/m4399/operate/extension/fab/c;->d:I

    const/16 p1, 0xff

    .line 9
    iput p1, p0, Lcn/m4399/operate/extension/fab/c;->j:I

    .line 13
    iput-object p2, p0, Lcn/m4399/operate/extension/fab/c;->b:Lcn/m4399/operate/extension/fab/c$c;

    .line 15
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/c;->c:Landroid/graphics/Paint;

    .line 16
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    iget-object p2, p2, Lcn/m4399/operate/extension/fab/c$c;->a:Lcn/m4399/operate/extension/fab/c$c$a;

    iget p2, p2, Lcn/m4399/operate/extension/fab/c$c$a;->b:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method static a(Landroid/content/Context;)Lcn/m4399/operate/extension/fab/c$b;
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/fab/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/m4399/operate/extension/fab/c$b;-><init>(Landroid/content/Context;Lcn/m4399/operate/extension/fab/c$a;)V

    return-object v0
.end method


# virtual methods
.method a(IF)V
    .locals 1

    .line 2
    iget v0, p0, Lcn/m4399/operate/extension/fab/c;->f:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/c;->g:Z

    .line 5
    iput p2, p0, Lcn/m4399/operate/extension/fab/c;->f:F

    .line 7
    iget v0, p0, Lcn/m4399/operate/extension/fab/c;->e:I

    if-eq p1, v0, :cond_1

    .line 8
    iput p1, p0, Lcn/m4399/operate/extension/fab/c;->e:I

    :cond_1
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method b(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/m4399/operate/extension/fab/c;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcn/m4399/operate/extension/fab/c;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/c;->i:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/c;->i:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/c;->h:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/c;->h:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/c;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/c$c;->a:Lcn/m4399/operate/extension/fab/c$c$a;

    iget v0, v0, Lcn/m4399/operate/extension/fab/c$c$a;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/c;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/c$c;->a:Lcn/m4399/operate/extension/fab/c$c$a;

    iget v0, v0, Lcn/m4399/operate/extension/fab/c$c$a;->a:I

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 4
    iget v2, p0, Lcn/m4399/operate/extension/fab/c;->f:F

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-lez v7, :cond_3

    .line 5
    iget v7, p0, Lcn/m4399/operate/extension/fab/c;->d:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v7, v4, :cond_0

    .line 6
    iget v7, p0, Lcn/m4399/operate/extension/fab/c;->e:I

    int-to-float v7, v7

    int-to-float v9, v1

    sub-float/2addr v8, v2

    mul-float v8, v8, v9

    invoke-virtual {p1, v7, v9, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v2, v1

    int-to-float v2, v2

    .line 7
    iget v7, p0, Lcn/m4399/operate/extension/fab/c;->f:F

    mul-float v2, v2, v7

    invoke-virtual {p1, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    if-ne v7, v3, :cond_1

    .line 9
    iget v7, p0, Lcn/m4399/operate/extension/fab/c;->e:I

    int-to-float v7, v7

    int-to-float v9, v1

    sub-float/2addr v8, v2

    mul-float v8, v8, v9

    invoke-virtual {p1, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    neg-int v2, v1

    int-to-float v2, v2

    .line 10
    iget v7, p0, Lcn/m4399/operate/extension/fab/c;->f:F

    mul-float v2, v2, v7

    invoke-virtual {p1, v2, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    if-ne v7, v5, :cond_2

    .line 12
    iget v7, p0, Lcn/m4399/operate/extension/fab/c;->e:I

    int-to-float v7, v7

    int-to-float v9, v1

    add-float/2addr v2, v8

    mul-float v2, v2, v9

    invoke-virtual {p1, v7, v2, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 13
    iget v2, p0, Lcn/m4399/operate/extension/fab/c;->f:F

    mul-float v9, v9, v2

    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_2
    int-to-float v7, v1

    mul-float v7, v7, v2

    .line 15
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    :cond_3
    :goto_0
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/c;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/c$c;->b:Lcn/m4399/operate/extension/fab/c$c$b;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/c$c$b;->a:[Landroid/graphics/drawable/Drawable;

    iget-boolean v6, p0, Lcn/m4399/operate/extension/fab/c;->i:Z

    aget-object v2, v2, v6

    const/4 v6, 0x0

    .line 21
    invoke-virtual {v2, v6, v6, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    iget v0, p0, Lcn/m4399/operate/extension/fab/c;->j:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 23
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 26
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/c;->h:Z

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/c;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/c$c;->a:Lcn/m4399/operate/extension/fab/c$c$a;

    iget v0, v0, Lcn/m4399/operate/extension/fab/c$c$a;->c:I

    .line 28
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/c;->c:Landroid/graphics/Paint;

    const/high16 v6, -0x10000

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v1

    sub-int v6, v1, v0

    int-to-float v7, v6

    const v8, 0x3f3504f3

    mul-float v7, v7, v8

    sub-float v7, v2, v7

    .line 31
    iget-boolean v9, p0, Lcn/m4399/operate/extension/fab/c;->g:Z

    if-eqz v9, :cond_4

    iget v10, p0, Lcn/m4399/operate/extension/fab/c;->d:I

    if-ne v10, v3, :cond_4

    sub-int v1, v0, v1

    int-to-float v1, v1

    mul-int/lit8 v6, v6, 0x2

    int-to-float v3, v6

    .line 32
    iget v4, p0, Lcn/m4399/operate/extension/fab/c;->f:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    mul-float v1, v1, v8

    add-float/2addr v1, v2

    move v11, v7

    move v7, v1

    move v1, v11

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    .line 33
    iget v3, p0, Lcn/m4399/operate/extension/fab/c;->d:I

    if-ne v3, v4, :cond_5

    sub-int v1, v0, v1

    int-to-float v1, v1

    mul-int/lit8 v6, v6, 0x2

    int-to-float v3, v6

    .line 34
    iget v4, p0, Lcn/m4399/operate/extension/fab/c;->f:F

    mul-float v3, v3, v4

    add-float/2addr v1, v3

    mul-float v1, v1, v8

    add-float/2addr v1, v2

    goto :goto_1

    :cond_5
    move v1, v7

    :goto_1
    int-to-float v0, v0

    .line 36
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/c;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/c;->b:Lcn/m4399/operate/extension/fab/c$c;

    iget-object p1, p1, Lcn/m4399/operate/extension/fab/c$c;->a:Lcn/m4399/operate/extension/fab/c$c$a;

    iget p1, p1, Lcn/m4399/operate/extension/fab/c$c$a;->a:I

    .line 2
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
