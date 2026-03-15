.class public Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;
.super Lcom/netease/mpay/auth/plugins/DefaultPlugin;
.source "DoulinkAuthPlugin.java"


# static fields
.field private static final DOULINK_PATTERN:Ljava/lang/String; = "dygame.*//.+/author_to_dy.*"

.field private static final TAG:Ljava/lang/String; = "DoulinkAuthPlugin"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/mpay/auth/plugins/DefaultPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->retFinish(I)V

    return-void
.end method

.method public static isAuthToDy(Landroid/net/Uri;)Z
    .locals 1

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "dygame.*//.+/author_to_dy.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isDouyinLinkModuleExist()Z
    .locals 1

    const-string v0, "com.netease.ntunisdk.SdkDouyinLink"

    .line 66
    invoke-static {v0}, Lcom/netease/mpay/auth/AuthUtils;->isClassInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.netease.ntunisdk.netease_douyinlink.ttgame.Doulink"

    .line 67
    invoke-static {v0}, Lcom/netease/mpay/auth/AuthUtils;->isClassInstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private retFinish(I)V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->getCallback()Lcom/netease/mpay/auth/plugins/PluginCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    iget-object v1, v1, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    invoke-static {p1, v1, p0}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 17
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20
    sget v0, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    invoke-direct {p0, v0}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->retFinish(I)V

    return-void

    .line 23
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/netease_douyinlink/ttgame/Doulink;->getInst()Lcom/netease/ntunisdk/netease_douyinlink/ttgame/Doulink;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin$1;

    invoke-direct {v2, p0}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin$1;-><init>(Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;)V

    invoke-virtual {v1, v0, v2}, Lcom/netease/ntunisdk/netease_douyinlink/ttgame/Doulink;->execute(Ljava/lang/String;Lcom/netease/ntunisdk/netease_douyinlink/ttgame/Doulink$DoulinkAuthCallback;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 49
    const-class v0, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEndNode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isNeedSuccessBeforeExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
