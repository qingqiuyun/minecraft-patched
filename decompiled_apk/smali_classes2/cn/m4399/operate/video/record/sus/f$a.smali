.class Lcn/m4399/operate/video/record/sus/f$a;
.super Ljava/lang/Object;
.source "SusScrollerProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/video/record/sus/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final g:I = 0x64


# instance fields
.field private final b:Lcn/m4399/operate/video/record/sus/c;

.field private final c:Landroid/widget/Scroller;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method constructor <init>(Lcn/m4399/operate/video/record/sus/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/widget/Scroller;

    invoke-interface {p1}, Lcn/m4399/operate/video/record/sus/c;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->c:Landroid/widget/Scroller;

    .line 4
    iput-object p1, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v0}, Lcn/m4399/operate/video/record/sus/c;->b()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcn/m4399/operate/video/record/sus/f$a;->f:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcn/m4399/operate/video/record/sus/f$a;->f:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/sus/f$a;->b()V

    .line 6
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42380000    # 46.0f

    :goto_0
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    move v3, v1

    .line 7
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x42240000    # 41.0f

    goto :goto_1

    :cond_2
    const/high16 v1, 0x41a80000    # 21.0f

    :goto_1
    invoke-static {v1}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v1

    move v6, v1

    .line 8
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v1}, Lcn/m4399/operate/video/record/sus/c;->c()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x64

    const/high16 v4, 0x437a0000    # 250.0f

    const/high16 v5, 0x44480000    # 800.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-ge v0, v1, :cond_3

    .line 9
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/f$a;->c:Landroid/widget/Scroller;

    neg-int v8, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    div-float/2addr v0, v5

    mul-float v0, v0, v4

    float-to-int v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    const/4 v0, 0x0

    move-object v2, v1

    move v4, v6

    move v5, v8

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v1}, Lcn/m4399/operate/video/record/sus/c;->c()I

    move-result v1

    iget-object v3, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v3}, Lcn/m4399/operate/video/record/sus/c;->getWidth()I

    move-result v3

    sub-int/2addr v1, v3

    sub-int v0, v1, v0

    .line 13
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/f$a;->c:Landroid/widget/Scroller;

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v7

    div-float/2addr v3, v5

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    move v7, v0

    invoke-virtual/range {v4 .. v9}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 15
    :goto_2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v0, p0}, Lcn/m4399/operate/video/record/sus/c;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->d:I

    .line 17
    iput v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->e:I

    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->c:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v0, p0}, Lcn/m4399/operate/video/record/sus/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/video/record/sus/f$a;->b()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->f:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/video/record/sus/f$a;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    iget v3, p0, Lcn/m4399/operate/video/record/sus/f$a;->d:I

    sub-int v3, v0, v3

    iget v4, p0, Lcn/m4399/operate/video/record/sus/f$a;->e:I

    sub-int v4, v1, v4

    invoke-interface {v2, v3, v4}, Lcn/m4399/operate/video/record/sus/c;->a(II)V

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v2, p0}, Lcn/m4399/operate/video/record/sus/c;->post(Ljava/lang/Runnable;)Z

    .line 6
    iput v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->d:I

    .line 7
    iput v1, p0, Lcn/m4399/operate/video/record/sus/f$a;->e:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/video/record/sus/f$a;->b:Lcn/m4399/operate/video/record/sus/c;

    invoke-interface {v0, p0}, Lcn/m4399/operate/video/record/sus/c;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
