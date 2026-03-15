.class public Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;
.super Lcom/netease/mpay/auth/plugins/DefaultPlugin;
.source "ProtocolPlugin.java"

# interfaces
.implements Lcom/netease/mpay/auth/plugins/OnNextListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "ProtocolPlugin"


# instance fields
.field private mWaitingForProtocolCallback:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/netease/mpay/auth/plugins/DefaultPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->mWaitingForProtocolCallback:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    return-object p0
.end method

.method private isProtocolShowing()Z
    .locals 2

    .line 37
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isProtocolShowing()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    const-string v0, "ProtocolPlugin"

    const-string v1, "not find protocol sdk"

    .line 39
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolShowing()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return v0

    :catchall_1
    const/4 v0, 0x0

    return v0
.end method

.method private onProtocolFinish()V
    .locals 0

    return-void
.end method

.method private showProtocol(Landroid/app/Activity;Lcom/netease/mpay/auth/plugins/PluginCallback;)V
    .locals 2

    .line 52
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;-><init>()V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setProp(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setActivity(Landroid/app/Activity;)V

    .line 55
    new-instance p1, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin$1;

    invoke-direct {p1, p0, v0, p2}, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin$1;-><init>(Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Lcom/netease/mpay/auth/plugins/PluginCallback;)V

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setCallback(Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;)V

    .line 78
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->hasAcceptLaunchProtocol()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ProtocolPlugin"

    const-string p2, "Protocol: has accepted "

    .line 79
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object p1

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(I)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocolWhenLaunch()V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 21
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/Utils;->isSupportProtocol()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->mActivity:Landroid/app/Activity;

    .line 22
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/auth/Utils;->isProtocolLauncher(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->isProtocolShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ProtocolPlugin"

    const-string v1, "Protocol is showing, finish self"

    .line 24
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->mPluginCallback:Lcom/netease/mpay/auth/plugins/PluginCallback;

    sget v1, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    invoke-static {v1, p0}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->mPluginCallback:Lcom/netease/mpay/auth/plugins/PluginCallback;

    invoke-direct {p0, v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->showProtocol(Landroid/app/Activity;Lcom/netease/mpay/auth/plugins/PluginCallback;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->mPluginCallback:Lcom/netease/mpay/auth/plugins/PluginCallback;

    sget v1, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_SUCCESS:I

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->mPreTaskResult:Lcom/netease/mpay/auth/plugins/PluginResult;

    iget-object v2, v2, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    invoke-static {v1, v2, p0}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 113
    const-class v0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNeedSuccessBeforeExecute()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onNext(Lcom/netease/mpay/auth/plugins/PluginResult;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->mOnNextListener:Lcom/netease/mpay/auth/plugins/OnNextListener;

    invoke-interface {v0, p1}, Lcom/netease/mpay/auth/plugins/OnNextListener;->onNext(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    return-void
.end method
