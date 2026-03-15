.class Lcn/m4399/operate/extension/fab/j;
.super Ljava/lang/Object;
.source "AssistScrollerRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/j$b;
    }
.end annotation


# static fields
.field private static final k:I = 0x64

.field private static final l:I = 0xbb8


# instance fields
.field private final b:Lcn/m4399/operate/extension/fab/m;

.field private final c:Landroid/widget/Scroller;

.field private final d:Lcn/m4399/operate/extension/fab/j$b;

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/m;Lcn/m4399/operate/extension/fab/j$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/m4399/operate/extension/fab/j;->e:I

    .line 10
    new-instance v0, Lcn/m4399/operate/extension/fab/j$a;

    invoke-direct {v0, p0}, Lcn/m4399/operate/extension/fab/j$a;-><init>(Lcn/m4399/operate/extension/fab/j;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/j;->j:Ljava/lang/Runnable;

    .line 19
    iput-object p2, p0, Lcn/m4399/operate/extension/fab/j;->d:Lcn/m4399/operate/extension/fab/j$b;

    .line 20
    new-instance p2, Landroid/widget/Scroller;

    invoke-interface {p1}, Lcn/m4399/operate/extension/fab/m;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {p2, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcn/m4399/operate/extension/fab/j;->c:Landroid/widget/Scroller;

    .line 22
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x44480000    # 800.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x437a0000    # 250.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/16 v0, 0x64

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 6

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    const/16 v1, 0xb2

    invoke-interface {v0, v1}, Lcn/m4399/operate/extension/fab/m;->a(I)V

    .line 14
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->i()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    .line 15
    iget v2, p0, Lcn/m4399/operate/extension/fab/j;->e:I

    const/4 v3, 0x1

    const/16 v4, 0x64

    const/4 v5, 0x0

    if-eq v2, v3, :cond_3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, v5, v0, v4}, Lcn/m4399/operate/extension/fab/j;->a(III)V

    goto :goto_0

    :cond_1
    neg-int v0, v0

    .line 27
    invoke-direct {p0, v5, v0, v4}, Lcn/m4399/operate/extension/fab/j;->a(III)V

    goto :goto_0

    .line 28
    :cond_2
    invoke-direct {p0, v0, v5, v4}, Lcn/m4399/operate/extension/fab/j;->a(III)V

    goto :goto_0

    :cond_3
    neg-int v0, v0

    .line 29
    invoke-direct {p0, v0, v5, v4}, Lcn/m4399/operate/extension/fab/j;->a(III)V

    .line 40
    :goto_0
    iput-boolean v5, p0, Lcn/m4399/operate/extension/fab/j;->h:Z

    return-void
.end method

.method private a(III)V
    .locals 8

    .line 4
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/j;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcn/m4399/operate/extension/fab/j;->i:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/j;->c()V

    .line 8
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/j;->c:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p1, p0}, Lcn/m4399/operate/extension/fab/m;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcn/m4399/operate/extension/fab/j;->f:I

    .line 11
    iput p1, p0, Lcn/m4399/operate/extension/fab/j;->g:I

    .line 12
    iput-boolean v1, p0, Lcn/m4399/operate/extension/fab/j;->h:Z

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/fab/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/j;->a()V

    return-void
.end method

