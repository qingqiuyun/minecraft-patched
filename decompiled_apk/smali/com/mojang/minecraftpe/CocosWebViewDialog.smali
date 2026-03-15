.class Lcom/mojang/minecraftpe/CocosWebViewDialog;
.super Landroid/app/Dialog;
.source "CocosWebView.java"


# instance fields
.field private m_activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const v0, 0x1030011

    .line 57
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 59
    iput-object p1, p0, Lcom/mojang/minecraftpe/CocosWebViewDialog;->m_activity:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->setCanceledOnTouchOutside(Z)V

    .line 62
    invoke-direct {p0}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->updateWindow()V

    return-void
.end method

.method private static native onTouchExt(IIFF)V
.end method

.method private updateWindow()V
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 122
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1606

    goto :goto_0

    :cond_0
    const/16 v1, 0x606

    .line 126
    :goto_0
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 128
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 130
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    .line 131
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 68
    invoke-static {}, Lcom/mojang/minecraftpe/CocosWebView;->getInstance()Lcom/mojang/minecraftpe/CocosWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mojang/minecraftpe/CocosWebView;->isWebViewRelease()Z

    move-result v0

    if-nez v0, :cond_3

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 77
    invoke-static {v1, v3, v0, v2}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->onTouchExt(IIFF)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_3

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 93
    invoke-static {v3, v1, v0, v2}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->onTouchExt(IIFF)V

    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 85
    invoke-static {v2, v1, v0, v3}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->onTouchExt(IIFF)V

    .line 97
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setContentView(Landroid/view/View;IIII)V
    .locals 2

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 109
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 110
    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 111
    iput p5, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x33

    .line 112
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 102
    invoke-direct {p0}, Lcom/mojang/minecraftpe/CocosWebViewDialog;->updateWindow()V

    .line 103
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
