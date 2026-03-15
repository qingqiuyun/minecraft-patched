.class public Lcom/muhuaya/r5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/u5;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/s5;)F
    .locals 0

    check-cast p1, Lcom/muhuaya/Ui/CardView/CardView$a;

    iget-object p1, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->b:Lcom/muhuaya/Ui/CardView/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Lcom/muhuaya/s5;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object p1

    iget v0, p1, Lcom/muhuaya/w5;->a:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p2, p1, Lcom/muhuaya/w5;->a:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/muhuaya/w5;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public a(Lcom/muhuaya/s5;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lcom/muhuaya/w5;

    invoke-direct {p2, p3, p4}, Lcom/muhuaya/w5;-><init>(Landroid/content/res/ColorStateList;F)V

    check-cast p1, Lcom/muhuaya/Ui/CardView/CardView$a;

    iput-object p2, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->b:Lcom/muhuaya/Ui/CardView/CardView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->b:Lcom/muhuaya/Ui/CardView/CardView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p6}, Lcom/muhuaya/r5;->c(Lcom/muhuaya/s5;F)V

    return-void
.end method

.method public a(Lcom/muhuaya/s5;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/muhuaya/w5;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Lcom/muhuaya/s5;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object v0

    iget v0, v0, Lcom/muhuaya/w5;->e:F

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/r5;->c(Lcom/muhuaya/s5;F)V

    return-void
.end method

.method public b(Lcom/muhuaya/s5;F)V
    .locals 0

    check-cast p1, Lcom/muhuaya/Ui/CardView/CardView$a;

    iget-object p1, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->b:Lcom/muhuaya/Ui/CardView/CardView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public c(Lcom/muhuaya/s5;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object v0

    iget v0, v0, Lcom/muhuaya/w5;->e:F

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/r5;->c(Lcom/muhuaya/s5;F)V

    return-void
.end method

.method public c(Lcom/muhuaya/s5;F)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object v0

    check-cast p1, Lcom/muhuaya/Ui/CardView/CardView$a;

    iget-object v1, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->b:Lcom/muhuaya/Ui/CardView/CardView;

    invoke-virtual {v1}, Lcom/muhuaya/Ui/CardView/CardView;->getUseCompatPadding()Z

    move-result v1

    invoke-virtual {p1}, Lcom/muhuaya/Ui/CardView/CardView$a;->a()Z

    move-result v2

    iget v3, v0, Lcom/muhuaya/w5;->e:F

    cmpl-float v3, p2, v3

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lcom/muhuaya/w5;->f:Z

    if-ne v3, v1, :cond_0

    iget-boolean v3, v0, Lcom/muhuaya/w5;->g:Z

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p2, v0, Lcom/muhuaya/w5;->e:F

    iput-boolean v1, v0, Lcom/muhuaya/w5;->f:Z

    iput-boolean v2, v0, Lcom/muhuaya/w5;->g:Z

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lcom/muhuaya/w5;->a(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    iget-object p2, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->b:Lcom/muhuaya/Ui/CardView/CardView;

    invoke-virtual {p2}, Lcom/muhuaya/Ui/CardView/CardView;->getUseCompatPadding()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/muhuaya/Ui/CardView/CardView$a;->a(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object p2

    iget p2, p2, Lcom/muhuaya/w5;->e:F

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object v0

    iget v0, v0, Lcom/muhuaya/w5;->a:F

    invoke-virtual {p1}, Lcom/muhuaya/Ui/CardView/CardView$a;->a()Z

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/muhuaya/x5;->a(FFZ)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p1}, Lcom/muhuaya/Ui/CardView/CardView$a;->a()Z

    move-result v2

    invoke-static {p2, v0, v2}, Lcom/muhuaya/x5;->b(FFZ)F

    move-result p2

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    invoke-virtual {p1, v1, p2, v1, p2}, Lcom/muhuaya/Ui/CardView/CardView$a;->a(IIII)V

    :goto_1
    return-void
.end method

.method public d(Lcom/muhuaya/s5;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object p1

    iget p1, p1, Lcom/muhuaya/w5;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public e(Lcom/muhuaya/s5;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object p1

    iget-object p1, p1, Lcom/muhuaya/w5;->h:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(Lcom/muhuaya/s5;)F
    .locals 1

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object p1

    iget p1, p1, Lcom/muhuaya/w5;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public g(Lcom/muhuaya/s5;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object p1

    iget p1, p1, Lcom/muhuaya/w5;->e:F

    return p1
.end method

.method public h(Lcom/muhuaya/s5;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/r5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;

    move-result-object p1

    iget p1, p1, Lcom/muhuaya/w5;->a:F

    return p1
.end method

.method public final i(Lcom/muhuaya/s5;)Lcom/muhuaya/w5;
    .locals 0

    check-cast p1, Lcom/muhuaya/Ui/CardView/CardView$a;

    iget-object p1, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/muhuaya/w5;

    return-object p1
.end method
