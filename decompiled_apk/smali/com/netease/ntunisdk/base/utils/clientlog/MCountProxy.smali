.class public Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;
.super Ljava/lang/Object;
.source "MCountProxy.java"


# static fields
.field private static final IS_MC_CL_EXIST:Z

.field private static final IS_MC_DRPF_EXIST:Z

.field private static volatile sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.netease.mcount.ClientLogAgent"

    .line 23
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isClassInstalled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_CL_EXIST:Z

    const-string v0, "com.netease.mcount.DRPFAgent"

    .line 24
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isClassInstalled(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_DRPF_EXIST:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInst()Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;
    .locals 2

    .line 34
    sget-object v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    if-nez v0, :cond_1

    .line 35
    const-class v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    invoke-direct {v1}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;-><init>()V

    sput-object v1, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    .line 39
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 41
    :cond_1
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->sMCountProxy:Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;

    return-object v0
.end method

.method private hasMCClientLogEnabled()Z
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->hasMCClientLogInited()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mcount/ClientLogAgent;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private hasMCClientLogInited()Z
    .locals 3

    .line 89
    sget-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_CL_EXIST:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.netease.ntunisdk.SdkNetease"

    .line 94
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->isClassInstalled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 96
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "MODE_HAS_MCOUNT_CLIENT_LOG_INITED"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private hasMCDRPFEnabled()Z
    .locals 2

    .line 62
    sget-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_DRPF_EXIST:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-static {}, Lcom/netease/mcount/DRPFAgent;->getInst()Lcom/netease/mcount/DRPFAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/mcount/DRPFAgent;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 1

    .line 45
    sget-boolean v0, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->IS_MC_DRPF_EXIST:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-static {}, Lcom/netease/mcount/DRPFAgent;->getInst()Lcom/netease/mcount/DRPFAgent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/mcount/DRPFAgent;->init(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->hasMCClientLogEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 77
    :cond_0
    invoke-static {}, Lcom/netease/mcount/ClientLogAgent;->getInst()Lcom/netease/mcount/ClientLogAgent;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/netease/mcount/ClientLogAgent;->saveClientLog(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public sendDrpf(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 54
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/clientlog/MCountProxy;->hasMCDRPFEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 57
    :cond_0
    invoke-static {}, Lcom/netease/mcount/DRPFAgent;->getInst()Lcom/netease/mcount/DRPFAgent;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/netease/mcount/DRPFAgent;->sendDrpf(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    return p1
.end method
