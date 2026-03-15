.class final enum Lcn/m4399/operate/account/onekey/main/MNC$3;
.super Lcn/m4399/operate/account/onekey/main/MNC;
.source "MNC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/m4399/operate/account/onekey/main/MNC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/m4399/operate/account/onekey/main/MNC;-><init>(Ljava/lang/String;ILcn/m4399/operate/account/onekey/main/MNC$1;)V

    return-void
.end method


# virtual methods
.method public defaultAppLogo()I
    .locals 1

    const-string v0, "ct_account_default_app_logo"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->f(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public displayName()I
    .locals 1

    const-string v0, "m4399_login_sp_telecom"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public privacyProtocol()I
    .locals 1

    const-string v0, "m4399_login_privacy_protocol_telecom"

    .line 1
    invoke-static {v0}, Lcn/m4399/operate/support/o;->q(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
