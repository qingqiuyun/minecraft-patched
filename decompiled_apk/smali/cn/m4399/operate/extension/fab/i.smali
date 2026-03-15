.class Lcn/m4399/operate/extension/fab/i;
.super Ljava/lang/Object;
.source "AssistScrollerProcessor.java"

# interfaces
.implements Lcn/m4399/operate/extension/fab/j$b;


# static fields
.field private static n:I


# instance fields
.field private final a:Lcn/m4399/operate/extension/fab/m;

.field private final b:Lcn/m4399/operate/extension/fab/j;

.field private final c:Landroid/view/GestureDetector;

.field d:I

.field e:I

.field f:I

.field g:F

.field h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method constructor <init>(Lcn/m4399/operate/extension/fab/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcn/m4399/operate/extension/fab/i;->h:I

    .line 10
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    .line 11
    new-instance v0, Lcn/m4399/operate/extension/fab/j;

    invoke-direct {v0, p1, p0}, Lcn/m4399/operate/extension/fab/j;-><init>(Lcn/m4399/operate/extension/fab/m;Lcn/m4399/operate/extension/fab/j$b;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/i;->b:Lcn/m4399/operate/extension/fab/j;

    .line 12
    invoke-interface {p1}, Lcn/m4399/operate/extension/fab/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcn/m4399/operate/extension/fab/i;->n:I

    .line 13
    new-instance v0, Landroid/view/GestureDetector;

    invoke-interface {p1}, Lcn/m4399/operate/extension/fab/m;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcn/m4399/operate/extension/fab/i$a;

    invoke-direct {v2, p0, p1}, Lcn/m4399/operate/extension/fab/i$a;-><init>(Lcn/m4399/operate/extension/fab/i;Lcn/m4399/operate/extension/fab/m;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/i;->c:Landroid/view/GestureDetector;

    return-void
.end method

.method private a()Z
    .locals 5

    .line 72
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->b()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v1}, Lcn/m4399/operate/extension/fab/m;->e()I

    move-result v1

    .line 74
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v2}, Lcn/m4399/operate/extension/fab/m;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    neg-int v3, v2

    if-lt v0, v3, :cond_1

    .line 75
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    .line 76
    invoke-interface {v4}, Lcn/m4399/operate/extension/fab/m;->c()I

    move-result v4

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v4, v2

    if-gt v0, v4, :cond_1

    if-lt v1, v3, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    .line 78
    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->a()I

    move-result v0

    sub-int/2addr v0, v2

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic a(Lcn/m4399/operate/extension/fab/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/i;->k:Z

    return p1
.end method

.method private b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->b()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v1}, Lcn/m4399/operate/extension/fab/m;->e()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v2}, Lcn/m4399/operate/extension/fab/m;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    neg-int v3, v2

    if-lt v0, v3, :cond_1

    .line 4
    iget-object v4, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v4}, Lcn/m4399/operate/extension/fab/m;->c()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_1

    if-lt v1, v3, :cond_1

    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->a()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->i()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcn/m4399/operate/extension/fab/i;->f:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcn/m4399/operate/extension/fab/i;->g:F

    if-gtz p2, :cond_0

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcn/m4399/operate/extension/fab/i;->h:I

    int-to-float p1, p2

    const/high16 p2, 0x43340000    # 180.0f

    mul-float p1, p1, p2

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 10
    iput p1, p0, Lcn/m4399/operate/extension/fab/i;->f:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcn/m4399/operate/extension/fab/i;->g:F

    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v2}, Lcn/m4399/operate/extension/fab/m;->a()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt p2, v2, :cond_1

    const/4 p1, 0x4

    .line 15
    iput p1, p0, Lcn/m4399/operate/extension/fab/i;->h:I

    .line 16
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p1}, Lcn/m4399/operate/extension/fab/m;->a()I

    move-result p1

    sub-int/2addr p2, p1

    add-int/2addr p2, v0

    int-to-float p1, p2

    div-float/2addr p1, v1

    .line 17
    iput p1, p0, Lcn/m4399/operate/extension/fab/i;->g:F

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    .line 20
    iget-object v2, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v2}, Lcn/m4399/operate/extension/fab/m;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    div-int/lit8 v2, v2, 0x6

    if-ge p2, v2, :cond_2

    const/4 p2, 0x1

    .line 21
    iput p2, p0, Lcn/m4399/operate/extension/fab/i;->h:I

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x42b40000    # 90.0f

    mul-float p1, p1, p2

    div-float/2addr p1, v1

    float-to-int p1, p1

    .line 22
    iput p1, p0, Lcn/m4399/operate/extension/fab/i;->f:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcn/m4399/operate/extension/fab/i;->g:F

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p2}, Lcn/m4399/operate/extension/fab/m;->c()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    const/4 p2, 0x2

    .line 27
    iput p2, p0, Lcn/m4399/operate/extension/fab/i;->h:I

    .line 28
    iget-object p2, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p2}, Lcn/m4399/operate/extension/fab/m;->c()I

    move-result p2

    sub-int p2, p1, p2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float p2, p2, v2

    div-float/2addr p2, v1

    float-to-int p2, p2

    iput p2, p0, Lcn/m4399/operate/extension/fab/i;->f:I

    .line 29
    iget-object p2, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p2}, Lcn/m4399/operate/extension/fab/m;->c()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v0

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 30
    iput p1, p0, Lcn/m4399/operate/extension/fab/i;->g:F

    :cond_3
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/i;->l:Z

    return-void
