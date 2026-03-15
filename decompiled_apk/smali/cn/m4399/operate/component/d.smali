.class public Lcn/m4399/operate/component/d;
.super Ljava/lang/Object;
.source "VirtualKey.java"


# static fields
.field public static a:Z

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/Activity;)I
    .locals 5

    .line 9
    invoke-static {p0}, Lcn/m4399/operate/component/d;->c(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static a(ZLandroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/component/d;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {p1}, Lcn/m4399/operate/component/d;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    .line 5
    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcn/m4399/operate/component/d;->a(Landroid/app/Activity;)I

    move-result p0

    return p0
.end method

.method public static a()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcn/m4399/operate/component/d;->b:Z

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/component/d;->b(Landroid/app/Activity;)V

    .line 8
    :cond_0
    sget-boolean v0, Lcn/m4399/operate/component/d;->b:Z

    return v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 7

    .line 14
    sget v0, Lcn/m4399/operate/support/k;->d:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_3

    const-string v0, "window"

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 16
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    .line 17
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getHeight()I

    move-result v3

    .line 18
    move-object v4, p0

    check-cast v4, Landroid/app/Activity;

    .line 19
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v5

    invoke-virtual {v5}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 21
    :goto_1
    invoke-static {p0}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result p0

    .line 22
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-eqz v4, :cond_2

    .line 24
    iget v0, v5, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p0

    if-le v0, v3, :cond_3

    goto :goto_2

    :cond_2
    iget v0, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p0

    if-le v0, v2, :cond_3

    :goto_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private static b()Ljava/lang/String;
    .locals 4

    .line 11
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "navigationbar_is_min"

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "HUAWEI"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "XIAOMI"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "force_fsg_nav_bar"

    return-object v0

    :cond_2
    const-string v1, "VIVO"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "navigation_gesture_on"

    if-eqz v1, :cond_3

    return-object v3

    :cond_3
    const-string v1, "OPPO"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    :cond_4
    return-object v2
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcn/m4399/operate/component/d;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/2addr v0, v3

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    sput-boolean v0, Lcn/m4399/operate/component/d;->b:Z

    .line 8
    :cond_1
    invoke-static {p0}, Lcn/m4399/operate/component/d;->a(Landroid/app/Activity;)I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcn/m4399/operate/component/d;->a:Z

    return-void
.end method

.method private static b(Landroid/content/Context;)Z
    .locals 3

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x11

    if-lt v0, v2, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcn/m4399/operate/component/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static c(Landroid/app/Activity;)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    const v0, 0x1020030

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 9
    sget-boolean p0, Lcn/m4399/operate/component/d;->b:Z

    return p0

    .line 11
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
