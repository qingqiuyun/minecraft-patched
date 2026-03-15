.class public Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;
.super Ljava/lang/Object;
.source "PluginManager.java"


# static fields
.field private static sInstance:Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;


# instance fields
.field private douyinPlugin:Lcom/netease/ntunisdk/external/protocol/plugins/Plugin;

.field private hasInit:Z

.field private final mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/netease/ntunisdk/external/protocol/plugins/Plugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->hasInit:Z

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;
    .locals 2

    .line 19
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->sInstance:Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    if-nez v0, :cond_1

    .line 20
    const-class v0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->sInstance:Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    if-nez v1, :cond_0

    .line 22
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->sInstance:Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 26
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->sInstance:Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    return-object v0
.end method


# virtual methods
.method public exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V
    .locals 1

    .line 36
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->init(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->douyinPlugin:Lcom/netease/ntunisdk/external/protocol/plugins/Plugin;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/netease/ntunisdk/external/protocol/plugins/Plugin;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->douyinPlugin:Lcom/netease/ntunisdk/external/protocol/plugins/Plugin;

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/plugins/Plugin;->exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 41
    new-instance p1, Lcom/netease/ntunisdk/external/protocol/plugins/Result;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p1, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/Result;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/external/protocol/plugins/Callback;->onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized init(Landroid/content/Context;)V
    .locals 0

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->hasInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance p1, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;

    invoke-direct {p1}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;-><init>()V

    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->douyinPlugin:Lcom/netease/ntunisdk/external/protocol/plugins/Plugin;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->hasInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerPlugin(Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/plugins/Plugin;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unRegisterPlugin(Ljava/lang/String;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->mPluginMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