.end method

.method a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->b:Lcn/m4399/operate/extension/fab/j;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/j;->c()V

    .line 34
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0, v1}, Lcn/m4399/operate/extension/fab/m;->b(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/m4399/operate/extension/fab/i;->i:I

    iput v0, p0, Lcn/m4399/operate/extension/fab/i;->d:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/m4399/operate/extension/fab/i;->j:I

    iput v0, p0, Lcn/m4399/operate/extension/fab/i;->e:I

    .line 37
    iput-boolean v1, p0, Lcn/m4399/operate/extension/fab/i;->k:Z

    .line 38
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    const/16 v2, 0xff

    invoke-interface {v0, v2}, Lcn/m4399/operate/extension/fab/m;->a(I)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/i;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/i;->l:Z

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, p0, Lcn/m4399/operate/extension/fab/i;->d:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcn/m4399/operate/extension/fab/i;->e:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget v0, Lcn/m4399/operate/extension/fab/i;->n:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/i;->c()V

    .line 47
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p1, v2}, Lcn/m4399/operate/extension/fab/m;->a(Z)V

    :cond_2
    return v2

    .line 52
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 55
    iget v3, p0, Lcn/m4399/operate/extension/fab/i;->i:I

    sub-int v3, v0, v3

    .line 56
    iget v4, p0, Lcn/m4399/operate/extension/fab/i;->j:I

    sub-int v4, p1, v4

    .line 57
    iput v0, p0, Lcn/m4399/operate/extension/fab/i;->i:I

    .line 58
    iput p1, p0, Lcn/m4399/operate/extension/fab/i;->j:I

    .line 59
    iget v5, p0, Lcn/m4399/operate/extension/fab/i;->d:I

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v5, p0, Lcn/m4399/operate/extension/fab/i;->e:I

    sub-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    sget v0, Lcn/m4399/operate/extension/fab/i;->n:I

    if-le p1, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_6

    .line 61
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/i;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 62
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p1, v3, v4}, Lcn/m4399/operate/extension/fab/m;->a(II)V

    .line 63
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p1}, Lcn/m4399/operate/extension/fab/m;->b()I

    move-result p1

    .line 64
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->e()I

    move-result v0

    .line 65
    iget-object v1, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v1, p1, v0}, Lcn/m4399/operate/extension/fab/m;->b(II)V

    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    .line 68
    iput-boolean v2, p0, Lcn/m4399/operate/extension/fab/i;->m:Z

    .line 69
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {p1, v1}, Lcn/m4399/operate/extension/fab/m;->a(Z)V

    .line 70
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/i;->c()V

    :cond_6
    :goto_0
    return v2
.end method

.method c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->b:Lcn/m4399/operate/extension/fab/j;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/j;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/i;->m:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/FabController;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->a:Lcn/m4399/operate/extension/fab/m;

    invoke-interface {v0}, Lcn/m4399/operate/extension/fab/m;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/i;->m:Z

    :cond_1
    return-void
.end method

.method e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/i;->b:Lcn/m4399/operate/extension/fab/j;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/j;->d()V

    return-void
.end method
