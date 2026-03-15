.class public Lcom/muhuaya/je;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/muhuaya/je$c;
    }
.end annotation


# static fields
.field public static final w:Landroid/view/animation/Interpolator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:Landroid/widget/OverScroller;

.field public final r:Lcom/muhuaya/je$c;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewGroup;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/muhuaya/je$a;

    invoke-direct {v0}, Lcom/muhuaya/je$a;-><init>()V

    sput-object v0, Lcom/muhuaya/je;->w:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/muhuaya/je$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/muhuaya/je;->c:I

    new-instance v0, Lcom/muhuaya/je$b;

    invoke-direct {v0, p0}, Lcom/muhuaya/je$b;-><init>(Lcom/muhuaya/je;)V

    iput-object v0, p0, Lcom/muhuaya/je;->v:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lcom/muhuaya/je;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lcom/muhuaya/je;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/muhuaya/je;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/muhuaya/je;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lcom/muhuaya/je;->w:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lcom/muhuaya/je;->q:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/view/ViewGroup;FLcom/muhuaya/je$c;)Lcom/muhuaya/je;
    .locals 2

    new-instance v0, Lcom/muhuaya/je;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lcom/muhuaya/je;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/muhuaya/je$c;)V

    iget p0, v0, Lcom/muhuaya/je;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float p2, p2, p0

    float-to-int p0, p2

    iput p0, v0, Lcom/muhuaya/je;->b:I

    return-object v0
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public final a(III)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method public a(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v2, v0}, Lcom/muhuaya/je$c;->a(I)I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/muhuaya/je;->c:I

    iget-object v0, p0, Lcom/muhuaya/je;->d:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/muhuaya/je;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/muhuaya/je;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/muhuaya/je;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lcom/muhuaya/je;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/muhuaya/je;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/muhuaya/je;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lcom/muhuaya/je;->k:I

    :goto_0
    iget-object v0, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 9

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/muhuaya/je;->t:Z

    iget-object v0, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    iget-object v1, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$g;

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v5, 0x3

    invoke-virtual {v4, v1, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    cmpl-float v4, p1, v6

    if-gtz v4, :cond_1

    cmpl-float p1, p1, v6

    if-nez p1, :cond_0

    cmpl-float p1, v2, v5

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    neg-int p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    cmpg-float v8, p1, v6

    if-ltz v8, :cond_3

    cmpl-float p1, p1, v6

    if-nez p1, :cond_4

    cmpl-float p1, v2, v5

    if-lez p1, :cond_4

    :cond_3
    sub-int/2addr v4, v3

    :cond_4
    move p1, v4

    :goto_1
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Lcom/muhuaya/je;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-boolean v3, v2, Lcom/muhuaya/je;->t:Z

    if-eqz v3, :cond_6

    iget-object v3, v2, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    iget v4, v2, Lcom/muhuaya/je;->c:I

    invoke-virtual {v3, v4}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    float-to-int v3, v3

    iget-object v4, v2, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    iget v5, v2, Lcom/muhuaya/je;->c:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, p1, v1, v3, v4}, Lcom/muhuaya/je;->a(IIII)Z

    iget-object p1, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    iput-boolean v7, p0, Lcom/muhuaya/je;->t:Z

    iget p1, p0, Lcom/muhuaya/je;->a:I

    if-ne p1, p2, :cond_5

    invoke-virtual {p0, v7}, Lcom/muhuaya/je;->d(I)V

    :cond_5
    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FFI)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/muhuaya/je;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/muhuaya/je;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x4

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/muhuaya/je;->a(FFII)Z

    move-result v2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x2

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {p0, p2, p1, p3, v2}, Lcom/muhuaya/je;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/muhuaya/je;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v1

    aput p2, p1, p3

    iget-object p1, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$g;

    and-int/lit8 p2, v1, 0x1

    if-ne p2, v0, :cond_4

    iget-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    iget-object p2, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v0, 0x5

    :goto_1
    invoke-virtual {p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Lcom/muhuaya/je;

    invoke-virtual {p1, p2, p3}, Lcom/muhuaya/je;->a(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/je;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/muhuaya/je;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/je;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcom/muhuaya/je;->e:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/muhuaya/je;->f:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/muhuaya/je;->g:[F

    aput v1, v0, p1

    iget-object v0, p0, Lcom/muhuaya/je;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lcom/muhuaya/je;->i:[I

    aput v1, v0, p1

    iget-object v0, p0, Lcom/muhuaya/je;->j:[I

    aput v1, v0, p1

    iget v0, p0, Lcom/muhuaya/je;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lcom/muhuaya/je;->k:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/je;->a()V

    :cond_0
    iget-object v2, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    const/4 v3, 0x1

    if-eq v0, v3, :cond_16

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    const/4 v4, 0x3

    if-eq v0, v4, :cond_b

    const/4 v4, 0x5

    if-eq v0, v4, :cond_7

    const/4 v4, 0x6

    if-eq v0, v4, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lcom/muhuaya/je;->a:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/muhuaya/je;->c:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lcom/muhuaya/je;->c:I

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/muhuaya/je;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    if-ne v5, v6, :cond_4

    invoke-virtual {p0, v6, v4}, Lcom/muhuaya/je;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_4

    iget p1, p0, Lcom/muhuaya/je;->c:I

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_6

    invoke-virtual {p0}, Lcom/muhuaya/je;->b()V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/muhuaya/je;->a(I)V

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v4, p1, v0}, Lcom/muhuaya/je;->b(FFI)V

    iget v1, p0, Lcom/muhuaya/je;->a:I

    if-nez v1, :cond_8

    float-to-int v1, v4

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/muhuaya/je;->a(II)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/je;->b(Landroid/view/View;I)Z

    iget-object p1, p0, Lcom/muhuaya/je;->h:[I

    aget p1, p1, v0

    iget v1, p0, Lcom/muhuaya/je;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Lcom/muhuaya/je$c;->a(II)V

    goto/16 :goto_8

    :cond_8
    float-to-int v1, v4

    float-to-int p1, p1

    iget-object v4, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-lt v1, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v1, v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    if-lt p1, v1, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v1

    if-ge p1, v1, :cond_a

    const/4 v2, 0x1

    :cond_a
    :goto_3
    if-eqz v2, :cond_19

    iget-object p1, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/je;->b(Landroid/view/View;I)Z

    goto/16 :goto_8

    :cond_b
    iget p1, p0, Lcom/muhuaya/je;->a:I

    if-ne p1, v3, :cond_17

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lcom/muhuaya/je;->a(FF)V

    goto/16 :goto_7

    :cond_c
    iget v0, p0, Lcom/muhuaya/je;->a:I

    if-ne v0, v3, :cond_12

    iget v0, p0, Lcom/muhuaya/je;->c:I

    invoke-virtual {p0, v0}, Lcom/muhuaya/je;->c(I)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_8

    :cond_d
    iget v0, p0, Lcom/muhuaya/je;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lcom/muhuaya/je;->f:[F

    iget v3, p0, Lcom/muhuaya/je;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/muhuaya/je;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_e

    iget-object v6, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    iget-object v7, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v6, v7, v2, v1}, Lcom/muhuaya/je$c;->a(Landroid/view/View;II)I

    move-result v2

    iget-object v6, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-static {v6, v7}, Lcom/muhuaya/dd;->d(Landroid/view/View;I)V

    :cond_e
    move v10, v2

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    iget-object v6, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v2, v6, v3, v0}, Lcom/muhuaya/je$c;->b(Landroid/view/View;II)I

    move-result v3

    iget-object v2, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    sub-int v6, v3, v5

    invoke-static {v2, v6}, Lcom/muhuaya/dd;->e(Landroid/view/View;I)V

    :cond_f
    move v11, v3

    if-nez v1, :cond_10

    if-eqz v0, :cond_11

    :cond_10
    sub-int v12, v10, v4

    sub-int v13, v11, v5

    iget-object v8, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    iget-object v9, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual/range {v8 .. v13}, Lcom/muhuaya/je$c;->a(Landroid/view/View;IIII)V

    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Lcom/muhuaya/je;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_11

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/muhuaya/je;->c(I)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lcom/muhuaya/je;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lcom/muhuaya/je;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-virtual {p0, v6, v7, v1}, Lcom/muhuaya/je;->a(FFI)V

    iget v8, p0, Lcom/muhuaya/je;->a:I

    if-ne v8, v3, :cond_14

    goto :goto_4

    :cond_14
    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/muhuaya/je;->a(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v6, v7}, Lcom/muhuaya/je;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p0, v4, v1}, Lcom/muhuaya/je;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_4

    :cond_15
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_16
    iget p1, p0, Lcom/muhuaya/je;->a:I

    if-ne p1, v3, :cond_17

    invoke-virtual {p0}, Lcom/muhuaya/je;->b()V

    :cond_17
    :goto_7
    invoke-virtual {p0}, Lcom/muhuaya/je;->a()V

    goto :goto_8

    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/muhuaya/je;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0, v1, p1}, Lcom/muhuaya/je;->b(FFI)V

    invoke-virtual {p0, v2, p1}, Lcom/muhuaya/je;->b(Landroid/view/View;I)Z

    iget-object v0, p0, Lcom/muhuaya/je;->h:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/muhuaya/je;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Lcom/muhuaya/je$c;->a(II)V

    :cond_19
    :goto_8
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    iput p2, p0, Lcom/muhuaya/je;->c:I

    iget-object v0, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v0, p1, p2}, Lcom/muhuaya/je$c;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/muhuaya/je;->d(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {p2}, Lcom/muhuaya/dh;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/muhuaya/je;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Lcom/muhuaya/je;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/muhuaya/je;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Lcom/muhuaya/je;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Lcom/muhuaya/je;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {p2, p4}, Lcom/muhuaya/je$c;->b(I)Z

    :cond_1
    iget-object p2, p0, Lcom/muhuaya/je;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Lcom/muhuaya/je;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final a(IIII)Z
    .locals 10

    iget-object v0, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    iget-object p2, p0, Lcom/muhuaya/je;->q:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {p0, p1}, Lcom/muhuaya/je;->d(I)V

    return p1

    :cond_0
    iget-object p2, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    iget v0, p0, Lcom/muhuaya/je;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/muhuaya/je;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p3, v0, v1}, Lcom/muhuaya/je;->a(III)I

    move-result p3

    iget v0, p0, Lcom/muhuaya/je;->n:F

    float-to-int v0, v0

    iget v1, p0, Lcom/muhuaya/je;->m:F

    float-to-int v1, v1

    invoke-virtual {p0, p4, v0, v1}, Lcom/muhuaya/je;->a(III)I

    move-result p4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int v8, v6, v7

    add-int v9, v0, v1

    if-eqz p3, :cond_1

    int-to-float v0, v6

    int-to-float v6, v8

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v6, v9

    :goto_0
    div-float/2addr v0, v6

    if-eqz p4, :cond_2

    int-to-float v1, v7

    int-to-float v6, v8

    goto :goto_1

    :cond_2
    int-to-float v1, v1

    int-to-float v6, v9

    :goto_1
    div-float/2addr v1, v6

    iget-object v6, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v6, p2}, Lcom/muhuaya/je$c;->a(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p0, v4, p3, p2}, Lcom/muhuaya/je;->b(III)I

    move-result p2

    iget-object p3, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {p3}, Lcom/muhuaya/je$c;->a()I

    invoke-virtual {p0, v5, p4, p1}, Lcom/muhuaya/je;->b(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p1, p2

    float-to-int v6, p1

    iget-object v1, p0, Lcom/muhuaya/je;->q:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/muhuaya/je;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/View;FF)Z
    .locals 2

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return p3

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v0, p1}, Lcom/muhuaya/je$c;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v1}, Lcom/muhuaya/je$c;->a()I

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/muhuaya/je;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 p3, 0x1

    :cond_2
    return p3
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lcom/muhuaya/je;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Lcom/muhuaya/je;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Lcom/muhuaya/je;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public a(Z)Z
    .locals 11

    iget v0, p0, Lcom/muhuaya/je;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/muhuaya/je;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Lcom/muhuaya/je;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lcom/muhuaya/je;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    iget-object v4, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    iget-object v4, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    iget-object v4, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-static {v4, v8}, Lcom/muhuaya/dd;->d(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    iget-object v4, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-static {v4, v9}, Lcom/muhuaya/dd;->e(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    iget-object v5, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Lcom/muhuaya/je$c;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/muhuaya/je;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Lcom/muhuaya/je;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    iget-object v0, p0, Lcom/muhuaya/je;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/muhuaya/je;->v:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v2}, Lcom/muhuaya/je;->d(I)V

    :cond_6
    :goto_0
    iget p1, p0, Lcom/muhuaya/je;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public final b(III)I
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v2, v3

    const v3, 0x3ef1463b

    mul-float v2, v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v1

    add-float/2addr v2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/muhuaya/je;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/muhuaya/je;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lcom/muhuaya/je;->n:F

    iget v2, p0, Lcom/muhuaya/je;->m:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/muhuaya/je;->a(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Lcom/muhuaya/je;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lcom/muhuaya/je;->n:F

    iget v3, p0, Lcom/muhuaya/je;->m:F

    invoke-virtual {p0, v1, v2, v3}, Lcom/muhuaya/je;->a(FFF)F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/je;->a(FF)V

    return-void
.end method

.method public final b(FFI)V
    .locals 10

    iget-object v0, p0, Lcom/muhuaya/je;->d:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [F

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    iget-object v8, p0, Lcom/muhuaya/je;->d:[F

    if-eqz v8, :cond_1

    array-length v9, v8

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/muhuaya/je;->e:[F

    array-length v9, v8

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/muhuaya/je;->f:[F

    array-length v9, v8

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/muhuaya/je;->g:[F

    array-length v9, v8

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/muhuaya/je;->h:[I

    array-length v9, v8

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/muhuaya/je;->i:[I

    array-length v9, v8

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lcom/muhuaya/je;->j:[I

    array-length v9, v8

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lcom/muhuaya/je;->d:[F

    iput-object v3, p0, Lcom/muhuaya/je;->e:[F

    iput-object v4, p0, Lcom/muhuaya/je;->f:[F

    iput-object v5, p0, Lcom/muhuaya/je;->g:[F

    iput-object v6, p0, Lcom/muhuaya/je;->h:[I

    iput-object v7, p0, Lcom/muhuaya/je;->i:[I

    iput-object v0, p0, Lcom/muhuaya/je;->j:[I

    :cond_2
    iget-object v0, p0, Lcom/muhuaya/je;->d:[F

    iget-object v2, p0, Lcom/muhuaya/je;->f:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lcom/muhuaya/je;->e:[F

    iget-object v2, p0, Lcom/muhuaya/je;->g:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lcom/muhuaya/je;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lcom/muhuaya/je;->o:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v2, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lcom/muhuaya/je;->o:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    iget-object v2, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lcom/muhuaya/je;->o:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p1, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lcom/muhuaya/je;->o:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Lcom/muhuaya/je;->k:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lcom/muhuaya/je;->k:I

    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/muhuaya/je;->c(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lcom/muhuaya/je;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Lcom/muhuaya/je;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)Z
    .locals 2

    iget v0, p0, Lcom/muhuaya/je;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/muhuaya/je;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$g;

    iget-object v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v3, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget v4, v2, Landroidx/drawerlayout/widget/DrawerLayout$g;->a:I

    invoke-virtual {v3, p1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iput p2, p0, Lcom/muhuaya/je;->c:I

    invoke-virtual {p0, p1, p2}, Lcom/muhuaya/je;->a(Landroid/view/View;I)V

    return v1

    :cond_2
    return v0
.end method

.method public final c(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/muhuaya/je;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring pointerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 14

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/muhuaya/je;->a()V

    :cond_0
    iget-object v2, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lcom/muhuaya/je;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_e

    if-eq v0, v4, :cond_d

    if-eq v0, v2, :cond_5

    const/4 v5, 0x3

    if-eq v0, v5, :cond_d

    const/4 v5, 0x5

    if-eq v0, v5, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/muhuaya/je;->a(I)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v5, p1, v0}, Lcom/muhuaya/je;->b(FFI)V

    iget v1, p0, Lcom/muhuaya/je;->a:I

    if-nez v1, :cond_4

    iget-object p1, p0, Lcom/muhuaya/je;->h:[I

    aget p1, p1, v0

    iget v1, p0, Lcom/muhuaya/je;->p:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_10

    iget-object v1, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v1, p1, v0}, Lcom/muhuaya/je$c;->a(II)V

    goto/16 :goto_4

    :cond_4
    if-ne v1, v2, :cond_10

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lcom/muhuaya/je;->a(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    if-ne p1, v1, :cond_10

    invoke-virtual {p0, p1, v0}, Lcom/muhuaya/je;->b(Landroid/view/View;I)Z

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcom/muhuaya/je;->d:[F

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/muhuaya/je;->e:[F

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_c

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/muhuaya/je;->c(I)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lcom/muhuaya/je;->d:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    iget-object v8, p0, Lcom/muhuaya/je;->e:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lcom/muhuaya/je;->a(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {p0, v5, v7, v8}, Lcom/muhuaya/je;->a(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    float-to-int v10, v7

    add-int v11, v9, v10

    iget-object v12, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v12, v5, v11, v10}, Lcom/muhuaya/je$c;->a(Landroid/view/View;II)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    float-to-int v12, v8

    add-int/2addr v11, v12

    iget-object v13, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v13, v5, v11, v12}, Lcom/muhuaya/je$c;->b(Landroid/view/View;II)I

    iget-object v11, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v11, v5}, Lcom/muhuaya/je$c;->a(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v12}, Lcom/muhuaya/je$c;->a()I

    if-eqz v11, :cond_c

    if-lez v11, :cond_9

    if-ne v10, v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0, v7, v8, v2}, Lcom/muhuaya/je;->a(FFI)V

    iget v7, p0, Lcom/muhuaya/je;->a:I

    if-ne v7, v4, :cond_a

    goto :goto_3

    :cond_a
    if-eqz v6, :cond_b

    invoke-virtual {p0, v5, v2}, Lcom/muhuaya/je;->b(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    :goto_3
    invoke-virtual {p0, p1}, Lcom/muhuaya/je;->b(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/muhuaya/je;->a()V

    goto :goto_4

    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/muhuaya/je;->b(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/muhuaya/je;->a(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    if-ne v0, v1, :cond_f

    iget v1, p0, Lcom/muhuaya/je;->a:I

    if-ne v1, v2, :cond_f

    invoke-virtual {p0, v0, p1}, Lcom/muhuaya/je;->b(Landroid/view/View;I)Z

    :cond_f
    iget-object v0, p0, Lcom/muhuaya/je;->h:[I

    aget v0, v0, p1

    iget v1, p0, Lcom/muhuaya/je;->p:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    invoke-virtual {v1, v0, p1}, Lcom/muhuaya/je$c;->a(II)V

    :cond_10
    :goto_4
    iget p1, p0, Lcom/muhuaya/je;->a:I

    if-ne p1, v4, :cond_11

    const/4 v3, 0x1

    :cond_11
    return v3
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/muhuaya/je;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/muhuaya/je;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lcom/muhuaya/je;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/muhuaya/je;->a:I

    iget-object v0, p0, Lcom/muhuaya/je;->r:Lcom/muhuaya/je$c;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$g;

    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$g;->b:Lcom/muhuaya/je;

    iget-object v0, v0, Lcom/muhuaya/je;->s:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(ILandroid/view/View;)V

    iget p1, p0, Lcom/muhuaya/je;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/muhuaya/je;->s:Landroid/view/View;

    :cond_0
    return-void
.end method
