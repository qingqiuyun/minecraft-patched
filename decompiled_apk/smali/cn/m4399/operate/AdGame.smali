.class public Lcn/m4399/operate/AdGame;
.super Ljava/lang/Object;
.source "AdGame.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    new-instance v0, Lcn/m4399/operate/AdGame$a;

    invoke-direct {v0, p2}, Lcn/m4399/operate/AdGame$a;-><init>(Lcn/m4399/operate/OpeInitedListener;)V

    invoke-virtual {p1, p0, v0}, Lcn/m4399/operate/OperateCenter;->init(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;)V

    return-void
.end method
