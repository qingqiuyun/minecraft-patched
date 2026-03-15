.class public Lcn/m4399/operate/y0;
.super Ljava/lang/Object;
.source "NotchScreenCompat.java"


# static fields
.field private static final a:Lcn/m4399/operate/x0;

.field private static b:I

.field private static c:I

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/y0;->d()Lcn/m4399/operate/x0;

    move-result-object v0

    sput-object v0, Lcn/m4399/operate/y0;->a:Lcn/m4399/operate/x0;

    const/4 v0, 0x0

    .line 2
    sput v0, Lcn/m4399/operate/y0;->b:I

    .line 3
    sput v0, Lcn/m4399/operate/y0;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .line 1
    sput p0, Lcn/m4399/operate/y0;->b:I

    return p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .line 39
    sget v0, Lcn/m4399/operate/y0;->c:I

    if-eqz v0, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 43
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sput p0, Lcn/m4399/operate/y0;->c:I

    return p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 5
    invoke-static {p0}, Lcn/m4399/operate/support/app/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/y0;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 46
    sget-object v0, Lcn/m4399/operate/y0;->a:Lcn/m4399/operate/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, p1, p2, v1}, Lcn/m4399/operate/x0;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;Z)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcn/m4399/operate/support/AlResult;

    sget-object v0, Lcn/m4399/operate/support/AlResult;->BAD:Lcn/m4399/operate/support/AlResult;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcn/m4399/operate/support/AlResult;-><init>(Lcn/m4399/operate/support/AlResult;Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lcn/m4399/operate/support/e;->a(Lcn/m4399/operate/support/AlResult;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcn/m4399/operate/support/app/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0}, Lcn/m4399/operate/y0;->a(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/Window;)V
    .locals 4

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42600000    # 56.0f

    .line 31
    invoke-static {v2}, Lcn/m4399/operate/support/o;->a(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Landroid/view/Window;)V
    .locals 3

    .line 10
    sget-boolean v0, Lcn/m4399/operate/y0;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/m4399/operate/x0;->a:Z

    if-nez v0, :cond_1

    .line 11
    :cond_0
    invoke-static {}, Lcn/m4399/operate/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcn/m4399/operate/y0;->b:I

    if-eqz v0, :cond_4

    :cond_1
    const v0, 0x1020002

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "m4399_navigation_bar"

    .line 13
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1, p0}, Lcn/m4399/operate/y0;->a(Landroid/view/View;Landroid/view/Window;)V

    goto :goto_0

    :cond_2
    const-string v1, "m4399_webview_parent"

    .line 18
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "m4399_webview_stub_error_view"

    .line 19
    invoke-static {v2}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 21
    invoke-static {v1, p0}, Lcn/m4399/operate/y0;->a(Landroid/view/View;Landroid/view/Window;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 23
    invoke-static {v0, p0}, Lcn/m4399/operate/y0;->a(Landroid/view/View;Landroid/view/Window;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcn/m4399/operate/y0;->a:Lcn/m4399/operate/x0;

    invoke-virtual {v0, p0}, Lcn/m4399/operate/x0;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 4
    sput-boolean p0, Lcn/m4399/operate/y0;->d:Z

    return-void
.end method

.method private static a()Z
    .locals 2

    .line 50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b(Landroid/app/Activity;)V
    .locals 3

    .line 4
    sget-object v0, Lcn/m4399/operate/y0;->a:Lcn/m4399/operate/x0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcn/m4399/operate/x0;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Dialog;)V
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcn/m4399/operate/y0;->a:Lcn/m4399/operate/x0;

    invoke-virtual {v0, p0}, Lcn/m4399/operate/x0;->a(Landroid/app/Dialog;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/x0;->a:Z

    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/y0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcn/m4399/operate/y0;->a:Lcn/m4399/operate/x0;

    invoke-virtual {v0, p0}, Lcn/m4399/operate/x0;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static d()Lcn/m4399/operate/x0;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/x0;

    invoke-direct {v0}, Lcn/m4399/operate/x0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcn/m4399/operate/y0;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcn/m4399/operate/x0;->a:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcn/m4399/operate/y0;->a:Lcn/m4399/operate/x0;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/m4399/operate/y0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    sget v0, Lcn/m4399/operate/y0;->b:I

    return v0
.end method

.method private static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->compatNotch()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 3
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {}, Lcn/m4399/operate/y0;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcn/m4399/operate/y0$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/y0$a;-><init>(Lcn/m4399/operate/y0;)V

    invoke-direct {p0, v0, v1}, Lcn/m4399/operate/y0;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, v0}, Lcn/m4399/operate/y0;->b(Landroid/app/Activity;)V

    .line 16
    :goto_0
    invoke-static {v0}, Lcn/m4399/operate/component/d;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
