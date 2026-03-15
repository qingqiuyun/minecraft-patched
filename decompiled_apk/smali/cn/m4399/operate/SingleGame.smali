.class public Lcn/m4399/operate/SingleGame;
.super Ljava/lang/Object;
.source "SingleGame.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doCheck(Landroid/app/Activity;Lcn/m4399/operate/UpgradeProgress;)V
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
    invoke-static {p0, p1}, Lcn/m4399/operate/y2;->a(Landroid/app/Activity;Lcn/m4399/operate/UpgradeProgress;)V

    return-void
.end method

.method public static doDownload(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V
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
    invoke-static {p0, p1}, Lcn/m4399/operate/y2;->a(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V

    return-void
.end method

.method public static doInstall(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V
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
    invoke-static {p0, p1}, Lcn/m4399/operate/y2;->b(Lcn/m4399/operate/UpgradeInfo;Lcn/m4399/operate/UpgradeProgress;)V

    return-void
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeInitedListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/OperateCenter;->setConfig(Lcn/m4399/operate/OperateConfig;)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/SingleGame$a;

    invoke-direct {v0, p2}, Lcn/m4399/operate/SingleGame$a;-><init>(Lcn/m4399/operate/OpeInitedListener;)V

    invoke-virtual {p1, p0, v0}, Lcn/m4399/operate/OperateCenter;->init(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;)V

    return-void
.end method

.method public static recharge(Landroid/app/Activity;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcn/m4399/operate/OperateCenter;->recharge(Landroid/app/Activity;Lcn/m4399/operate/Order;Lcn/m4399/operate/OperateCenter$OnRechargeFinishedListener;)V

    return-void
.end method

.method public static setDeliveringGoodsListener(Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/m4399/operate/recharge/a;->a(Lcn/m4399/operate/SingleGame$OnDeliveringGoodsListener;)V

    return-void
.end method
