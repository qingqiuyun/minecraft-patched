.class public Lcn/m4399/operate/provider/d;
.super Ljava/lang/Object;
.source "ConfigProvider.java"


# static fields
.field private static final d:Ljava/lang/String; = "https://m.4399api.com/openapiv2/conf.html"

.field private static final e:Ljava/lang/String; = "https://m.4399api.com/openapiv2/func-switch.html"


# instance fields
.field private a:Z

.field b:Ljava/lang/String;

.field c:Lcn/m4399/operate/provider/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/app/ActionDialog;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/c;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-boolean v0, p0, Lcn/m4399/operate/provider/d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcn/m4399/operate/provider/d;->a:Z

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/conf.html"

    .line 15
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v5}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v7, Lcn/m4399/operate/provider/d$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/provider/d$a;-><init>(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Ljava/util/Map;Lcn/m4399/operate/support/e;)V

    .line 17
    const-class p1, Lcn/m4399/operate/provider/c;

    invoke-virtual {v0, p1, v7}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/app/ActionDialog;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/c;",
            ">;",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;)V"
        }
    .end annotation

    if-nez p2, :cond_1

    .line 28
    new-instance p2, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {p2}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    const-string v0, "m4399_ope_retry"

    .line 29
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/provider/d$c;

    invoke-direct {v1, p0, p1, p3}, Lcn/m4399/operate/provider/d$c;-><init>(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/e;)V

    invoke-virtual {p2, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    .line 42
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->isForCloud()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p4, "m4399_action_cancel"

    .line 43
    invoke-static {p4}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p4

    new-instance v0, Lcn/m4399/operate/provider/d$d;

    invoke-direct {v0, p0, p3}, Lcn/m4399/operate/provider/d$d;-><init>(Lcn/m4399/operate/provider/d;Lcn/m4399/operate/support/e;)V

    invoke-virtual {p2, p4, v0}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    goto :goto_0

    :cond_0
    const-string v0, "m4399_ope_quit_game"

    .line 51
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcn/m4399/operate/provider/d$e;

    invoke-direct {v1, p0, p3, p4}, Lcn/m4399/operate/provider/d$e;-><init>(Lcn/m4399/operate/provider/d;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V

    invoke-virtual {p2, v0, v1}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    .line 58
    :goto_0
    new-instance p3, Lcn/m4399/operate/component/NetworkErrorDialog;

    invoke-direct {p3, p1, p2}, Lcn/m4399/operate/component/NetworkErrorDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    invoke-virtual {p3}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    :cond_1
    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Ljava/util/Map;Lcn/m4399/operate/support/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/app/ActionDialog;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/c;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcn/m4399/operate/support/network/f;->h()Lcn/m4399/operate/support/network/f;

    move-result-object v0

    const-string v1, "https://m.4399api.com/openapiv2/func-switch.html"

    .line 19
    invoke-virtual {v0, v1}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/String;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p3}, Lcn/m4399/operate/support/network/f;->a(Ljava/util/Map;)Lcn/m4399/operate/support/network/f;

    move-result-object v0

    new-instance v7, Lcn/m4399/operate/provider/d$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/provider/d$b;-><init>(Lcn/m4399/operate/provider/d;Lcn/m4399/operate/support/e;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Ljava/util/Map;)V

    .line 21
    const-class p1, Lcn/m4399/operate/h5;

    invoke-virtual {v0, p1, v7}, Lcn/m4399/operate/support/network/f;->a(Ljava/lang/Class;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/c;",
            ">;",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcn/m4399/operate/support/app/ConfirmDialog;

    new-instance v1, Lcn/m4399/operate/support/app/AbsDialog$a;

    invoke-direct {v1}, Lcn/m4399/operate/support/app/AbsDialog$a;-><init>()V

    .line 60
    invoke-virtual {p3}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/support/app/AbsDialog$a;->a(Ljava/lang/CharSequence;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object v1

    const-string v2, "m4399_ope_quit_game"

    .line 61
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lcn/m4399/operate/provider/d$f;

    invoke-direct {v3, p0, p2, p3}, Lcn/m4399/operate/provider/d$f;-><init>(Lcn/m4399/operate/provider/d;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V

    invoke-virtual {v1, v2, v3}, Lcn/m4399/operate/support/app/AbsDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcn/m4399/operate/support/app/AbsDialog$a;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcn/m4399/operate/support/app/ConfirmDialog;-><init>(Landroid/app/Activity;Lcn/m4399/operate/support/app/AbsDialog$a;)V

    .line 67
    invoke-virtual {v0}, Lcn/m4399/operate/support/app/AbsDialog;->show()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/provider/d;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/provider/d;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Ljava/util/Map;Lcn/m4399/operate/support/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/m4399/operate/provider/d;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Ljava/util/Map;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/d;Landroid/app/Activity;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcn/m4399/operate/provider/d;->a(Landroid/app/Activity;Lcn/m4399/operate/support/e;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/d;Ljava/util/Map;Lcn/m4399/operate/support/AlResult;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcn/m4399/operate/provider/d;->a(Ljava/util/Map;Lcn/m4399/operate/support/AlResult;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcn/m4399/operate/support/AlResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/support/AlResult<",
            "*>;)V"
        }
    .end annotation

    .line 22
    new-instance v0, Lcn/m4399/operate/v4;

    invoke-direct {v0}, Lcn/m4399/operate/v4;-><init>()V

    const-string v1, "init.config"

    .line 23
    invoke-virtual {v0, v1}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcn/m4399/operate/v4;->a(Ljava/lang/Object;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 25
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->code()I

    move-result v0

    invoke-virtual {p1, v0}, Lcn/m4399/operate/v4;->a(I)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Lcn/m4399/operate/support/AlResult;->message()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/m4399/operate/v4;->c(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcn/m4399/operate/v4;->a()V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/provider/d;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcn/m4399/operate/provider/d;->a:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcn/m4399/operate/support/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/support/e<",
            "Lcn/m4399/operate/provider/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0, p2}, Lcn/m4399/operate/provider/d;->a(Landroid/app/Activity;Lcn/m4399/operate/support/app/ActionDialog;Lcn/m4399/operate/support/e;)V

    return-void
.end method
