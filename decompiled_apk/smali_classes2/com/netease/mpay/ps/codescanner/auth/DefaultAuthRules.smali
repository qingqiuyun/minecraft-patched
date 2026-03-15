.class public Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;
.super Ljava/lang/Object;
.source "DefaultAuthRules.java"

# interfaces
.implements Lcom/netease/mpay/auth/Rule;
.implements Lcom/netease/mpay/auth/plugins/PluginCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ScannerAuth"

.field private static sInstance:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;


# instance fields
.field private hasLogin:Z

.field public isGameActivityPaused:Z

.field private isStartLoginByScanner:Z

.field private lastUid:Ljava/lang/String;

.field private mActivity:Landroid/app/Activity;

.field public mAuthCallback:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;

.field public mExecuteCallbacks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/mpay/auth/plugins/PluginCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mIntent:Landroid/content/Intent;

.field public mLoginCallback:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;

.field private mUniSDKProxy:Lcom/netease/mpay/ps/codescanner/auth/AuthUniProxy;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->hasLogin:Z

    .line 38
    iput-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isGameActivityPaused:Z

    .line 140
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mExecuteCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/Utils;->isSupportProtocol()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Lcom/netease/mpay/ps/codescanner/auth/AuthUniProxy;

    invoke-direct {v0}, Lcom/netease/mpay/ps/codescanner/auth/AuthUniProxy;-><init>()V

    iput-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mUniSDKProxy:Lcom/netease/mpay/ps/codescanner/auth/AuthUniProxy;

    .line 52
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mUniSDKProxy:Lcom/netease/mpay/ps/codescanner/auth/AuthUniProxy;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setUniSDKProxy(Lcom/netease/ntunisdk/external/protocol/UniSDKProxy;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;
    .locals 2

    .line 71
    sget-object v0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->sInstance:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    if-nez v0, :cond_0

    .line 72
    const-class v0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    monitor-enter v0

    .line 73
    :try_start_0
    new-instance v1, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    invoke-direct {v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;-><init>()V

    sput-object v1, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->sInstance:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    .line 74
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 76
    :cond_0
    :goto_0
    sget-object v0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->sInstance:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    return-object v0
.end method

.method private killProcess()V
    .locals 2

    const-string v0, "ScannerAuth"

    const-string v1, "kill Game"

    .line 135
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/String;Lcom/netease/mpay/auth/plugins/PluginCallback;)V
    .locals 1

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mExecuteCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public attachActivity(Landroid/app/Activity;)Lcom/netease/mpay/auth/Rule;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 109
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    :cond_0
    return-object p0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getLastUid()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->lastUid:Ljava/lang/String;

    return-object v0
.end method

.method public hasRunning()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mUniSDKProxy:Lcom/netease/mpay/ps/codescanner/auth/AuthUniProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/mpay/ps/codescanner/auth/AuthUniProxy;->hasAppRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public init(Landroid/content/Intent;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mIntent:Landroid/content/Intent;

    return-void
.end method

.method public isGameActivityPaused()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isGameActivityPaused:Z

    return v0
.end method

.method public declared-synchronized isHasLogin()Z
    .locals 1

    monitor-enter p0

    .line 188
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->hasLogin:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isStartLoginByScanner()Z
    .locals 1

    monitor-enter p0

    .line 41
    :try_start_0
    iget-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isStartLoginByScanner:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public notifyAuthDone(I)V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mAuthCallback:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 166
    invoke-interface {v0, p1, v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;->onFinish(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public notifyLoginDone(I)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mLoginCallback:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 154
    invoke-interface {v0, p1, v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;->onFinish(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/netease/mpay/auth/plugins/PluginResult;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",isEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/netease/mpay/auth/plugins/PluginResult;->isEnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScannerAuth"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    invoke-virtual {p1}, Lcom/netease/mpay/auth/plugins/PluginResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-boolean p1, p1, Lcom/netease/mpay/auth/plugins/PluginResult;->isEnd:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/netease/mpay/auth/SDKContext;->getInstance()Lcom/netease/mpay/auth/SDKContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/auth/SDKContext;->isColdLaunch()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->killProcess()V

    goto :goto_1

    .line 126
    :cond_1
    invoke-static {}, Lcom/netease/mpay/auth/SDKContext;->getInstance()Lcom/netease/mpay/auth/SDKContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/mpay/auth/SDKContext;->isColdLaunch()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    invoke-direct {p0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->killProcess()V

    goto :goto_1

    :cond_2
    const-string p1, "return Game"

    .line 129
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public declared-synchronized remove(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mExecuteCallbacks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setAuthCallback(Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mAuthCallback:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;

    return-void
.end method

.method public setGameActivityPaused(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isGameActivityPaused:Z

    return-void
.end method

.method public declared-synchronized setHasLogin(Z)V
    .locals 0

    monitor-enter p0

    .line 192
    :try_start_0
    iput-boolean p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->hasLogin:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLastUid(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->lastUid:Ljava/lang/String;

    return-void
.end method

.method public setLoginCallback(Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mLoginCallback:Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;

    return-void
.end method

.method public declared-synchronized setStartLoginByScanner(Z)V
    .locals 0

    monitor-enter p0

    .line 45
    :try_start_0
    iput-boolean p1, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isStartLoginByScanner:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public start()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 85
    :cond_0
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->reset()V

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->isStartLoginByScanner:Z

    .line 87
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mUniSDKProxy:Lcom/netease/mpay/ps/codescanner/auth/AuthUniProxy;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 88
    invoke-virtual {v0, v2}, Lcom/netease/mpay/ps/codescanner/auth/AuthUniProxy;->setRunning(Z)V

    .line 90
    :cond_1
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/auth/plugins/UniSDKPlugin;

    invoke-direct {v2}, Lcom/netease/mpay/auth/plugins/UniSDKPlugin;-><init>()V

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/auth/plugins/UniSDKPlugin;->setActivity(Landroid/app/Activity;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/netease/mpay/auth/plugins/Plugin;->addCallback(Lcom/netease/mpay/auth/plugins/PluginCallback;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->execute(Lcom/netease/mpay/auth/plugins/Plugin;)V

    .line 91
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/ps/codescanner/auth/DecisionPlugin;

    invoke-direct {v2}, Lcom/netease/mpay/ps/codescanner/auth/DecisionPlugin;-><init>()V

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/ps/codescanner/auth/DecisionPlugin;->setActivity(Landroid/app/Activity;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/netease/mpay/auth/plugins/Plugin;->addCallback(Lcom/netease/mpay/auth/plugins/PluginCallback;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->execute(Lcom/netease/mpay/auth/plugins/Plugin;)V

    .line 92
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;

    invoke-direct {v2}, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;-><init>()V

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/ps/codescanner/auth/ProtocolPlugin;->setActivity(Landroid/app/Activity;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/netease/mpay/auth/plugins/Plugin;->addCallback(Lcom/netease/mpay/auth/plugins/PluginCallback;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->execute(Lcom/netease/mpay/auth/plugins/Plugin;)V

    .line 93
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    new-instance v2, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-direct {v2}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;-><init>()V

    iget-object v3, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->setActivity(Landroid/app/Activity;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/netease/mpay/auth/plugins/Plugin;->addCallback(Lcom/netease/mpay/auth/plugins/PluginCallback;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->execute(Lcom/netease/mpay/auth/plugins/Plugin;)V

    .line 94
    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->isAuthToDy(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->isDouyinLinkModuleExist()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ScannerAuth"

    const-string v2, "Doulink MODULE not exist"

    .line 96
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    sget v0, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    invoke-static {v0, v1, v1}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    return-void

    .line 100
    :cond_2
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;

    invoke-direct {v1}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/ps/codescanner/auth/DoulinkAuthPlugin;->setActivity(Landroid/app/Activity;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/netease/mpay/auth/plugins/Plugin;->addCallback(Lcom/netease/mpay/auth/plugins/PluginCallback;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->execute(Lcom/netease/mpay/auth/plugins/Plugin;)V

    goto :goto_0

    .line 102
    :cond_3
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    new-instance v1, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;

    invoke-direct {v1}, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;-><init>()V

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/netease/mpay/ps/codescanner/auth/AuthPlugin;->setActivity(Landroid/app/Activity;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/netease/mpay/auth/plugins/Plugin;->addCallback(Lcom/netease/mpay/auth/plugins/PluginCallback;)Lcom/netease/mpay/auth/plugins/Plugin;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->execute(Lcom/netease/mpay/auth/plugins/Plugin;)V

    :goto_0
    return-void

    .line 82
    :cond_4
    :goto_1
    sget v0, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    invoke-static {v0, v1, v1}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    return-void
.end method
