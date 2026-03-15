.class Lcn/m4399/operate/extension/fab/d;
.super Landroid/view/View;
.source "AssistGCView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/d$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Lcn/m4399/operate/extension/fab/d$a;

.field private final d:Landroid/view/WindowManager$LayoutParams;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/graphics/RectF;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/d;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcn/m4399/operate/extension/fab/d;->f:Landroid/graphics/RectF;

    .line 17
    new-instance v1, Lcn/m4399/operate/extension/fab/d$a;

    invoke-direct {v1}, Lcn/m4399/operate/extension/fab/d$a;-><init>()V

    iput-object v1, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    .line 18
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/d;->d()V

    .line 19
    invoke-static {p1}, Lcn/m4399/operate/extension/fab/p;->a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput-object v2, p0, Lcn/m4399/operate/extension/fab/d;->d:Landroid/view/WindowManager$LayoutParams;

    .line 21
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const-string v2, "window"

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Lcn/m4399/operate/extension/fab/d;->e:Landroid/view/WindowManager;

    .line 23
    invoke-static {p1}, Lcn/m4399/operate/extension/fab/p;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    .line 24
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcn/m4399/operate/extension/fab/d;->g:I

    .line 25
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcn/m4399/operate/extension/fab/d;->h:I

    .line 26
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 27
    iget-object p1, v1, Lcn/m4399/operate/extension/fab/d$a;->b:Lcn/m4399/operate/extension/fab/d$a$b;

    iget p1, p1, Lcn/m4399/operate/extension/fab/d$a$b;->c:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 19
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->j:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/d;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 21
    iget v1, p0, Lcn/m4399/operate/extension/fab/d;->h:I

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/d$a;->b:Lcn/m4399/operate/extension/fab/d$a$b;

    iget v3, v2, Lcn/m4399/operate/extension/fab/d$a$b;->a:I

    sub-int/2addr v1, v3

    iget v2, v2, Lcn/m4399/operate/extension/fab/d$a$b;->d:I

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->j:Z

    .line 25
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p0, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 2
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 9
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v2, v2, Lcn/m4399/operate/extension/fab/d$a;->a:Lcn/m4399/operate/extension/fab/d$a$a;

    const/4 v3, -0x1

    iput v3, v2, Lcn/m4399/operate/extension/fab/d$a$a;->a:I

    const-string v3, "m4399_color_primary"

    .line 10
    invoke-static {v3}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v3

    iput v3, v2, Lcn/m4399/operate/extension/fab/d$a$a;->b:I

    .line 11
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v3, v2, Lcn/m4399/operate/extension/fab/d$a;->b:Lcn/m4399/operate/extension/fab/d$a$b;

    const/high16 v4, 0x42700000    # 60.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    iput v4, v3, Lcn/m4399/operate/extension/fab/d$a$b;->a:I

    const/high16 v4, 0x438c0000    # 280.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    .line 12
    iput v4, v3, Lcn/m4399/operate/extension/fab/d$a$b;->b:I

    const/high16 v4, 0x41b80000    # 23.0f

    mul-float v4, v4, v0

    float-to-int v4, v4

    .line 13
    iput v4, v3, Lcn/m4399/operate/extension/fab/d$a$b;->d:I

    const/high16 v4, 0x41600000    # 14.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    .line 14
    iput v1, v3, Lcn/m4399/operate/extension/fab/d$a$b;->c:I

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 15
    iput v0, v3, Lcn/m4399/operate/extension/fab/d$a$b;->e:I

    .line 16
    iget-object v0, v2, Lcn/m4399/operate/extension/fab/d$a;->c:Lcn/m4399/operate/extension/fab/d$a$c;

    const-string v1, "m4399_ope_fab_close_area_content"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/extension/fab/d$a$c;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/d$a;->c:Lcn/m4399/operate/extension/fab/d$a$c;

    const-string v1, "m4399_ope_fab_close_area_content_in"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/extension/fab/d$a$c;->b:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/d$a;->c:Lcn/m4399/operate/extension/fab/d$a$c;

    const-string v1, "m4399_ope_ball_rubbish"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/extension/fab/d$a$c;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/d$a;->c:Lcn/m4399/operate/extension/fab/d$a$c;

    const-string v1, "m4399_ope_ball_rubbish_in"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcn/m4399/operate/extension/fab/d$a$c;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->k:Z

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->d:Landroid/view/WindowManager$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/d;->e:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lcn/m4399/operate/extension/fab/d;->a(Z)V

    :goto_0
    return-void
.end method

