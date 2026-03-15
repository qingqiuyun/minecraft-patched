.class public Lcn/m4399/operate/component/b;
.super Ljava/lang/Object;
.source "BannerNotification.java"


# static fields
.field public static final f:I = 0x3

.field public static final g:Ljava/lang/String; = "KEY_CLOSE_COUNTER"

.field private static final h:J = 0x3e8L

.field private static i:Z

.field private static j:Z


# instance fields
.field private final a:Landroid/view/WindowManager$LayoutParams;

.field private b:Landroid/view/View;

.field private c:Landroid/view/WindowManager;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    .line 3
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const v1, 0x800035

    .line 5
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const-string v1, "m4399AnimBanner"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 109
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 110
    new-instance v1, Lcn/m4399/operate/component/b$i;

    invoke-direct {v1, p0, p1, p2, v0}, Lcn/m4399/operate/component/b$i;-><init>(Lcn/m4399/operate/component/b;IILandroid/os/Handler;)V

    const-wide/16 p1, 0xa

    .line 127
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/component/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/component/b;->d:Z

    return p0
.end method

.method static synthetic b(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    return-object p0
.end method

.method public static b()Lcn/m4399/operate/component/b;
    .locals 1

    .line 2
    new-instance v0, Lcn/m4399/operate/component/b;

    invoke-direct {v0}, Lcn/m4399/operate/component/b;-><init>()V

    return-object v0
.end method

.method static synthetic c(Lcn/m4399/operate/component/b;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/component/b;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcn/m4399/operate/component/b;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/component/b;->c:Landroid/view/WindowManager;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcn/m4399/operate/component/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object p0
.end method

.method public a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/component/b;
    .locals 1

    .line 64
    iget-object v0, p0, Lcn/m4399/operate/component/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0
.end method

.method public a(J)Lcn/m4399/operate/component/b;
    .locals 2

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/m4399/operate/component/b$h;

    invoke-direct {v1, p0}, Lcn/m4399/operate/component/b$h;-><init>(Lcn/m4399/operate/component/b;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public a(JZ)Lcn/m4399/operate/component/b;
    .locals 7

    .line 44
    iget-object v0, p0, Lcn/m4399/operate/component/b;->b:Landroid/view/View;

    const-string v1, "m4399_ope_id_banner_action_negative"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x3e8

    .line 46
    div-long/2addr p1, v1

    const-string v3, "m4399_ope_close_count"

    .line 47
    invoke-static {v3}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Lcn/m4399/operate/support/o;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    new-instance v3, Lcn/m4399/operate/component/b$d;

    invoke-direct {v3, p0, p1, p2, v0}, Lcn/m4399/operate/component/b$d;-><init>(Lcn/m4399/operate/component/b;JLandroid/widget/TextView;)V

    .line 62
    invoke-virtual {v0, v3, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    new-instance p1, Lcn/m4399/operate/component/b$e;

    invoke-direct {p1, p0, p3, v0, v3}, Lcn/m4399/operate/component/b$e;-><init>(Lcn/m4399/operate/component/b;ZLandroid/widget/TextView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lcn/m4399/operate/component/b;
    .locals 1

    const-string v0, "m4399_ope_id_banner_action_positive"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcn/m4399/operate/component/b;->a(ILandroid/view/View$OnClickListener;)Lcn/m4399/operate/component/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcn/m4399/operate/component/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/m4399/operate/component/b;->b:Landroid/view/View;

    return-object p0
.end method

.method public a(Ljava/lang/String;J)Lcn/m4399/operate/component/b;
    .locals 9

    .line 11
    iget-object v0, p0, Lcn/m4399/operate/component/b;->b:Landroid/view/View;

    const-string v1, "m4399_ope_id_banner_action_negative"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    const-wide/16 v7, 0x3e8

    .line 16
    div-long v3, p2, v7

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    new-instance p2, Lcn/m4399/operate/component/b$a;

    move-object v1, p2

    move-object v2, p0

    move-object v5, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/component/b$a;-><init>(Lcn/m4399/operate/component/b;JLandroid/widget/TextView;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p2, v7, v8}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    new-instance p1, Lcn/m4399/operate/component/b$b;

    invoke-direct {p1, p0, v0, p2}, Lcn/m4399/operate/component/b$b;-><init>(Lcn/m4399/operate/component/b;Landroid/widget/TextView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    new-instance p1, Lcn/m4399/operate/component/b$c;

    invoke-direct {p1, p0}, Lcn/m4399/operate/component/b$c;-><init>(Lcn/m4399/operate/component/b;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p0
.end method

.method public a(Z)Lcn/m4399/operate/component/b;
    .locals 5

    .line 68
    :try_start_0
    sput-boolean p1, Lcn/m4399/operate/component/b;->j:Z

    .line 69
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcn/m4399/operate/component/b;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "window"

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcn/m4399/operate/component/b;->c:Landroid/view/WindowManager;

    .line 72
    sget-boolean v1, Lcn/m4399/operate/component/b;->i:Z

    if-eqz v1, :cond_0

    .line 73
    invoke-static {}, Lcn/m4399/operate/component/c;->b()Lcn/m4399/operate/component/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcn/m4399/operate/component/c;->a(Lcn/m4399/operate/component/b;)V

    return-object p0

    :cond_0
    if-eqz v0, :cond_6

    .line 77
    iget-object v0, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x3e8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x208

    .line 78
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    .line 79
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 80
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "m4399_ope_banner_width"

    invoke-static {v1}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "m4399_ope_banner_margin_left"

    if-nez v2, :cond_1

    :try_start_1
    iget-boolean v2, p0, Lcn/m4399/operate/component/b;->e:Z

    if-nez v2, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 85
    :cond_1
    iget-object v1, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 86
    sget-boolean v4, Lcn/m4399/operate/component/b;->j:Z

    if-eqz v4, :cond_2

    neg-int v4, v0

    .line 87
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3}, Lcn/m4399/operate/support/o;->e(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 90
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->isPortrait()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    invoke-static {}, Lcn/m4399/operate/y0;->f()I

    move-result v1

    if-eqz v1, :cond_3

    .line 92
    iget-object v1, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 93
    :cond_3
    sget-object v1, Lcn/m4399/operate/support/k;->b:Ljava/lang/String;

    const-string v3, "ZTE A7000"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    iget-object v1, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-static {p1}, Lcn/m4399/operate/y0;->a(Landroid/content/Context;)I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 96
    :cond_4
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerNotification:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcn/m4399/operate/component/b;->c:Landroid/view/WindowManager;

    iget-object v1, p0, Lcn/m4399/operate/component/b;->b:Landroid/view/View;

    iget-object v3, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v1, v3}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    sget-boolean p1, Lcn/m4399/operate/component/b;->j:Z

    if-eqz p1, :cond_5

    .line 99
    invoke-direct {p0, v0, v2}, Lcn/m4399/operate/component/b;->a(II)V

    :cond_5
    const/4 p1, 0x1

    .line 100
    sput-boolean p1, Lcn/m4399/operate/component/b;->i:Z

    .line 101
    iput-boolean p1, p0, Lcn/m4399/operate/component/b;->d:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_1
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 107
    invoke-static {}, Lcn/m4399/operate/component/c;->b()Lcn/m4399/operate/component/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/component/c;->a()V

    .line 108
    invoke-virtual {p0}, Lcn/m4399/operate/component/b;->c()Lcn/m4399/operate/component/b;

    return-void
.end method

.method public a(Landroid/text/Spanned;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/component/b;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const-string v1, "m4399_ope_id_banner_action_positive"

    .line 6
    invoke-static {v1}, Lcn/m4399/operate/support/o;->m(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public b(I)Lcn/m4399/operate/component/b;
    .locals 1

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    return-object p0
.end method

.method public b(J)Lcn/m4399/operate/component/b;
    .locals 2

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/component/b;->e:Z

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/m4399/operate/component/b$f;

    invoke-direct {v1, p0}, Lcn/m4399/operate/component/b$f;-><init>(Lcn/m4399/operate/component/b;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public c()Lcn/m4399/operate/component/b;
    .locals 5

    .line 3
    iget-boolean v0, p0, Lcn/m4399/operate/component/b;->d:Z

    if-nez v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/component/b;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/m4399/operate/component/b;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 7
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 12
    sput-boolean v0, Lcn/m4399/operate/component/b;->i:Z

    .line 13
    iput-boolean v0, p0, Lcn/m4399/operate/component/b;->d:Z

    .line 15
    invoke-static {}, Lcn/m4399/operate/component/c;->b()Lcn/m4399/operate/component/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/component/c;->c()Lcn/m4399/operate/component/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    sget-boolean v1, Lcn/m4399/operate/component/b;->j:Z

    invoke-virtual {v0, v1}, Lcn/m4399/operate/component/b;->a(Z)Lcn/m4399/operate/component/b;

    .line 18
    iget-boolean v1, v0, Lcn/m4399/operate/component/b;->e:Z

    if-eqz v1, :cond_2

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcn/m4399/operate/component/b$g;

    invoke-direct {v2, p0, v0}, Lcn/m4399/operate/component/b$g;-><init>(Lcn/m4399/operate/component/b;Lcn/m4399/operate/component/b;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-object p0
.end method

.method public c(I)Lcn/m4399/operate/component/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    return-object p0
.end method

.method public d(I)Lcn/m4399/operate/component/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/component/b;->a:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    return-object p0
.end method
