.class public Lcn/m4399/operate/extension/fab/p;
.super Ljava/lang/Object;
.source "LayoutParamUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const v1, 0x40628

    .line 2
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcn/m4399/operate/component/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    :cond_0
    instance-of p0, p0, Landroid/app/Activity;

    if-nez p0, :cond_5

    const/16 p0, 0x13

    const/16 v2, 0x7d2

    if-ge v1, p0, :cond_1

    .line 13
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x19

    if-ge v1, p0, :cond_3

    .line 15
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Xiaomi"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 16
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_2
    const/16 p0, 0x7d5

    .line 18
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_3
    const/16 p0, 0x1a

    if-ge v1, p0, :cond_4

    .line 21
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_4
    const/16 p0, 0x7f6

    .line 23
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    .line 26
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/4 p0, 0x1

    .line 28
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const p0, 0x800033

    .line 29
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p0, -0x2

    .line 30
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 31
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GameAssistWindow:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {v0}, Lcn/m4399/operate/y0;->a(Landroid/view/WindowManager$LayoutParams;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 4
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v3

    .line 5
    invoke-static {p0}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result v4

    .line 7
    invoke-static {}, Lcn/m4399/operate/component/d;->a()Z

    move-result v5

    .line 8
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 9
    sget v7, Lcn/m4399/operate/support/k;->d:I

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const-string v10, "ZTE"

    const/4 v11, 0x1

    if-lt v7, v8, :cond_8

    .line 10
    new-instance v12, Landroid/graphics/Point;

    invoke-direct {v12}, Landroid/graphics/Point;-><init>()V

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    if-eqz v3, :cond_0

    .line 12
    iget v0, v12, Landroid/graphics/Point;->y:I

    add-int v13, v2, v4

    if-le v0, v13, :cond_1

    goto :goto_0

    :cond_0
    iget v0, v12, Landroid/graphics/Point;->x:I

    add-int v13, v1, v4

    if-le v0, v13, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    sget-boolean v0, Lcn/m4399/operate/component/d;->a:Z

    .line 17
    :cond_2
    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v13

    if-nez v13, :cond_4

    if-eqz v0, :cond_3

    if-nez v5, :cond_4

    :cond_3
    if-nez v0, :cond_6

    .line 18
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 19
    :cond_4
    iget v2, v12, Landroid/graphics/Point;->y:I

    .line 20
    iget v1, v12, Landroid/graphics/Point;->x:I

    .line 21
    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "blackshark"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    const-string v12, "HONOR"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    if-eqz v3, :cond_5

    sub-int/2addr v2, v4

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v4

    .line 29
    :cond_6
    :goto_2
    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    if-eqz v3, :cond_7

    .line 31
    invoke-static {v11, p0}, Lcn/m4399/operate/component/d;->a(ZLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_3

    .line 33
    :cond_7
    invoke-static {v11, p0}, Lcn/m4399/operate/component/d;->a(ZLandroid/content/Context;)I

    move-result v0

    sub-int/2addr v1, v0

    :cond_8
    :goto_3
    if-ge v7, v8, :cond_e

    .line 37
    invoke-static {p0}, Lcn/m4399/operate/extension/fab/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v3, :cond_a

    sub-int/2addr v2, v4

    if-eqz v5, :cond_9

    .line 39
    invoke-static {v11, p0}, Lcn/m4399/operate/component/d;->a(ZLandroid/content/Context;)I

    move-result v9

    :cond_9
    add-int/2addr v2, v9

    goto :goto_4

    :cond_a
    sub-int/2addr v1, v4

    if-eqz v5, :cond_b

    .line 41
    invoke-static {v11, p0}, Lcn/m4399/operate/component/d;->a(ZLandroid/content/Context;)I

    move-result v9

    :cond_b
    add-int/2addr v1, v9

    goto :goto_4

    .line 42
    :cond_c
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    sget-boolean p0, Lcn/m4399/operate/component/d;->a:Z

    if-nez p0, :cond_e

    mul-int/lit8 v4, v4, 0x2

    if-eqz v3, :cond_d

    add-int/2addr v2, v4

    goto :goto_4

    :cond_d
    add-int/2addr v1, v4

    .line 49
    :cond_e
    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const-string v0, "window"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-ge p0, v0, :cond_1

    int-to-float p0, p0

    int-to-float v0, v0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float p0, p0

    move v3, v0

    move v0, p0

    move p0, v3

    :goto_0
    div-float/2addr v0, p0

    const p0, 0x3ffc28f6    # 1.97f

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