.method private e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/j;->c()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/j;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-interface {v0, v1, v2, v3}, Lcn/m4399/operate/extension/fab/m;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcn/m4399/operate/extension/fab/m;->b(Z)V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->i()I

    move-result v0

    const/4 v2, 0x2

    div-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v3}, Lcn/m4399/operate/extension/fab/m;->b()I

    move-result v3

    .line 4
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v4}, Lcn/m4399/operate/extension/fab/m;->e()I

    move-result v4

    .line 5
    iget-object v5, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v5}, Lcn/m4399/operate/extension/fab/m;->c()I

    move-result v5

    .line 6
    iget-object v6, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v6}, Lcn/m4399/operate/extension/fab/m;->a()I

    move-result v6

    add-int v7, v4, v0

    .line 8
    div-int/lit8 v8, v6, 0x6

    if-ge v7, v8, :cond_2

    const/4 v6, 0x3

    .line 10
    iput v6, p0, Lcn/m4399/operate/extension/fab/j;->e:I

    if-gez v3, :cond_0

    neg-int v1, v3

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    if-le v3, v5, :cond_1

    sub-int v1, v5, v3

    :cond_1
    :goto_0
    neg-int v0, v4

    .line 13
    invoke-direct {p0, v4}, Lcn/m4399/operate/extension/fab/j;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcn/m4399/operate/extension/fab/j;->a(III)V

    goto :goto_2

    :cond_2
    mul-int/lit8 v8, v6, 0x5

    .line 14
    div-int/lit8 v8, v8, 0x6

    if-le v7, v8, :cond_5

    const/4 v7, 0x4

    .line 16
    iput v7, p0, Lcn/m4399/operate/extension/fab/j;->e:I

    if-gez v3, :cond_3

    neg-int v1, v3

    goto :goto_1

    :cond_3
    mul-int/lit8 v7, v0, 0x2

    sub-int/2addr v5, v7

    if-le v3, v5, :cond_4

    sub-int v1, v5, v3

    :cond_4
    :goto_1
    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v6, v0

    sub-int/2addr v0, v4

    sub-int/2addr v6, v4

    .line 19
    invoke-direct {p0, v6}, Lcn/m4399/operate/extension/fab/j;->a(I)I

    move-result v2

    invoke-direct {p0, v1, v0, v2}, Lcn/m4399/operate/extension/fab/j;->a(III)V

    goto :goto_2

    .line 20
    :cond_5
    div-int/lit8 v4, v5, 0x2

    if-ge v3, v4, :cond_6

    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcn/m4399/operate/extension/fab/j;->e:I

    neg-int v0, v3

    .line 23
    invoke-direct {p0, v3}, Lcn/m4399/operate/extension/fab/j;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcn/m4399/operate/extension/fab/j;->a(III)V

    goto :goto_2

    .line 26
    :cond_6
    iput v2, p0, Lcn/m4399/operate/extension/fab/j;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v5, v0

    sub-int/2addr v0, v3

    sub-int/2addr v5, v3

    .line 27
    invoke-direct {p0, v5}, Lcn/m4399/operate/extension/fab/j;->a(I)I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcn/m4399/operate/extension/fab/j;->a(III)V

    :goto_2
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/j;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcn/m4399/operate/extension/fab/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->c:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0, p0}, Lcn/m4399/operate/extension/fab/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/j;->c()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    iget-object v1, p0, Lcn/m4399/operate/extension/fab/j;->j:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcn/m4399/operate/extension/fab/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/j;->i:Z

    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->c:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/j;->c:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    iget v3, p0, Lcn/m4399/operate/extension/fab/j;->f:I

    sub-int v3, v0, v3

    iget v4, p0, Lcn/m4399/operate/extension/fab/j;->g:I

    sub-int v4, v1, v4

    invoke-interface {v2, v3, v4}, Lcn/m4399/operate/extension/fab/m;->a(II)V

    .line 5
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v2, p0}, Lcn/m4399/operate/extension/fab/m;->post(Ljava/lang/Runnable;)Z

    .line 6
    iput v0, p0, Lcn/m4399/operate/extension/fab/j;->f:I

    .line 7
    iput v1, p0, Lcn/m4399/operate/extension/fab/j;->g:I

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0, p0}, Lcn/m4399/operate/extension/fab/m;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/j;->h:Z

    if-eqz v0, :cond_1

    .line 11
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/j;->e()V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->d:Lcn/m4399/operate/extension/fab/j$b;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/j$b;->d()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->f()V

    .line 15
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/j;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/j;->b:Lcn/m4399/operate/extension/fab/m;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/m4399/operate/extension/fab/m;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method
