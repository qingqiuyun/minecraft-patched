.class Lcn/m4399/operate/support/component/progress/b$b;
.super Landroid/view/animation/Animation;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/m4399/operate/support/component/progress/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcn/m4399/operate/support/component/progress/b$e;

.field final synthetic c:Lcn/m4399/operate/support/component/progress/b;


# direct methods
.method constructor <init>(Lcn/m4399/operate/support/component/progress/b;Lcn/m4399/operate/support/component/progress/b$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/support/component/progress/b$b;->c:Lcn/m4399/operate/support/component/progress/b;

    iput-object p2, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcn/m4399/operate/support/component/progress/b$b;->c:Lcn/m4399/operate/support/component/progress/b;

    iget-boolean v0, p2, Lcn/m4399/operate/support/component/progress/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {p2, p1, v0}, Lcn/m4399/operate/support/component/progress/b;->a(FLcn/m4399/operate/support/component/progress/b$e;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/component/progress/b;->a(Lcn/m4399/operate/support/component/progress/b$e;)F

    move-result p2

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b$e;->j()F

    move-result v0

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v1}, Lcn/m4399/operate/support/component/progress/b$e;->l()F

    move-result v1

    .line 9
    iget-object v2, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v2}, Lcn/m4399/operate/support/component/progress/b$e;->k()F

    move-result v2

    .line 11
    iget-object v3, p0, Lcn/m4399/operate/support/component/progress/b$b;->c:Lcn/m4399/operate/support/component/progress/b;

    iget-object v4, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v3, p1, v4}, Lcn/m4399/operate/support/component/progress/b;->b(FLcn/m4399/operate/support/component/progress/b$e;)V

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v5, p1, v4

    if-gtz v5, :cond_1

    div-float v5, p1, v4

    sub-float v6, v3, p2

    .line 21
    sget-object v7, Lcn/m4399/operate/support/component/progress/b;->m:Landroid/view/animation/Interpolator;

    .line 23
    invoke-interface {v7, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float v6, v6, v5

    add-float/2addr v1, v6

    .line 24
    iget-object v5, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v5, v1}, Lcn/m4399/operate/support/component/progress/b$e;->d(F)V

    :cond_1
    cmpl-float v1, p1, v4

    if-lez v1, :cond_2

    sub-float/2addr v3, p2

    sub-float p2, p1, v4

    div-float/2addr p2, v4

    .line 36
    sget-object v1, Lcn/m4399/operate/support/component/progress/b;->m:Landroid/view/animation/Interpolator;

    .line 37
    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    mul-float v3, v3, p2

    add-float/2addr v0, v3

    .line 38
    iget-object p2, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {p2, v0}, Lcn/m4399/operate/support/component/progress/b$e;->b(F)V

    :cond_2
    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p2, p2, p1

    add-float/2addr v2, p2

    .line 42
    iget-object p2, p0, Lcn/m4399/operate/support/component/progress/b$b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {p2, v2}, Lcn/m4399/operate/support/component/progress/b$e;->c(F)V

    const/high16 p2, 0x43580000    # 216.0f

    mul-float p1, p1, p2

    .line 44
    iget-object p2, p0, Lcn/m4399/operate/support/component/progress/b$b;->c:Lcn/m4399/operate/support/component/progress/b;

    iget v0, p2, Lcn/m4399/operate/support/component/progress/b;->c:F

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x44870000    # 1080.0f

    mul-float v0, v0, v1

    add-float/2addr p1, v0

    .line 46
    invoke-virtual {p2, p1}, Lcn/m4399/operate/support/component/progress/b;->c(F)V

    :goto_0
    return-void
.end method
