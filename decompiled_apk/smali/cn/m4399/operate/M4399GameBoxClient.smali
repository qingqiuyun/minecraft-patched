.class public Lcn/m4399/operate/M4399GameBoxClient;
.super Ljava/lang/Object;
.source "M4399GameBoxClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init(Landroid/app/Activity;Lcn/m4399/operate/OperateConfig;Lcn/m4399/operate/OpeInitedListener;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/m4399/operate/OperateCenter;->setConfig(Lcn/m4399/operate/OperateConfig;)V

    .line 2
    invoke-static {}, Lcn/m4399/operate/OperateCenter;->getInstance()Lcn/m4399/operate/OperateCenter;

    move-result-object p1

    new-instance v0, Lcn/m4399/operate/M4399GameBoxClient$a;

    invoke-direct {v0, p2}, Lcn/m4399/operate/M4399GameBoxClient$a;-><init>(Lcn/m4399/operate/OpeInitedListener;)V

    invoke-virtual {p1, p0, v0}, Lcn/m4399/operate/OperateCenter;->init(Landroid/app/Activity;Lcn/m4399/operate/OperateCenter$OnInitGlobalListener;)V

    .line 8
    invoke-static {p0}, Lcn/m4399/operate/flavor/pad/a;->a(Landroid/app/Activity;)V

    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OpeInitedListener must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
