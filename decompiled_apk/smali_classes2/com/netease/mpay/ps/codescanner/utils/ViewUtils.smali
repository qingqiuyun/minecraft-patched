.class public Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearDialogUnFocusable(Landroid/view/Window;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public static hideNavigationBar(Landroid/view/Window;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 57
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const/16 v0, 0x8

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1706

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static isFinishing(Landroid/app/Activity;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x11

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static isLandscape(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "window"

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 17
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 18
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 19
    iget p0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    move-exception p0

    .line 21
    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static refreshWindowWithNavigationBar(Landroid/view/Window;)V
    .locals 2

    .line 77
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    .line 78
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x100

    or-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0x400

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 86
    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/utils/Logging;->logStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static setDialogUnFocusable(Landroid/view/Window;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public static setNavigationBar(Landroid/content/Context;Landroid/view/Window;)V
    .locals 1

    .line 91
    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;->shouldHideNavigationBar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;->hideNavigationBar(Landroid/view/Window;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 94
    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;->refreshWindowWithNavigationBar(Landroid/view/Window;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static shouldHideNavigationBar(Landroid/content/Context;)Z
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/netease/mpay/ps/codescanner/utils/ViewUtils;->isLandscape(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
