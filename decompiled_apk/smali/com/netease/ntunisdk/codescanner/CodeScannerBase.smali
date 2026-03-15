.class public Lcom/netease/ntunisdk/codescanner/CodeScannerBase;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "CodeScannerBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK netease_codescanner"


# instance fields
.field protected volatile mHasPaused:Z

.field protected volatile mOnPauseStateChangeListener:Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mHasPaused:Z

    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleOnRestart()V
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->handleOnRestart()V

    .line 38
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onRestart()V

    return-void
.end method

.method public handleOnWindowFocusChanged(Z)V
    .locals 2

    .line 111
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->handleOnWindowFocusChanged(Z)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleOnWindowFocusChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK netease_codescanner"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setGameActivityPaused(Z)V

    return-void
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 0

    return-void
.end method

.method public login()V
    .locals 0

    return-void
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public openManager()V
    .locals 0

    return-void
.end method

.method public sdkOnCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public sdkOnNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 63
    invoke-super {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnNewIntent(Landroid/content/Intent;)V

    const-string v0, "UniSDK netease_codescanner"

    const-string v1, "sdkOnNewIntent"

    .line 64
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public sdkOnPause()V
    .locals 4

    .line 71
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnPause()V

    const-string v0, "UniSDK netease_codescanner"

    const-string v1, "sdkOnPause"

    .line 72
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onPause()V

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mHasPaused:Z

    .line 75
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mHasPaused:Z

    invoke-virtual {v2, v3}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setGameActivityPaused(Z)V

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHasPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mHasPaused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mOnPauseStateChangeListener:Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mOnPauseStateChangeListener:Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;->onPauseStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public sdkOnResume()V
    .locals 4

    const-string v0, "UniSDK netease_codescanner"

    const-string v1, "sdkOnResume"

    .line 50
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnResume()V

    .line 52
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onResume()V

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mHasPaused:Z

    .line 54
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v2

    iget-boolean v3, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mHasPaused:Z

    invoke-virtual {v2, v3}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setGameActivityPaused(Z)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mHasPaused="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mHasPaused:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mOnPauseStateChangeListener:Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/netease/ntunisdk/codescanner/CodeScannerBase;->mOnPauseStateChangeListener:Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/codescanner/OnPauseStateChangeListener;->onPauseStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public sdkOnStart()V
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStart()V

    .line 44
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onStart()V

    return-void
.end method

.method public sdkOnStop()V
    .locals 2

    .line 84
    invoke-super {p0}, Lcom/netease/ntunisdk/base/SdkBase;->sdkOnStop()V

    const-string v0, "UniSDK netease_codescanner"

    const-string v1, "sdkOnStop"

    .line 85
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->getInstance()Lcom/netease/mpay/auth/plugins/PluginExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mpay/auth/plugins/PluginExecutor;->onStop()V

    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method