.method a(II)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/d$a;->b:Lcn/m4399/operate/extension/fab/d$a$b;

    iget v1, v0, Lcn/m4399/operate/extension/fab/d$a$b;->e:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 14
    iget v1, p0, Lcn/m4399/operate/extension/fab/d;->g:I

    iget v0, v0, Lcn/m4399/operate/extension/fab/d$a$b;->b:I

    sub-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_0

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    if-ge p1, v1, :cond_0

    iget p1, p0, Lcn/m4399/operate/extension/fab/d;->h:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/d$a;->b:Lcn/m4399/operate/extension/fab/d$a$b;

    iget v0, v0, Lcn/m4399/operate/extension/fab/d$a$b;->d:I

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_0

    iget p1, p0, Lcn/m4399/operate/extension/fab/d;->h:I

    sub-int/2addr p1, v0

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget-boolean p2, p0, Lcn/m4399/operate/extension/fab/d;->i:Z

    if-eq p1, p2, :cond_1

    .line 17
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/d;->i:Z

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->j:Z

    .line 8
    :try_start_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->e:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/extension/fab/d;->g:I

    .line 2
    iput p2, p0, Lcn/m4399/operate/extension/fab/d;->h:I

    .line 3
    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/d;->j:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/d;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/fab/d;->a(Z)V

    :cond_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->k:Z

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 6
    :try_start_0
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/d;->e:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/d;->i:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->b:Landroid/graphics/Paint;

    const-string v1, "m4399_ope_color_fab_gc_black"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->b:Landroid/graphics/Paint;

    const/16 v1, 0xb3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/d$a;->b:Lcn/m4399/operate/extension/fab/d$a$b;

    iget v1, v0, Lcn/m4399/operate/extension/fab/d$a$b;->a:I

    shr-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    .line 5
    iget v0, v0, Lcn/m4399/operate/extension/fab/d$a$b;->b:I

    int-to-float v0, v0

    .line 6
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/d;->f:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v3, v2, Lcn/m4399/operate/extension/fab/d$a;->b:Lcn/m4399/operate/extension/fab/d$a$b;

    iget v3, v3, Lcn/m4399/operate/extension/fab/d$a$b;->c:I

    int-to-float v5, v1

    .line 15
    iget v6, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v6, v0

    div-float/2addr v6, v4

    sub-float/2addr v5, v6

    float-to-int v0, v5

    .line 17
    iget-boolean v4, p0, Lcn/m4399/operate/extension/fab/d;->i:Z

    iget-object v5, v2, Lcn/m4399/operate/extension/fab/d$a;->c:Lcn/m4399/operate/extension/fab/d$a$c;

    if-eqz v4, :cond_0

    iget-object v5, v5, Lcn/m4399/operate/extension/fab/d$a$c;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v5, v5, Lcn/m4399/operate/extension/fab/d$a$c;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v4, :cond_1

    .line 18
    iget-object v6, v2, Lcn/m4399/operate/extension/fab/d$a;->c:Lcn/m4399/operate/extension/fab/d$a$c;

    iget-object v6, v6, Lcn/m4399/operate/extension/fab/d$a$c;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v6, v2, Lcn/m4399/operate/extension/fab/d$a;->c:Lcn/m4399/operate/extension/fab/d$a$c;

    iget-object v6, v6, Lcn/m4399/operate/extension/fab/d$a$c;->a:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_2

    .line 19
    iget-object v2, v2, Lcn/m4399/operate/extension/fab/d$a;->a:Lcn/m4399/operate/extension/fab/d$a$a;

    iget v2, v2, Lcn/m4399/operate/extension/fab/d$a$a;->b:I

    goto :goto_2

    :cond_2
    iget-object v2, v2, Lcn/m4399/operate/extension/fab/d$a;->a:Lcn/m4399/operate/extension/fab/d$a$a;

    iget v2, v2, Lcn/m4399/operate/extension/fab/d$a$a;->a:I

    .line 21
    :goto_2
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcn/m4399/operate/extension/fab/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, Lcn/m4399/operate/extension/fab/d;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/high16 v2, 0x41a00000    # 20.0f

    .line 27
    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    sub-int v2, v0, v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v3}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v5, v2, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 2
    iget p2, p0, Lcn/m4399/operate/extension/fab/d;->g:I

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/d;->c:Lcn/m4399/operate/extension/fab/d$a;

    iget-object v0, v0, Lcn/m4399/operate/extension/fab/d$a;->b:Lcn/m4399/operate/extension/fab/d$a$b;

    iget v0, v0, Lcn/m4399/operate/extension/fab/d$a$b;->a:I

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
