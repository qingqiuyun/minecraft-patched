.class public Lcn/m4399/operate/support/o;
.super Ljava/lang/Object;
.source "Res.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)I
    .locals 2

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/o;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static a(I)I
    .locals 1

    .line 5
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "anim"

    .line 4
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 7
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcn/m4399/operate/support/o;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static a()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(F)I
    .locals 1

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/o;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "array"

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static b()Landroid/content/Context;
    .locals 1

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/c;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    const-string v0, "bool"

    .line 5
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 6
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-static {}, Lcn/m4399/operate/support/o;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static d(I)I
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "color"

    .line 3
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static e()I
    .locals 1

    .line 3
    invoke-static {}, Lcn/m4399/operate/support/o;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1

    const-string v0, "dimen"

    .line 2
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/support/o;->c()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 1

    const-string v0, "drawable"

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "bool"

    invoke-static {p0, v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->d(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    invoke-static {p0, v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public static j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->d()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "integer"

    invoke-static {p0, v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcn/m4399/operate/support/o;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "string"

    invoke-static {p0, v1}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 1

    const-string v0, "integer"

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static o(Ljava/lang/String;)I
    .locals 1

    const-string v0, "layout"

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 1

    const-string v0, "raw"

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1

    const-string v0, "string"

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 1

    const-string v0, "style"

    .line 1
    invoke-static {p0, v0}, Lcn/m4399/operate/support/o;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
