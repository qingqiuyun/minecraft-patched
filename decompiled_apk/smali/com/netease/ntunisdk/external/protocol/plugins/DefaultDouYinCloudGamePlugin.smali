.class public Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;
.super Ljava/lang/Object;
.source "DefaultDouYinCloudGamePlugin.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/plugins/Plugin;


# instance fields
.field private final hasCheck:Z

.field private hasInit:Z

.field private isRunningCloud:Z

.field private isSupport:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->hasInit:Z

    .line 17
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->hasCheck:Z

    .line 18
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isSupport:Z

    .line 19
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isRunningCloud:Z

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isRunningCloud:Z

    return p0
.end method

.method static synthetic access$002(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isRunningCloud:Z

    return p1
.end method

.method static synthetic access$102(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Z)Z
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->hasInit:Z

    return p1
.end method


# virtual methods
.method public exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V
    .locals 2

    .line 93
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isSupport:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 95
    new-instance p1, Lcom/netease/ntunisdk/external/protocol/plugins/Result;

    const/4 v0, 0x1

    const-string v1, "not exist!"

    invoke-direct {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/plugins/Result;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/external/protocol/plugins/Callback;->onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V

    :cond_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->showProgress(Landroid/app/Activity;)Lcom/netease/ntunisdk/external/protocol/view/Progress;

    .line 100
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->hasInit:Z

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->inst()Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$3;

    invoke-direct {v0, p0, p2}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$3;-><init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->exitCloud(Lcom/bytedance/cloudplay/gamesdk/api/scene/Scene$CallBack;)V

    goto :goto_0

    .line 119
    :cond_2
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;

    invoke-direct {v0, p0, p2}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;-><init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->init(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    :goto_0
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "douyin_cloudgame"

    return-object v0
.end method

.method public hasInit()Z
    .locals 1

    .line 155
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->hasInit:Z

    return v0
.end method

.method public declared-synchronized init(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V
    .locals 4

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isSupport()Z

    .line 47
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isSupport:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 48
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->initPlugin(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->isPluginLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->inst()Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;

    move-result-object v0

    const-string v1, ""

    const-string v2, "4399com"

    new-instance v3, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$1;

    invoke-direct {v3, p0, p2}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$1;-><init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/cloudplay/gamesdk/api/base/InitCallBack;)V

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;-><init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    invoke-static {v0}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->loadPlugin(Lcom/bytedance/cloudplay/gamesdk/api/PluginListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isSupport()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.netease.ntunisdk.SdkDouYinCloud"

    .line 27
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "com.bytedance.cloudplay.gamesdk.api.ByteCloudGameSdk"

    .line 28
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "4399com"

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isSupport:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    :try_start_1
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isSupport:Z

    .line 35
    :goto_1
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isSupport:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isSupportRunning()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->isRunningCloud:Z

    return v0
.end method
