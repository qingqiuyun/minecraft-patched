.class public Lcn/m4399/operate/recharge/RechargeActivity;
.super Lcn/m4399/operate/support/app/AbsActivity;
.source "RechargeActivity.java"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/m4399/operate/support/app/AbsActivity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/m4399/operate/recharge/RechargeActivity;->j:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/recharge/a;->f()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/m4399/operate/recharge/RechargeActivity;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateCenter;->getConfig()Lcn/m4399/operate/OperateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcn/m4399/operate/OperateConfig;->getOrientation()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lcn/m4399/operate/support/app/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {}, Lcn/m4399/operate/recharge/a;->q()Lcn/m4399/operate/recharge/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/m4399/operate/recharge/a;->r()Lcn/m4399/operate/recharge/status/a;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcn/m4399/operate/recharge/status/a;->a(I)Lcn/m4399/operate/recharge/status/a;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcn/m4399/operate/recharge/RechargeActivity;->c()V

    return-void
.end method
