.class public Lcom/mojang/minecraftpe/AndroidBug5497Workaround;
.super Ljava/lang/Object;
.source "AndroidBug5497Workaround.java"


# instance fields
.field private mChildOfContent:Landroid/view/View;

.field private usableHeightPrevious:I


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround$1;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/AndroidBug5497Workaround$1;-><init>(Lcom/mojang/minecraftpe/AndroidBug5497Workaround;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/mojang/minecraftpe/AndroidBug5497Workaround;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->possiblyResizeChildOfContent()V

    return-void
.end method

.method public static assistActivity(Landroid/view/View;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;

    invoke-direct {v0, p0}, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private computeUsableHeight()I
    .locals 2

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 64
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    return v1
.end method

.method private possiblyResizeChildOfContent()V
    .locals 10

    .line 35
    invoke-direct {p0}, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->computeUsableHeight()I

    move-result v0

    .line 37
    iget-object v1, p0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 38
    iget v2, p0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->usableHeightPrevious:I

    if-eq v0, v2, :cond_2

    iget-object v2, p0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    if-eq v0, v1, :cond_2

    .line 42
    iget-object v1, p0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 44
    iget-object v3, p0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    int-to-double v4, v2

    int-to-double v6, v1

    const-wide v8, 0x4011333333333333L    # 4.3

    div-double/2addr v6, v8

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    sub-int/2addr v1, v2

    .line 47
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v2, "VIVO#V2219A"

    const-string v4, "VIVO#V2203A"

    const-string v5, "VIVO#V2207A"

    .line 48
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 49
    invoke-static {}, Lcom/mojang/minecraftpe/MainActivity;->getInstance()Lcom/mojang/minecraftpe/MainActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mojang/minecraftpe/MainActivity;->getDeviceModel()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit16 v1, v1, -0xbe

    .line 50
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    .line 54
    :cond_0
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->mChildOfContent:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 57
    iput v0, p0, Lcom/mojang/minecraftpe/AndroidBug5497Workaround;->usableHeightPrevious:I

    :cond_2
    return-void
.end method
