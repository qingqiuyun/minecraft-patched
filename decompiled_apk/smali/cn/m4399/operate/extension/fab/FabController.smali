.class public Lcn/m4399/operate/extension/fab/FabController;
.super Ljava/lang/Object;
.source "FabController.java"

# interfaces
.implements Lcn/m4399/operate/extension/fab/a$d;
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/extension/fab/FabController$ShowSource;
    }
.end annotation


# instance fields
.field private b:Lcn/m4399/operate/extension/fab/b;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcn/m4399/operate/extension/index/UserCenterDialog;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/util/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->c:Z

    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->d:Z

    .line 3
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->e:Z

    .line 12
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/fab/FabController;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/m4399/operate/extension/fab/FabController;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/index/UserCenterDialog;
    .locals 0

    .line 2
    iget-object p0, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    return-object p0
.end method

.method static synthetic a(Lcn/m4399/operate/extension/fab/FabController;Lcn/m4399/operate/extension/index/UserCenterDialog;)Lcn/m4399/operate/extension/index/UserCenterDialog;
    .locals 0

    .line 3
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    return-object p1
.end method

.method static synthetic a(Lcn/m4399/operate/extension/fab/FabController;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcn/m4399/operate/extension/fab/FabController;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Lcn/m4399/operate/provider/g;

    invoke-direct {v0}, Lcn/m4399/operate/provider/g;-><init>()V

    new-instance v1, Lcn/m4399/operate/extension/fab/FabController$g;

    invoke-direct {v1, p0, p1}, Lcn/m4399/operate/extension/fab/FabController$g;-><init>(Lcn/m4399/operate/extension/fab/FabController;Ljava/lang/String;)V

    const-string p1, "complaintList"

    invoke-virtual {v0, p1, v1}, Lcn/m4399/operate/provider/g;->a(Ljava/lang/String;Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method static synthetic a(Lcn/m4399/operate/extension/fab/FabController;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/FabController;->c:Z

    return p1
.end method

.method static synthetic b(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/provider/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 39
    new-instance v0, Lcn/m4399/operate/extension/fab/n;

    invoke-direct {v0}, Lcn/m4399/operate/extension/fab/n;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/n;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    new-instance v1, Lcn/m4399/operate/extension/fab/a$c;

    invoke-direct {v1}, Lcn/m4399/operate/extension/fab/a$c;-><init>()V

    const-string v2, "m4399_ope_fab_close_prompt"

    .line 41
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/extension/fab/a$c;->b(Ljava/lang/String;)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object v1

    const-string v2, "m4399_ope_fab_close_prompt_content"

    .line 42
    invoke-static {v2}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/m4399/operate/extension/fab/a$c;->a(Ljava/lang/String;)Lcn/m4399/operate/extension/fab/a$c;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcn/m4399/operate/extension/fab/a$c;->a()Lcn/m4399/operate/extension/fab/a$b;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/b;->a(Lcn/m4399/operate/extension/fab/a$b;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcn/m4399/operate/extension/fab/FabController;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcn/m4399/operate/extension/fab/FabController;->d:Z

    return p1
.end method

.method private c()Lcn/m4399/operate/OperateConfig;
    .locals 1

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcn/m4399/operate/extension/fab/FabController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->f()V

    return-void
.end method

.method static synthetic d(Lcn/m4399/operate/extension/fab/FabController;)Lcn/m4399/operate/extension/fab/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    return-object p0
.end method

.method private d()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->e()V

    .line 3
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->f()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->i:Lcn/m4399/operate/provider/c$a;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$a;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->a()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/a;->a(Landroid/app/Activity;)Lcn/m4399/operate/extension/fab/a$a;

    move-result-object v0

    .line 7
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getPopWinPosition()Lcn/m4399/operate/OperateConfig$PopWinPosition;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/a$a;->a(I)Lcn/m4399/operate/extension/fab/a$a;

    move-result-object v0

    .line 8
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getPopLogoStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/a$a;->b(I)Lcn/m4399/operate/extension/fab/a$a;

    move-result-object v0

    .line 9
    new-instance v1, Lcn/m4399/operate/extension/fab/b;

    invoke-direct {v1, v0}, Lcn/m4399/operate/extension/fab/b;-><init>(Lcn/m4399/operate/extension/fab/a$a;)V

    iput-object v1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    return-void
.end method

.method static synthetic e(Lcn/m4399/operate/extension/fab/FabController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/extension/fab/FabController;->c:Z

    return p0
.end method

.method private f()V
    .locals 3

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->i:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    invoke-virtual {v0, p0}, Lcn/m4399/operate/extension/fab/b;->a(Lcn/m4399/operate/extension/fab/a$d;)V

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->b()V

    .line 6
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lcn/m4399/operate/v4;

    invoke-direct {v1}, Lcn/m4399/operate/v4;-><init>()V

    const-string v2, "operate.popwindow.create"

    .line 9
    invoke-virtual {v1, v2}, Lcn/m4399/operate/v4;->a(Ljava/lang/String;)Lcn/m4399/operate/v4;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcn/m4399/operate/v4;->a(Ljava/lang/Throwable;)Lcn/m4399/operate/v4;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcn/m4399/operate/v4;->a()V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcn/m4399/operate/extension/fab/FabController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->l()V

    return-void
.end method

.method static synthetic g(Lcn/m4399/operate/extension/fab/FabController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->k()V

    return-void
.end method

.method static synthetic h(Lcn/m4399/operate/extension/fab/FabController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/m4399/operate/extension/fab/FabController;->d:Z

    return p0
.end method

.method private i()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->k()Lcn/m4399/operate/coupon/a;

    move-result-object v0

    new-instance v1, Lcn/m4399/operate/extension/fab/FabController$d;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/FabController$d;-><init>(Lcn/m4399/operate/extension/fab/FabController;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/coupon/a;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private j()V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/fab/l;

    invoke-direct {v0}, Lcn/m4399/operate/extension/fab/l;-><init>()V

    new-instance v1, Lcn/m4399/operate/extension/fab/FabController$c;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/FabController$c;-><init>(Lcn/m4399/operate/extension/fab/FabController;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/l;->a(Lcn/m4399/operate/support/e;)V

    .line 10
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->i()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/extension/fab/q;

    invoke-direct {v0}, Lcn/m4399/operate/extension/fab/q;-><init>()V

    new-instance v1, Lcn/m4399/operate/extension/fab/FabController$f;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/FabController$f;-><init>(Lcn/m4399/operate/extension/fab/FabController;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/q;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    new-instance v0, Lcn/m4399/operate/provider/g;

    invoke-direct {v0}, Lcn/m4399/operate/provider/g;-><init>()V

    new-instance v1, Lcn/m4399/operate/extension/fab/FabController$e;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/FabController$e;-><init>(Lcn/m4399/operate/extension/fab/FabController;)V

    invoke-virtual {v0, v1}, Lcn/m4399/operate/provider/g;->a(Lcn/m4399/operate/support/e;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcn/m4399/operate/extension/fab/FabController$b;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/FabController$b;-><init>(Lcn/m4399/operate/extension/fab/FabController;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q()Lcn/m4399/operate/provider/h;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    return-object v0
.end method

.method private s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/FabController;->m()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->i:Lcn/m4399/operate/provider/c$a;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$a;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->b()V

    .line 5
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->n()V

    .line 6
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcn/m4399/operate/extension/fab/b;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private t()V
    .locals 7

    const/4 v0, 0x5

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/t4;->a(I)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/extension/index/c;->f()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->p()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->i:Lcn/m4399/operate/provider/c$a;

    iget-object v3, v1, Lcn/m4399/operate/provider/c$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v4, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcn/m4399/operate/extension/index/UserCenterDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    .line 8
    :cond_2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->dismiss()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    new-instance v1, Lcn/m4399/operate/extension/fab/FabController$a;

    invoke-direct {v1, p0}, Lcn/m4399/operate/extension/fab/FabController$a;-><init>(Lcn/m4399/operate/extension/fab/FabController;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 17
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->c(Z)V

    .line 18
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->show()V

    .line 19
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/b;->b(Z)V

    .line 21
    sget-object v0, Lcn/m4399/operate/extension/fab/FabController$ShowSource;->USER_CENTER:Lcn/m4399/operate/extension/fab/FabController$ShowSource;

    invoke-virtual {p0, v0}, Lcn/m4399/operate/extension/fab/FabController;->a(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V

    .line 22
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->o()V

    .line 24
    :cond_4
    iget-wide v0, p0, Lcn/m4399/operate/extension/fab/FabController;->h:J

    const-wide/16 v2, 0x320

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 25
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "duration"

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/m4399/operate/extension/fab/FabController;->h:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x61

    invoke-static {v1, v0}, Lcn/m4399/operate/t4;->a(ILjava/lang/String;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->e:Z

    .line 8
    new-instance v0, Lcn/m4399/operate/extension/fab/n;

    invoke-direct {v0}, Lcn/m4399/operate/extension/fab/n;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/n;->g()V

    .line 9
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->t()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object p1, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    const-string v0, "user drag close ball, this time can\'t show"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->a()V

    .line 17
    :cond_1
    new-instance v0, Lcn/m4399/operate/extension/fab/b;

    invoke-static {p1}, Lcn/m4399/operate/extension/fab/a;->a(Landroid/app/Activity;)Lcn/m4399/operate/extension/fab/a$a;

    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->c()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getPopWinPosition()Lcn/m4399/operate/OperateConfig$PopWinPosition;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/m4399/operate/extension/fab/a$a;->a(I)Lcn/m4399/operate/extension/fab/a$a;

    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->c()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getPopLogoStyle()I

    move-result v1

    invoke-virtual {p1, v1}, Lcn/m4399/operate/extension/fab/a$a;->b(I)Lcn/m4399/operate/extension/fab/a$a;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/m4399/operate/extension/fab/b;-><init>(Lcn/m4399/operate/extension/fab/a$a;)V

    iput-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    .line 20
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->b()V

    .line 21
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    invoke-virtual {p1, p0}, Lcn/m4399/operate/extension/fab/b;->a(Lcn/m4399/operate/extension/fab/a$d;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcn/m4399/operate/extension/fab/b;->a(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V
    .locals 3

    .line 22
    sget-object v0, Lcn/m4399/operate/extension/fab/FabController$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput-boolean v1, p0, Lcn/m4399/operate/extension/fab/FabController;->k:Z

    .line 37
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Lcn/m4399/operate/extension/fab/b;->d(Z)V

    .line 40
    :cond_1
    invoke-static {v2}, Lcn/m4399/operate/t4;->a(I)V

    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v1, p0, Lcn/m4399/operate/extension/fab/FabController;->j:Z

    .line 42
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz p1, :cond_4

    .line 43
    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/b;->d(Z)V

    goto :goto_0

    .line 44
    :cond_3
    iput-boolean v1, p0, Lcn/m4399/operate/extension/fab/FabController;->i:Z

    .line 45
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz p1, :cond_4

    .line 46
    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/b;->d(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcn/m4399/operate/extension/fab/FabController;->e:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->c()V

    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->l()V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcn/m4399/operate/extension/fab/FabController$ShowSource;)V
    .locals 3

    .line 3
    sget-object v0, Lcn/m4399/operate/extension/fab/FabController$h;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object p1

    const-string v2, "activity"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 6
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/b;->c(Z)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->s()V

    goto :goto_1

    .line 26
    :cond_3
    iput-boolean v1, p0, Lcn/m4399/operate/extension/fab/FabController;->k:Z

    .line 27
    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/FabController;->i:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/FabController;->j:Z

    if-eqz p1, :cond_4

    goto :goto_1

    .line 29
    :cond_4
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz p1, :cond_a

    .line 30
    invoke-virtual {p1}, Lcn/m4399/operate/extension/fab/b;->m()V

    goto :goto_1

    .line 31
    :cond_5
    iput-boolean v1, p0, Lcn/m4399/operate/extension/fab/FabController;->j:Z

    .line 32
    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/FabController;->i:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/FabController;->k:Z

    if-eqz p1, :cond_6

    goto :goto_0

    .line 34
    :cond_6
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->s()V

    goto :goto_1

    :cond_7
    :goto_0
    return-void

    .line 35
    :cond_8
    iput-boolean v1, p0, Lcn/m4399/operate/extension/fab/FabController;->i:Z

    .line 36
    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/FabController;->j:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lcn/m4399/operate/extension/fab/FabController;->k:Z

    if-eqz p1, :cond_9

    goto :goto_1

    .line 38
    :cond_9
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->s()V

    :cond_a
    :goto_1
    return-void
.end method

.method public g()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->d()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->q()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcn/m4399/operate/extension/fab/a;->a(Landroid/app/Activity;)Lcn/m4399/operate/extension/fab/a$a;

    move-result-object v0

    .line 11
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getPopWinPosition()Lcn/m4399/operate/OperateConfig$PopWinPosition;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/a$a;->a(I)Lcn/m4399/operate/extension/fab/a$a;

    move-result-object v0

    .line 12
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/OperateConfig;->getPopLogoStyle()I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/a$a;->b(I)Lcn/m4399/operate/extension/fab/a$a;

    move-result-object v0

    .line 13
    new-instance v1, Lcn/m4399/operate/extension/fab/b;

    invoke-direct {v1, v0}, Lcn/m4399/operate/extension/fab/b;-><init>(Lcn/m4399/operate/extension/fab/a$a;)V

    iput-object v1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    .line 14
    invoke-virtual {v1, p0}, Lcn/m4399/operate/extension/fab/b;->a(Lcn/m4399/operate/extension/fab/a$d;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->a()V

    .line 4
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/b;->a(Lcn/m4399/operate/extension/fab/a$d;)V

    .line 5
    iput-object v1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    .line 6
    iput-object v1, p0, Lcn/m4399/operate/extension/fab/FabController;->g:Ljava/lang/String;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->k()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/FabController;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->e:Z

    .line 5
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->t()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/m4399/operate/extension/fab/b;->l()V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/m4399/operate/extension/fab/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of p1, p2, Lcn/m4399/operate/provider/UserModel;

    if-eqz p1, :cond_4

    .line 2
    check-cast p2, Lcn/m4399/operate/provider/UserModel;

    .line 3
    iget-object p1, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcn/m4399/operate/extension/index/UserCenterDialog;->o()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/m4399/operate/extension/fab/FabController;->h()V

    .line 9
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->i:Z

    .line 10
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->j:Z

    .line 11
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->k:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->g:Ljava/lang/String;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->g:Ljava/lang/String;

    .line 14
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->e()V

    .line 15
    invoke-direct {p0}, Lcn/m4399/operate/extension/fab/FabController;->p()V

    .line 16
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->c:Z

    .line 17
    iput-boolean v0, p0, Lcn/m4399/operate/extension/fab/FabController;->d:Z

    goto :goto_0

    .line 18
    :cond_2
    iget-object v1, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p2, Lcn/m4399/operate/provider/UserModel;->uid:Ljava/lang/String;

    iput-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->g:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->f:Lcn/m4399/operate/extension/index/UserCenterDialog;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/index/UserCenterDialog;->b(Z)V

    .line 24
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/m4399/operate/extension/fab/FabController;->b:Lcn/m4399/operate/extension/fab/b;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1, v0}, Lcn/m4399/operate/extension/fab/b;->c(Z)V

    :cond_4
    return-void
.end method
