.class public Lcn/m4399/operate/OperateCenter;
.super Ljava/lang/Object;
.source "OperateCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;,
        Lcn/m4399/operate/OperateCenter$OnQuitGameListener;,
        Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;,
        Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;
    }
.end annotation


# static fields
.field private static c:Lcn/m4399/operate/OperateCenter;


# instance fields
.field private a:Lcn/m4399/operate/OperateConfig;

.field private b:Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/m4399/operate/OperateCenter;
    .locals 2

    .line 1
    const-class v0, Lcn/m4399/operate/OperateCenter;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcn/m4399/operate/OperateCenter;->c:Lcn/m4399/operate/OperateCenter;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcn/m4399/operate/OperateCenter;

    invoke-direct {v1}, Lcn/m4399/operate/OperateCenter;-><init>()V

    sput-object v1, Lcn/m4399/operate/OperateCenter;->c:Lcn/m4399/operate/OperateCenter;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lcn/m4399/operate/OperateCenter;->c:Lcn/m4399/operate/OperateCenter;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/provider/h;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public authenticate(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method public bindPhone(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->b(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method public checkBindPhoneState(Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->a(Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method public comment(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public doCheck(Landroid/app/Activity;Lcn/m4399/operate/UpgradeProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Lcn/m4399/operate/UpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Lcn/m4399/operate/UpgradeProgress;)V

    return-void
.end method

.method public doDownload(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/UpgradeInfo;",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->a(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V

    return-void
.end method

.method public doInstall(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/UpgradeInfo;",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->b(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V

    return-void
.end method

.method public gameProtocol(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;)V

    return-void
.end method

.method public getConfig()Lcn/m4399/operate/OperateConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OperateCenter;->a:Lcn/m4399/operate/OperateConfig;

    return-object v0
.end method

.method public getCurrentAccount()Lcn/m4399/operate/User;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/y2;->a()Lcn/m4399/operate/User;

    move-result-object v0

    return-object v0
.end method

.method public final getOnInitGlobalListener()Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/m4399/operate/OperateCenter;->b:Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;

    return-object v0
.end method

.method public init(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcn/m4399/operate/OperateCenter;->b:Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;

    .line 2
    invoke-virtual {p0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;)V

    return-void
.end method

.method public isLogin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/y2;->c()Z

    move-result v0

    return v0
.end method

.method public login(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V

    return-void
.end method

.method public logout()V
    .locals 0

    .line 1
    invoke-static {}, Lcn/m4399/operate/y2;->d()V

    return-void
.end method

.method public recharge(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/Order;

    invoke-direct {v0, p2, p3}, Lcn/m4399/operate/Order;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p4}, Lcn/m4399/operate/Order;->commodity(Ljava/lang/String;)Lcn/m4399/operate/Order;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p5}, Lcn/m4399/operate/OperateCenter;->recharge(Landroid/app/Activity;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    return-void
.end method

.method public recharge(Landroid/app/Activity;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 1

    .line 3
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcn/m4399/operate/recharge/a;->a(Landroid/app/Activity;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    return-void
.end method

.method public recharge(Landroid/app/Activity;Ljava/util/Map;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p1, p2, p3}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Ljava/util/Map;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    return-void
.end method

.method public reportViolation(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Ljava/util/Map;)V

    return-void
.end method

.method public setConfig(Lcn/m4399/operate/OperateConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/m4399/operate/OperateCenter;->a:Lcn/m4399/operate/OperateConfig;

    return-void
.end method

.method public setServer(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcn/m4399/operate/account/e;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "not init or sdk process is killed,method:setServer()"

    .line 6
    invoke-static {p1}, Lcn/m4399/operate/support/f;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public share(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public shouldQuitGame(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;)V

    return-void
.end method

.method public showActivityDetail(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public showBall(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public showCoupon(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public showGameCommentArea(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public showGameDetail(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public showGameForum(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->g(Landroid/app/Activity;)V

    return-void
.end method

.method public showGameForumDetail(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public showGift(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->h(Landroid/app/Activity;)V

    return-void
.end method

.method public startGameBox(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcn/m4399/operate/y2;->i(Landroid/app/Activity;)V

    return-void
.end method

.method public switchAccount(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/m4399/operate/y2;->b(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V

    return-void
.end method
