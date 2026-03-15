.class public Lcn/m4399/operate/support/component/progress/b;
.super Landroid/graphics/drawable/Drawable;
.source "MaterialProgressDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/support/component/progress/b$e;,
        Lcn/m4399/operate/support/component/progress/b$d;
    }
.end annotation


# static fields
.field private static final A:F = 0.5f

.field private static final B:F = 0.5f

.field private static final C:I = 0x429

.field private static final D:F = 5.0f

.field private static final E:I = 0xa

.field private static final F:I = 0x5

.field private static final G:F = 5.0f

.field private static final H:I = 0xc

.field private static final I:I = 0x6

.field private static final J:F = 0.8f

.field public static final j:I = 0x0

.field public static final k:I = 0x1

.field public static final l:I = 0x2

.field static final m:Landroid/view/animation/Interpolator;

.field private static final n:Landroid/view/animation/Interpolator;

.field private static final o:F = 1080.0f

.field private static final p:I = 0x28

.field private static final q:F = 8.75f

.field private static final r:F = 2.5f

.field private static final s:I = 0x30

.field private static final t:F = 18.0f

.field private static final u:F = 4.0f

.field private static final v:I = 0x10

.field private static final w:F = 6.0f

.field private static final x:F = 2.0f

.field private static final y:[I

.field private static final z:F = 0.75f


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcn/m4399/operate/support/component/progress/b$e;

.field c:F

.field d:Z

.field private e:F

.field private final f:Landroid/view/View;

.field private g:Landroid/view/animation/Animation;

.field private h:D

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lcn/m4399/operate/support/component/progress/b;->m:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcn/m4399/operate/support/component/progress/b;->n:Landroid/view/animation/Interpolator;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, -0xffff01

    aput v2, v0, v1

    .line 16
    sput-object v0, Lcn/m4399/operate/support/component/progress/b;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->a:Ljava/util/ArrayList;

    .line 30
    iput-object p1, p0, Lcn/m4399/operate/support/component/progress/b;->f:Landroid/view/View;

    .line 32
    new-instance p1, Lcn/m4399/operate/support/component/progress/b$a;

    invoke-direct {p1, p0}, Lcn/m4399/operate/support/component/progress/b$a;-><init>(Lcn/m4399/operate/support/component/progress/b;)V

    .line 48
    new-instance v0, Lcn/m4399/operate/support/component/progress/b$e;

    invoke-direct {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    .line 49
    sget-object p1, Lcn/m4399/operate/support/component/progress/b;->y:[I

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->a([I)V

    const/4 p1, 0x1

    .line 51
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/component/progress/b;->b(I)V

    .line 52
    invoke-direct {p0}, Lcn/m4399/operate/support/component/progress/b;->b()V

    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/component/progress/b;->a(Z)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 56
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/component/progress/b;->a(F)V

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0, p1}, Lcn/m4399/operate/support/component/progress/b;->a(FF)V

    .line 58
    invoke-virtual {p0, p1}, Lcn/m4399/operate/support/component/progress/b;->b(F)V

    .line 59
    invoke-virtual {p0}, Lcn/m4399/operate/support/component/progress/b;->start()V

    return-void
.end method

.method private a()F
    .locals 1

    .line 18
    iget v0, p0, Lcn/m4399/operate/support/component/progress/b;->e:F

    return v0
.end method

.method private a(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method private a(DDDDFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/o;->c()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p1, p1, v2

    .line 4
    iput-wide p1, p0, Lcn/m4399/operate/support/component/progress/b;->h:D

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p3, p3, v2

    .line 5
    iput-wide p3, p0, Lcn/m4399/operate/support/component/progress/b;->i:D

    double-to-float p1, p7

    mul-float p1, p1, v1

    .line 6
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->e(F)V

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p5, p5, v2

    .line 7
    invoke-virtual {v0, p5, p6}, Lcn/m4399/operate/support/component/progress/b$e;->a(D)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->d(I)V

    mul-float p9, p9, v1

    mul-float p10, p10, v1

    .line 9
    invoke-virtual {v0, p9, p10}, Lcn/m4399/operate/support/component/progress/b$e;->a(FF)V

    .line 10
    iget-wide p1, p0, Lcn/m4399/operate/support/component/progress/b;->h:D

    double-to-int p1, p1

    iget-wide p2, p0, Lcn/m4399/operate/support/component/progress/b;->i:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/support/component/progress/b$e;->a(II)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    .line 13
    new-instance v1, Lcn/m4399/operate/support/component/progress/b$b;

    invoke-direct {v1, p0, v0}, Lcn/m4399/operate/support/component/progress/b$b;-><init>(Lcn/m4399/operate/support/component/progress/b;Lcn/m4399/operate/support/component/progress/b$e;)V

    const/4 v2, -0x1

    .line 65
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 67
    sget-object v2, Lcn/m4399/operate/support/component/progress/b;->n:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 68
    new-instance v2, Lcn/m4399/operate/support/component/progress/b$c;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/support/component/progress/b$c;-><init>(Lcn/m4399/operate/support/component/progress/b;Lcn/m4399/operate/support/component/progress/b$e;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 96
    iput-object v1, p0, Lcn/m4399/operate/support/component/progress/b;->g:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method a(Lcn/m4399/operate/support/component/progress/b$e;)F
    .locals 6

    .line 19
    invoke-virtual {p1}, Lcn/m4399/operate/support/component/progress/b$e;->m()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p1}, Lcn/m4399/operate/support/component/progress/b$e;->b()D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public a(F)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->a(F)V

    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->d(F)V

    .line 14
    iget-object p1, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {p1, p2}, Lcn/m4399/operate/support/component/progress/b$e;->b(F)V

    return-void
.end method

.method a(FLcn/m4399/operate/support/component/progress/b$e;)V
    .locals 4

    .line 21
    invoke-virtual {p0, p1, p2}, Lcn/m4399/operate/support/component/progress/b;->b(FLcn/m4399/operate/support/component/progress/b$e;)V

    .line 22
    invoke-virtual {p2}, Lcn/m4399/operate/support/component/progress/b$e;->k()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 24
    invoke-virtual {p0, p2}, Lcn/m4399/operate/support/component/progress/b;->a(Lcn/m4399/operate/support/component/progress/b$e;)F

    move-result v1

    .line 25
    invoke-virtual {p2}, Lcn/m4399/operate/support/component/progress/b$e;->l()F

    move-result v2

    .line 26
    invoke-virtual {p2}, Lcn/m4399/operate/support/component/progress/b$e;->j()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {p2}, Lcn/m4399/operate/support/component/progress/b$e;->l()F

    move-result v1

    sub-float/2addr v3, v1

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    .line 28
    invoke-virtual {p2, v2}, Lcn/m4399/operate/support/component/progress/b$e;->d(F)V

    .line 29
    invoke-virtual {p2}, Lcn/m4399/operate/support/component/progress/b$e;->j()F

    move-result v1

    invoke-virtual {p2, v1}, Lcn/m4399/operate/support/component/progress/b$e;->b(F)V

    .line 30
    invoke-virtual {p2}, Lcn/m4399/operate/support/component/progress/b$e;->k()F

    move-result v1

    .line 31
    invoke-virtual {p2}, Lcn/m4399/operate/support/component/progress/b$e;->k()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float v0, v0, p1

    add-float/2addr v1, v0

    .line 32
    invoke-virtual {p2, v1}, Lcn/m4399/operate/support/component/progress/b$e;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->b(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->a(Z)V

    return-void
.end method

.method public varargs a([I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->a([I)V

    .line 17
    iget-object p1, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/support/component/progress/b$e;->d(I)V

    return-void
.end method

.method public b(F)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->c(F)V

    return-void
.end method

.method b(FLcn/m4399/operate/support/component/progress/b$e;)V
    .locals 2

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr p1, v0

    .line 9
    invoke-virtual {p2}, Lcn/m4399/operate/support/component/progress/b$e;->i()I

    move-result v0

    .line 10
    invoke-virtual {p2}, Lcn/m4399/operate/support/component/progress/b$e;->e()I

    move-result v1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lcn/m4399/operate/support/component/progress/b;->a(FII)I

    move-result p1

    invoke-virtual {p2, p1}, Lcn/m4399/operate/support/component/progress/b$e;->c(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 24

    move/from16 v0, p1

    if-nez v0, :cond_0

    const-wide/high16 v1, 0x4048000000000000L    # 48.0

    const-wide/high16 v3, 0x4048000000000000L    # 48.0

    const-wide/high16 v5, 0x4032000000000000L    # 18.0

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v10}, Lcn/m4399/operate/support/component/progress/b;->a(DDDDFF)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    const-wide/high16 v7, 0x4018000000000000L    # 6.0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x40a00000    # 5.0f

    move-object/from16 v2, p0

    .line 4
    invoke-direct/range {v2 .. v12}, Lcn/m4399/operate/support/component/progress/b;->a(DDDDFF)V

    goto :goto_0

    :cond_1
    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide/high16 v16, 0x4044000000000000L    # 40.0

    const-wide v18, 0x4021800000000000L    # 8.75

    const-wide/high16 v20, 0x4004000000000000L    # 2.5

    const/high16 v22, 0x41200000    # 10.0f

    const/high16 v23, 0x40a00000    # 5.0f

    move-object/from16 v13, p0

    .line 7
    invoke-direct/range {v13 .. v23}, Lcn/m4399/operate/support/component/progress/b;->a(DDDDFF)V

    :goto_0
    return-void
.end method

.method c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/m4399/operate/support/component/progress/b;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 3
    iget v2, p0, Lcn/m4399/operate/support/component/progress/b;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 4
    iget-object v2, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v2, p1, v0}, Lcn/m4399/operate/support/component/progress/b$e;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b$e;->a()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/support/component/progress/b;->i:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/m4399/operate/support/component/progress/b;->h:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->a:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    .line 5
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->a(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0, p1}, Lcn/m4399/operate/support/component/progress/b$e;->a(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b$e;->q()V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b$e;->c()F

    move-result v0

    iget-object v1, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v1}, Lcn/m4399/operate/support/component/progress/b$e;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcn/m4399/operate/support/component/progress/b;->d:Z

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->g:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x214

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->f:Landroid/view/View;

    iget-object v1, p0, Lcn/m4399/operate/support/component/progress/b;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/progress/b$e;->d(I)V

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b$e;->p()V

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->g:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x429

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->f:Landroid/view/View;

    iget-object v1, p0, Lcn/m4399/operate/support/component/progress/b;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcn/m4399/operate/support/component/progress/b;->c(F)V

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/progress/b$e;->a(Z)V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/component/progress/b$e;->d(I)V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/support/component/progress/b;->b:Lcn/m4399/operate/support/component/progress/b$e;

    invoke-virtual {v0}, Lcn/m4399/operate/support/component/progress/b$e;->p()V

    return-void
.end method
