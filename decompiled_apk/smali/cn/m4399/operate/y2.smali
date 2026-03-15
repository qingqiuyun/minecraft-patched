.class public Lcn/m4399/operate/y2;
.super Ljava/lang/Object;
.source "ApiMain.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Intent;)I
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcn/m4399/operate/k0;->a(Ljava/lang/String;Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method public static a()Lcn/m4399/operate/User;
    .locals 1

    .line 24
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcn/m4399/operate/account/e;->b()Lcn/m4399/operate/User;

    move-result-object v0

    return-object v0

    .line 27
    :cond_0
    new-instance v0, Lcn/m4399/operate/User;

    invoke-direct {v0}, Lcn/m4399/operate/User;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    .line 36
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/h;->m:Lcn/m4399/operate/comment/a;

    invoke-virtual {v0, p0}, Lcn/m4399/operate/comment/a;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 3

    .line 57
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$j;->d:Z

    if-nez v0, :cond_0

    const-string p1, "m4399_ope_main_game_have_no_forum"

    .line 59
    invoke-static {p1}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    .line 62
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v1

    invoke-virtual {v1}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v1

    iget-object v1, v1, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v1, v1, Lcn/m4399/operate/provider/c$j;->c:I

    const-string v2, "extra_main_api"

    invoke-virtual {v0, p1, v1, v2}, Lcn/m4399/operate/i0;->a(IILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    .line 55
    invoke-virtual {v0, p1, p2}, Lcn/m4399/operate/i0;->a(ILjava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    .line 72
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lcn/m4399/operate/y2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "authenticate OpeResultListener listener"

    .line 75
    invoke-static {p1, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Lcn/m4399/operate/main/authenticate/a;

    invoke-direct {v0}, Lcn/m4399/operate/main/authenticate/a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/main/authenticate/a;->a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V
    .locals 5

    const-string v0, "OperateCenter.OnLoginFinishedListener"

    .line 6
    invoke-static {p1, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lcn/m4399/operate/y2;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcn/m4399/operate/y2;->e()Lcn/m4399/operate/provider/h;

    move-result-object v2

    invoke-virtual {v2}, Lcn/m4399/operate/provider/h;->q()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 11
    invoke-static {}, Lcn/m4399/operate/y2;->a()Lcn/m4399/operate/User;

    move-result-object p0

    const/4 v0, 0x1

    const/16 v1, 0x10

    invoke-interface {p1, v0, v1, p0}, Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;->onLoginFinished(ZILcn/m4399/operate/User;)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->a(Landroid/content/Context;)V

    .line 15
    new-instance v0, Lcn/m4399/operate/y2$a;

    invoke-direct {v0, p1}, Lcn/m4399/operate/y2$a;-><init>(Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V

    const/16 p1, 0xa

    invoke-static {p0, p1, v0}, Lcn/m4399/operate/account/e;->a(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance p0, Lcn/m4399/operate/User;

    invoke-direct {p0}, Lcn/m4399/operate/User;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x15

    invoke-interface {p1, v0, v1, p0}, Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;->onLoginFinished(ZILcn/m4399/operate/User;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;)V
    .locals 1

    .line 33
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OperateCenter.OnQuitGameListener"

    .line 34
    invoke-static {p1, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    new-instance v0, Lcn/m4399/operate/b3;

    invoke-direct {v0}, Lcn/m4399/operate/b3;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcn/m4399/operate/b3;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnQuitGameListener;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/OperateCenter;->setConfig(Lcn/m4399/operate/OperateConfig;)V

    .line 78
    invoke-static {}, Lcn/m4399/operate/y2;->e()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/provider/h;->a(Landroid/content/Context;)V

    .line 79
    invoke-static {p0, p1, p2}, Lcn/m4399/operate/z2;->a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeResultListener;)V

    goto :goto_0

    .line 81
    :cond_0
    sget-object p0, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    const-string p1, "OperateConfig cannot be null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OpeConfig config"

    .line 2
    invoke-static {p1, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcn/m4399/operate/OperateConfig;->getGameKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "String OpeConfig.mGameKey"

    invoke-static {v0, v1}, Lcn/m4399/operate/y2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OperateCenter.OnInitGlobalListener listener"

    .line 4
    invoke-static {p2, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcn/m4399/operate/t2;->b(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcn/m4399/operate/UpgradeProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Lcn/m4399/operate/UpgradeInfo;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UpgradeProgress<UpgradeInfo> progress"

    .line 39
    invoke-static {p1, p0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 40
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    invoke-static {}, Lcn/m4399/operate/y2;->e()Lcn/m4399/operate/provider/h;

    move-result-object p0

    invoke-virtual {p0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object p0

    iget-object p0, p0, Lcn/m4399/operate/provider/c;->e:Lcn/m4399/operate/provider/c$s;

    iget-boolean p0, p0, Lcn/m4399/operate/provider/c$s;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "m4399_ope_upd_check_error_customized_disabled"

    .line 43
    invoke-static {p0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object p0

    .line 44
    new-instance v0, Lcn/m4399/operate/upgrade/e;

    invoke-direct {v0}, Lcn/m4399/operate/upgrade/e;-><init>()V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcn/m4399/operate/upgrade/e;->a(I)Lcn/m4399/operate/upgrade/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/upgrade/e;->c(Ljava/lang/String;)Lcn/m4399/operate/upgrade/e;

    move-result-object v0

    invoke-virtual {p1, v1, p0, v0}, Lcn/m4399/operate/UpgradeProgress;->onFinished(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcn/m4399/operate/upgrade/a;->a(Lcn/m4399/operate/UpgradeProgress;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 1
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

    .line 70
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p0, p1}, Lcn/m4399/operate/extension/ics/a;->a(Landroid/app/Activity;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/util/Map;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 1
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

    .line 28
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/m4399/operate/recharge/a;->a(Landroid/app/Activity;Ljava/util/Map;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    const/16 p1, 0x31

    const-string v0, "Cloud pay failed: SDK had not init!"

    .line 32
    invoke-interface {p2, p0, p1, v0}, Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;->onRechargeFinished(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    .line 67
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bindPhoneState OpeResultListener listener"

    .line 68
    invoke-static {p0, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p0}, Lcn/m4399/operate/main/bindphone/a;->a(Lcn/m4399/operate/OpeResultListener;)V

    :cond_0
    return-void
.end method

.method public static a(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/UpgradeInfo;",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-static {}, Lcn/m4399/operate/y2;->e()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameUpgradeInfo gui"

    .line 49
    invoke-static {p0, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AlProgress<Void> progress"

    .line 50
    invoke-static {p1, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    check-cast p0, Lcn/m4399/operate/upgrade/e;

    invoke-static {p0, p1}, Lcn/m4399/operate/upgrade/a;->a(Lcn/m4399/operate/upgrade/e;Lcn/m4399/operate/UpgradeProgress;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    .line 64
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0, p1}, Lcn/m4399/operate/k0;->a(Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 82
    sget-object v0, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be null"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 83
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-nez p0, :cond_0

    .line 85
    sget-object v0, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be empty"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 1

    .line 13
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p0}, Lcn/m4399/operate/share/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V
    .locals 1

    .line 21
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "bindPhone OpeResultListener listener"

    .line 22
    invoke-static {p1, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcn/m4399/operate/y2;->e()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/provider/h;->a(Lcn/m4399/operate/OpeResultListener;)V

    .line 24
    invoke-static {p0, p1}, Lcn/m4399/operate/main/bindphone/a;->a(Landroid/app/Activity;Lcn/m4399/operate/OpeResultListener;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V
    .locals 2

    const-string v0, "OperateCenter.OnLoginFinishedListener"

    .line 1
    invoke-static {p1, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcn/m4399/operate/y2$b;

    invoke-direct {v0, p1}, Lcn/m4399/operate/y2$b;-><init>(Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;)V

    const/16 p1, 0x14

    invoke-static {p0, p1, v0}, Lcn/m4399/operate/account/e;->b(Landroid/app/Activity;ILcn/m4399/operate/support/e;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance p0, Lcn/m4399/operate/User;

    invoke-direct {p0}, Lcn/m4399/operate/User;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x15

    invoke-interface {p1, v0, v1, p0}, Lcn/m4399/operate/OperateCenter$OnLoginFinishedListener;->onLoginFinished(ZILcn/m4399/operate/User;)V

    :goto_0
    return-void
.end method

.method public static b(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/m4399/operate/UpgradeInfo;",
            "Lcn/m4399/operate/UpgradeProgress<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcn/m4399/operate/y2;->e()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->g()Landroid/app/Activity;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GameUpgradeInfo gui"

    .line 17
    invoke-static {p0, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradeProgress<Void> progress"

    .line 18
    invoke-static {p1, v0}, Lcn/m4399/operate/y2;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    check-cast p0, Lcn/m4399/operate/upgrade/e;

    invoke-static {p0, p1}, Lcn/m4399/operate/upgrade/a;->b(Lcn/m4399/operate/upgrade/e;Lcn/m4399/operate/UpgradeProgress;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 4

    .line 25
    invoke-static {}, Lcn/m4399/operate/t2;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    sget-object v1, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not inited"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 1

    .line 3
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->j()Lcn/m4399/operate/extension/fab/FabController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/extension/fab/FabController;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcn/m4399/operate/account/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Lcn/m4399/operate/i0;->a(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static e()Lcn/m4399/operate/provider/h;
    .locals 1

    .line 6
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    return-object v0
.end method

.method public static e(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget v0, v0, Lcn/m4399/operate/provider/c$j;->b:I

    if-gtz v0, :cond_0

    const-string v0, "m4399_ope_main_empty_no_inited"

    .line 3
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/i0;->a()Lcn/m4399/operate/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcn/m4399/operate/i0;->h()Lcn/m4399/operate/i0;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private static f()Z
    .locals 4

    .line 5
    invoke-static {}, Lcn/m4399/operate/y2;->e()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    sget-object v1, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " User not Valid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public static g(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget-boolean v0, v0, Lcn/m4399/operate/provider/c$j;->d:Z

    if-nez v0, :cond_0

    const-string v0, "m4399_ope_main_game_have_no_forum"

    .line 4
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcn/m4399/operate/support/o;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    invoke-virtual {v0}, Lcn/m4399/operate/i0;->f()Lcn/m4399/operate/i0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/y2;->j(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/m4399/operate/y2;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/provider/h;->h()Lcn/m4399/operate/provider/h;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/provider/h;->b()Lcn/m4399/operate/provider/c;

    move-result-object v0

    iget-object v0, v0, Lcn/m4399/operate/provider/c;->j:Lcn/m4399/operate/provider/c$j;

    iget-object v0, v0, Lcn/m4399/operate/provider/c$j;->l:Ljava/lang/String;

    .line 3
    new-instance v1, Lcn/m4399/operate/i0;

    invoke-direct {v1}, Lcn/m4399/operate/i0;-><init>()V

    .line 4
    invoke-virtual {v1, v0}, Lcn/m4399/operate/i0;->f(Ljava/lang/String;)Lcn/m4399/operate/i0;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcn/m4399/operate/i0;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcn/m4399/operate/i0;

    invoke-direct {v0}, Lcn/m4399/operate/i0;-><init>()V

    invoke-virtual {v0, p0}, Lcn/m4399/operate/i0;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private static j(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/m4399/operate/support/b;->a(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object v0, Lcn/m4399/operate/provider/h;->o:Ljava/lang/String;

    const-string v1, "Activity cannot be null or isFinishing"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method
