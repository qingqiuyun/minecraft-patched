.class Lcn/m4399/operate/x0;
.super Ljava/lang/Object;
.source "AndroidPImpl.java"


# static fields
.field static a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private a(Landroid/app/Activity;)Lcn/m4399/operate/support/app/AbsDialog;
    .locals 3

    .line 25
    new-instance v0, Lcn/m4399/operate/x0$c;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->e(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399.Operate.Theme.Dialog.Fullscreen"

    .line 27
    invoke-static {v2}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_support_dialog_confirm_message"

    .line 28
    invoke-static {v2}, Lcn/m4399/operate/support/o;->o(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(I)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcn/m4399/operate/x0$c;-><init>(Lcn/m4399/operate/x0;Landroid/content/Context;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 38
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v1, 0x0

    .line 39
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 40
    invoke-direct {p0}, Lcn/m4399/operate/x0;->a()I

    move-result v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 41
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 42
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-object v0
.end method

.method private a(Landroid/view/DisplayCutout;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/DisplayCutout;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 45
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    sub-int v0, v1, p1

    .line 50
    :cond_1
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->OK:Lcn/m4399/operate/support/AlResult;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    goto :goto_1

    .line 52
    :cond_2
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    sget-object v1, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/x0;Landroid/view/DisplayCutout;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/x0;->a(Landroid/view/DisplayCutout;Lcn/m4399/operate/support/e;)V

    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;Lcn/m4399/operate/support/e;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1}, Lcn/m4399/operate/x0;->a(Landroid/app/Activity;)Lcn/m4399/operate/support/app/AbsDialog;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v7

    .line 7
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    if-eqz v7, :cond_0

    .line 9
    new-instance v9, Lcn/m4399/operate/x0$a;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcn/m4399/operate/x0$a;-><init>(Lcn/m4399/operate/x0;Landroid/view/View;ZLcn/m4399/operate/support/e;Lcn/m4399/operate/support/app/AbsDialog;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v7, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p3, Lcn/m4399/operate/x0$b;

    invoke-direct {p3, p0, v8, p1}, Lcn/m4399/operate/x0$b;-><init>(Lcn/m4399/operate/x0;Ljava/util/concurrent/atomic/AtomicBoolean;Lcn/m4399/operate/support/app/AbsDialog;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method a(Landroid/app/Dialog;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcn/m4399/operate/support/app/b;->a(Landroid/app/Dialog;)V

    return-void
.end method

.method a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/x0;->a()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    return-void
.end method

.method b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/support/app/b;->b(Landroid/app/Activity;)V

    return-void
.end method
