.class public Lcom/muhuaya/t5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/muhuaya/u5;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/t5;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Lcom/muhuaya/s5;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object p1

    iget p1, p1, Lcom/muhuaya/x5;->j:F

    return p1
.end method

.method public a(Lcom/muhuaya/s5;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/muhuaya/x5;->a(F)V

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->j(Lcom/muhuaya/s5;)V

    return-void
.end method

.method public a(Lcom/muhuaya/s5;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    new-instance p2, Lcom/muhuaya/x5;

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/muhuaya/x5;-><init>(Landroid/content/res/ColorStateList;FFF)V

    check-cast p1, Lcom/muhuaya/Ui/CardView/CardView$a;

    invoke-virtual {p1}, Lcom/muhuaya/Ui/CardView/CardView$a;->a()Z

    move-result p3

    iput-boolean p3, p2, Lcom/muhuaya/x5;->o:Z

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-object p2, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->b:Lcom/muhuaya/Ui/CardView/CardView;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->j(Lcom/muhuaya/s5;)V

    return-void
.end method

.method public a(Lcom/muhuaya/s5;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/muhuaya/x5;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public b(Lcom/muhuaya/s5;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/muhuaya/s5;F)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object p1

    iget v0, p1, Lcom/muhuaya/x5;->h:F

    invoke-virtual {p1, p2, v0}, Lcom/muhuaya/x5;->a(FF)V

    return-void
.end method

.method public c(Lcom/muhuaya/s5;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object v0

    check-cast p1, Lcom/muhuaya/Ui/CardView/CardView$a;

    invoke-virtual {p1}, Lcom/muhuaya/Ui/CardView/CardView$a;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/muhuaya/x5;->o:Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->j(Lcom/muhuaya/s5;)V

    return-void
.end method

.method public c(Lcom/muhuaya/s5;F)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object v0

    iget v1, v0, Lcom/muhuaya/x5;->j:F

    invoke-virtual {v0, v1, p2}, Lcom/muhuaya/x5;->a(FF)V

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->j(Lcom/muhuaya/s5;)V

    return-void
.end method

.method public d(Lcom/muhuaya/s5;)F
    .locals 5

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object p1

    iget v0, p1, Lcom/muhuaya/x5;->h:F

    iget v1, p1, Lcom/muhuaya/x5;->f:F

    iget v2, p1, Lcom/muhuaya/x5;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    iget v1, p1, Lcom/muhuaya/x5;->h:F

    mul-float v1, v1, v2

    iget p1, p1, Lcom/muhuaya/x5;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    return v1
.end method

.method public e(Lcom/muhuaya/s5;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object p1

    iget-object p1, p1, Lcom/muhuaya/x5;->k:Landroid/content/res/ColorStateList;

    return-object p1
.end method

.method public f(Lcom/muhuaya/s5;)F
    .locals 4

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object p1

    iget v0, p1, Lcom/muhuaya/x5;->h:F

    iget v1, p1, Lcom/muhuaya/x5;->f:F

    iget v2, p1, Lcom/muhuaya/x5;->a:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    iget v1, p1, Lcom/muhuaya/x5;->h:F

    iget p1, p1, Lcom/muhuaya/x5;->a:I

    int-to-float p1, p1

    add-float/2addr v1, p1

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public g(Lcom/muhuaya/s5;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object p1

    iget p1, p1, Lcom/muhuaya/x5;->h:F

    return p1
.end method

.method public h(Lcom/muhuaya/s5;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object p1

    iget p1, p1, Lcom/muhuaya/x5;->f:F

    return p1
.end method

.method public final i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;
    .locals 0

    check-cast p1, Lcom/muhuaya/Ui/CardView/CardView$a;

    iget-object p1, p1, Lcom/muhuaya/Ui/CardView/CardView$a;->a:Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/muhuaya/x5;

    return-object p1
.end method

.method public j(Lcom/muhuaya/s5;)V
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->i(Lcom/muhuaya/s5;)Lcom/muhuaya/x5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/muhuaya/x5;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->f(Lcom/muhuaya/s5;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {p0, p1}, Lcom/muhuaya/t5;->d(Lcom/muhuaya/s5;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move-object v3, p1

    check-cast v3, Lcom/muhuaya/Ui/CardView/CardView$a;

    iget-object v4, v3, Lcom/muhuaya/Ui/CardView/CardView$a;->b:Lcom/muhuaya/Ui/CardView/CardView;

    iget v5, v4, Lcom/muhuaya/Ui/CardView/CardView;->d:I

    if-le v1, v5, :cond_0

    invoke-static {v4, v1}, Lcom/muhuaya/Ui/CardView/CardView;->a(Lcom/muhuaya/Ui/CardView/CardView;I)V

    :cond_0
    iget-object v1, v3, Lcom/muhuaya/Ui/CardView/CardView$a;->b:Lcom/muhuaya/Ui/CardView/CardView;

    iget v3, v1, Lcom/muhuaya/Ui/CardView/CardView;->e:I

    if-le v2, v3, :cond_1

    invoke-static {v1, v2}, Lcom/muhuaya/Ui/CardView/CardView;->b(Lcom/muhuaya/Ui/CardView/CardView;I)V

    :cond_1
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    check-cast p1, Lcom/muhuaya/Ui/CardView/CardView$a;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/muhuaya/Ui/CardView/CardView$a;->a(IIII)V

    return-void
.end method
