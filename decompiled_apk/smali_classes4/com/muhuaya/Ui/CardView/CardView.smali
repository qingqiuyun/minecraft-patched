.class public Lcom/muhuaya/Ui/CardView/CardView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final i:Lcom/muhuaya/u5;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Lcom/muhuaya/s5;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010031

    aput v2, v0, v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/muhuaya/r5;

    invoke-direct {v0}, Lcom/muhuaya/r5;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/muhuaya/v5;

    invoke-direct {v0}, Lcom/muhuaya/v5;-><init>()V

    :goto_0
    sput-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    invoke-interface {v0}, Lcom/muhuaya/u5;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->g:Landroid/graphics/Rect;

    new-instance v0, Lcom/muhuaya/Ui/CardView/CardView$a;

    invoke-direct {v0, p0}, Lcom/muhuaya/Ui/CardView/CardView$a;-><init>(Lcom/muhuaya/Ui/CardView/CardView;)V

    iput-object v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-virtual {p0, p1}, Lcom/muhuaya/Ui/CardView/CardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/Ui/CardView/CardView;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/Ui/CardView/CardView;->g:Landroid/graphics/Rect;

    new-instance p2, Lcom/muhuaya/Ui/CardView/CardView$a;

    invoke-direct {p2, p0}, Lcom/muhuaya/Ui/CardView/CardView$a;-><init>(Lcom/muhuaya/Ui/CardView/CardView;)V

    iput-object p2, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-virtual {p0, p1}, Lcom/muhuaya/Ui/CardView/CardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/Ui/CardView/CardView;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/muhuaya/Ui/CardView/CardView;->g:Landroid/graphics/Rect;

    new-instance p2, Lcom/muhuaya/Ui/CardView/CardView$a;

    invoke-direct {p2, p0}, Lcom/muhuaya/Ui/CardView/CardView$a;-><init>(Lcom/muhuaya/Ui/CardView/CardView;)V

    iput-object p2, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-virtual {p0, p1}, Lcom/muhuaya/Ui/CardView/CardView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/muhuaya/Ui/CardView/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public static synthetic a(Lcom/muhuaya/Ui/CardView/CardView;IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic b(Lcom/muhuaya/Ui/CardView/CardView;I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    const-string v0, "#FFFFFFFF"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->b:Z

    iput-boolean v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->c:Z

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->f:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    const/high16 v7, 0x40000000    # 2.0f

    iput v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->d:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->e:I

    sget-object v1, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v2, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, 0x40000000    # 2.0f

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/muhuaya/u5;->a(Lcom/muhuaya/s5;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V

    return-void
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 2

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v0, v1}, Lcom/muhuaya/u5;->e(Lcom/muhuaya/s5;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardElevation()F
    .locals 2

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v0, v1}, Lcom/muhuaya/u5;->a(Lcom/muhuaya/s5;)F

    move-result v0

    return v0
.end method

.method public getContentPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getMaxCardElevation()F
    .locals 2

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v0, v1}, Lcom/muhuaya/u5;->g(Lcom/muhuaya/s5;)F

    move-result v0

    return v0
.end method

.method public getPreventCornerOverlap()Z
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->c:Z

    return v0
.end method

.method public getRadius()F
    .locals 2

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v0, v1}, Lcom/muhuaya/u5;->h(Lcom/muhuaya/s5;)F

    move-result v0

    return v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->b:Z

    return v0
.end method

.method public onMeasure(II)V
    .locals 5

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    instance-of v0, v0, Lcom/muhuaya/r5;

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v4, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v3, v4}, Lcom/muhuaya/u5;->f(Lcom/muhuaya/s5;)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v2, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v1, v2}, Lcom/muhuaya/u5;->d(Lcom/muhuaya/s5;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 2

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/muhuaya/u5;->a(Lcom/muhuaya/s5;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v0, v1, p1}, Lcom/muhuaya/u5;->a(Lcom/muhuaya/s5;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .locals 2

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v0, v1, p1}, Lcom/muhuaya/u5;->b(Lcom/muhuaya/s5;F)V

    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 2

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v0, v1, p1}, Lcom/muhuaya/u5;->c(Lcom/muhuaya/s5;F)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 0

    iput p1, p0, Lcom/muhuaya/Ui/CardView/CardView;->e:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 0

    iput p1, p0, Lcom/muhuaya/Ui/CardView/CardView;->d:I

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->c:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/muhuaya/Ui/CardView/CardView;->c:Z

    sget-object p1, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {p1, v0}, Lcom/muhuaya/u5;->c(Lcom/muhuaya/s5;)V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    sget-object v0, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v1, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {v0, v1, p1}, Lcom/muhuaya/u5;->a(Lcom/muhuaya/s5;F)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/muhuaya/Ui/CardView/CardView;->b:Z

    sget-object p1, Lcom/muhuaya/Ui/CardView/CardView;->i:Lcom/muhuaya/u5;

    iget-object v0, p0, Lcom/muhuaya/Ui/CardView/CardView;->h:Lcom/muhuaya/s5;

    invoke-interface {p1, v0}, Lcom/muhuaya/u5;->b(Lcom/muhuaya/s5;)V

    :cond_0
    return-void
.end method
