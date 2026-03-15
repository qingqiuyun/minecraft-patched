.class public Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;
.super Ljava/lang/Object;
.source "ChannelAppStoreDetail.java"

# interfaces
.implements Lcom/netease/ntunisdk/extend/ExtendFuncManager$ExtendFuncInterface;


# static fields
.field private static final CLIENT_URI_TAPTAP:Ljava/lang/String; = "taptap://taptap.cn"

.field private static final CLIENT_URI_TAPTAP_GLOBAL:Ljava/lang/String; = "tapglobal://taptap.tw"

.field private static final METHODIS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "ChannelAppStoreDetail"


# instance fields
.field appChannel:Ljava/lang/String;

.field appStorePackageNameOfChannel:Ljava/lang/String;

.field appStoreSchemeOfChannel:Ljava/lang/String;

.field private bilibiliGameID:Ljava/lang/String;

.field channel:Ljava/lang/String;

.field private hykbGameID:Ljava/lang/String;

.field private isGlobal:Z

.field private isSupportOf4399com:Z

.field private jumpKeyOf4399com:Ljava/lang/String;

.field private lenovoIsAutoDownLoad:Z

.field private lenovoOpenSource:Ljava/lang/String;

.field private lenovoOpenVersionCode:Ljava/lang/String;

.field packageName:Ljava/lang/String;

.field private tapTapAppID:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasAppStoreOfChannel"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jumpToAppStoreDetailOfChannel"

    aput-object v2, v0, v1

    .line 46
    sput-object v0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->METHODIS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    .line 33
    iput-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoOpenVersionCode:Ljava/lang/String;

    const-string v0, " "

    .line 34
    iput-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoOpenSource:Ljava/lang/String;

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoIsAutoDownLoad:Z

    .line 37
    iput-boolean v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->isSupportOf4399com:Z

    .line 52
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appChannel:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->isSupportOf4399com:Z

    return p1
.end method

.method private getAppStorePackageNameOfChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelAppStoreDetail"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v1, "baidu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "com.baidu.appsearch"

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v2, "uc_platform"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cn.ninegame.gamemanager"

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v2, "360_assistant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.qihoo.appstore"

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v2, "myapp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.tencent.android.qqdownloader"

    invoke-static {p1, v0, v1}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method private getAppStoreSchemeOfChannel(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelAppStoreDetail"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appChannel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appChannel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v1, "xiaomi_app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "market://details?id="

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "com.xiaomi.market"

    invoke-static {p1, v0, v2}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v3, "oppo"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.oppo.market"

    invoke-static {p1, v0, v2}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.heytap.market"

    invoke-static {p1, v0, v2}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 231
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 232
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v0, "nearme_vivo"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v0, "nearme_vivo2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_1

    .line 234
    :cond_3
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v0, "huawei"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appmarket://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 236
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v0, "honor_sdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 237
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "honormarket://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 238
    :cond_5
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v0, "bilibili_sdk"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 239
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->bilibiliGameID:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "bilibili://game_center/detail?id=%s&sourceFrom=2500470014"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 241
    :cond_6
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v1, "lenovo_open"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_9

    .line 242
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    aput-object v4, v3, v0

    .line 244
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoOpenVersionCode:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoOpenVersionCode:Ljava/lang/String;

    :cond_7
    aput-object v4, v3, v2

    .line 245
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoOpenSource:Ljava/lang/String;

    const-string v2, " "

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoOpenSource:Ljava/lang/String;

    :cond_8
    aput-object v2, v3, v1

    const-string v0, "leapp://ptn/appinfo.do?packagename=%s&versioncode=%s&source=%s"

    .line 242
    invoke-static {p1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 246
    :cond_9
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    const-string v3, "netease"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appChannel:Ljava/lang/String;

    const-string v4, "taptap"

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 247
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    iget-boolean v3, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->isGlobal:Z

    if-eqz v3, :cond_a

    const-string v3, "tapglobal://taptap.tw"

    goto :goto_0

    :cond_a
    const-string v3, "taptap://taptap.cn"

    :goto_0
    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->tapTapAppID:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "%s/app?app_id=%s&source=outer|update"

    .line 247
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 249
    :cond_b
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appChannel:Ljava/lang/String;

    const-string v1, "hykb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 250
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hykbGameID:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "hykb://openTopic?type=gamedetail&gameId=%s"

    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, ""

    return-object p1

    .line 233
    :cond_d
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "vivomarket://details?id="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hasAppStoreOfChannel(Landroid/content/Context;)Z
    .locals 5

    .line 180
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->getAppStorePackageNameOfChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStorePackageNameOfChannel:Ljava/lang/String;

    .line 181
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->getAppStoreSchemeOfChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStoreSchemeOfChannel:Ljava/lang/String;

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appStorePackageNameOfChannel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStorePackageNameOfChannel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelAppStoreDetail"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "appStoreSchemeOfChannel = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStoreSchemeOfChannel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStorePackageNameOfChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStoreSchemeOfChannel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 194
    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStoreSchemeOfChannel:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 196
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/high16 v3, 0x10000

    .line 197
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 6

    const-string v0, "ChannelAppStoreDetail"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 259
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x80

    .line 260
    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 261
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "hasPackageInstalled, info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :catch_0
    move-exception v3

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    add-int/2addr p2, v1

    .line 267
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    return v2
.end method


# virtual methods
.method public extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .locals 5

    :try_start_0
    const-string v0, "hasAppStoreOfChannel"

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v1, "4399com"

    const-string v2, "respMsg"

    const-string v3, "respCode"

    const-string v4, "ChannelAppStoreDetail"

    if-eqz v0, :cond_1

    :try_start_1
    const-string p1, "jumpKeyOf4399com"

    .line 66
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->jumpKeyOf4399com:Ljava/lang/String;

    const-string p1, "lenovoOpenVersionCode"

    const-string v0, "-1"

    .line 68
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoOpenVersionCode:Ljava/lang/String;

    const-string p1, "lenovoOpenSource"

    const-string v0, " "

    .line 69
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoOpenSource:Ljava/lang/String;

    const-string p1, "lenovoIsAutoDownLoad"

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoIsAutoDownLoad:Z

    const-string p1, "tapTapAppID"

    .line 72
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->tapTapAppID:Ljava/lang/String;

    const-string p1, "isGlobal"

    .line 73
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->isGlobal:Z

    const-string p1, "hykbGameID"

    .line 75
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hykbGameID:Ljava/lang/String;

    const-string p1, "bilibiliGameID"

    .line 77
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->bilibiliGameID:Ljava/lang/String;

    .line 79
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v1, "result"

    if-eqz p1, :cond_0

    .line 81
    :try_start_2
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->jumpKeyOf4399com:Ljava/lang/String;

    new-instance p4, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;

    invoke-direct {p4, p0, p2, p3}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;-><init>(Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;)V

    invoke-static {p1, p4}, Lcn/m4399/operate/OperateAction;->support(Ljava/lang/String;Lcn/m4399/operate/OpeResultListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    :try_start_3
    const-string p4, "4399 OperateAction.support execute failed ! ! !"

    .line 106
    invoke-static {v4, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 108
    sget-object p4, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-virtual {p4}, Lcom/netease/ntunisdk/ExtendCode;->getCode()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    sget-object p4, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-virtual {p4}, Lcom/netease/ntunisdk/ExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 115
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasAppStoreOfChannel: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p4}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasAppStoreOfChannel(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p4}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->hasAppStoreOfChannel(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 118
    sget-object p1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/ExtendCode;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    sget-object p1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/ExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "jumpToAppStoreDetailOfChannel"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 126
    sget-object p1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/ExtendCode;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    sget-object p1, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/ExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-direct {p0, p4}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->getAppStorePackageNameOfChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStorePackageNameOfChannel:Ljava/lang/String;

    .line 130
    invoke-direct {p0, p4}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->getAppStoreSchemeOfChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStoreSchemeOfChannel:Ljava/lang/String;

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appStorePackageNameOfChannel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStorePackageNameOfChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appStoreSchemeOfChannel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStoreSchemeOfChannel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStoreSchemeOfChannel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v0, "errorMsg"

    if-eqz p1, :cond_2

    :try_start_4
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStorePackageNameOfChannel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->isSupportOf4399com:Z

    if-nez p1, :cond_2

    const-string p1, "Currently, the interface does not support the forwarding of the channel packet or the channel store does not exist"

    .line 137
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->jumpKeyOf4399com:Ljava/lang/String;

    invoke-static {p1}, Lcn/m4399/operate/OperateAction;->perform(Ljava/lang/String;)I

    :cond_3
    const-string p1, "xiaomi_app"

    .line 148
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 149
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.xiaomi.market"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 150
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStorePackageNameOfChannel:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 151
    invoke-virtual {p4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStorePackageNameOfChannel:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 153
    :cond_5
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->appStoreSchemeOfChannel:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 154
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object p1, v1

    :goto_0
    const-string v1, "lenovo_open"

    .line 157
    iget-object v2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->lenovoIsAutoDownLoad:Z

    if-eqz v1, :cond_6

    if-eqz p1, :cond_6

    const-string v1, "AutoDownload"

    const-string v2, "true"

    .line 158
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p1, :cond_7

    const/high16 v1, 0x10000000

    .line 162
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    :cond_7
    :try_start_5
    invoke-static {p4, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_1

    :catch_1
    move-exception p1

    .line 168
    :try_start_6
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public getMethodIds()[Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->METHODIS:[Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onResume(Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
    .locals 0

    return-void
.end method
