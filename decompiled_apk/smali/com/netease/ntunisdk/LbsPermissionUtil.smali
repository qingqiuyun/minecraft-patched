.class Lcom/netease/ntunisdk/LbsPermissionUtil;
.super Ljava/lang/Object;
.source "LbsPermissionUtil.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getStringId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-gtz p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getStringId(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "string"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static toReqPermissionWithPermissionKit(Ljava/lang/String;Landroid/app/Activity;I[Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "unisdk_lbs_permission_tips"

    .line 30
    invoke-static {p1, v1}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNISDK_LBS_PERMISSION_TIPS"

    .line 29
    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v0, 0x104000a

    .line 32
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    const/high16 v0, 0x1040000

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "unisdk_lbs_permission_to_setting_ression"

    .line 33
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "unisdk_lbs_permission_deny"

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/LbsPermissionUtil;->getString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    .line 31
    invoke-static/range {v3 .. v10}, Lcom/netease/ntunisdk/lbs/PermissionHandler;->requestPermission(Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
