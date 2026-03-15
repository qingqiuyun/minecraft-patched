.class public Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;
.super Ljava/lang/Object;
.source "ChannelVersionsLog.java"


# instance fields
.field private final ALL_CHANNEL_VERSIONS_CLIENT_LOG:Ljava/lang/String;

.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ChannelVersionsLog"

    .line 18
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->TAG:Ljava/lang/String;

    const-string v0, "ALL_CHANNEL_VERSIONS_CLIENT_LOG"

    .line 19
    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->ALL_CHANNEL_VERSIONS_CLIENT_LOG:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)Ljava/lang/String;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)Landroid/content/SharedPreferences;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sp:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)Landroid/content/Context;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->context:Landroid/content/Context;

    return-object p0
.end method

.method private readVersionFromAssets()Ljava/lang/String;
    .locals 4

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "__version"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 123
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 128
    :catch_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->TAG:Ljava/lang/String;

    const-string v1, "__version file not found in assets"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public send()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->getInstance()Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$1;-><init>(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/utils/CachedThreadPoolUtil;->exec(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendInternal()V
    .locals 5

    .line 39
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    if-nez v0, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->context:Landroid/content/Context;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const-string v1, "SEND_UNISDK_VERSION"

    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sp:Landroid/content/SharedPreferences;

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sp:Landroid/content/SharedPreferences;

    .line 47
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "base"

    .line 48
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getUniSDKVersionPublic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getLoginSdkInstMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51
    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getLoginSdkInstMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 52
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getUniSDKVersionPublic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 55
    iget-object v3, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3}, Lcom/netease/ntunisdk/base/SdkBase;->getSdkInstMap()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 56
    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/netease/ntunisdk/base/SdkBase;->getUniSDKVersionPublic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 61
    :cond_5
    :try_start_1
    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->readVersionFromAssets()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "unisec"

    .line 63
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 66
    :try_start_2
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to read __version file: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sp:Landroid/content/SharedPreferences;

    const-string v2, "ALL_CHANNEL_VERSIONS_CLIENT_LOG"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "step"

    const-string v3, "get_channelversions"

    .line 72
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channelversions"

    .line 73
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v2, p0, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;->sdkBase:Lcom/netease/ntunisdk/base/SdkBase;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;

    invoke-direct {v4, p0, v0}, Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog$2;-><init>(Lcom/netease/ntunisdk/base/utils/clientlog/ChannelVersionsLog;Lorg/json/JSONObject;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_7
    return-void

    :catch_1
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method
