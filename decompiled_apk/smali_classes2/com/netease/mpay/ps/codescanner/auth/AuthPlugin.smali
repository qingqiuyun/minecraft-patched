.class public Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;
.super Lcom/netease/mpay/auth/plugins/DefaultPlugin;
.source "AuthPlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/mpay/auth/plugins/DefaultPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 15
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    aget-object v0, v0, v2

    .line 24
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "methodId"

    const-string v3, "openAuthLogin"

    .line 25
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "data"

    .line 26
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin$1;

    invoke-direct {v2, p0}, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin$1;-><init>(Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;)V

    invoke-virtual {v0, v2}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setAuthCallback(Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;)V

    .line 37
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 39
    :catch_0
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;->getCallback()Lcom/netease/mpay/auth/plugins/PluginCallback;

    move-result-object v0

    sget v1, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    iget-object v2, v2, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    invoke-static {v1, v2, p0}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;->getCallback()Lcom/netease/mpay/auth/plugins/PluginCallback;

    move-result-object v0

    sget v1, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    iget-object v2, v2, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    invoke-static {v1, v2, p0}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    :goto_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 51
    const-class v0, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;

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
