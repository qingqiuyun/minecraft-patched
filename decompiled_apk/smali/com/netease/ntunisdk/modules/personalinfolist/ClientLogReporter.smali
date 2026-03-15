.class public Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;
.super Ljava/lang/Object;
.source "ClientLogReporter.java"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static UDID:Ljava/lang/String; = null

.field private static aid:Ljava/lang/String; = null

.field private static app_channel:Ljava/lang/String; = null

.field private static channel:Ljava/lang/String; = null

.field private static final defaultFunc:Ljava/lang/String; = "personal_info_list"

.field private static final defaultStep:Ljava/lang/String; = "personal_info_list"

.field private static gameid:Ljava/lang/String; = null

.field public static isInit:Z = false

.field private static final platform:Ljava/lang/String; = "Android"

.field private static final res_code:I = 0xc8

.field private static sf:Ljava/text/SimpleDateFormat; = null

.field private static final tag:Ljava/lang/String; = "MpayPICC"

.field private static timestamp:Ljava/lang/String;

.field private static transid:Ljava/lang/String;

.field private static username:Ljava/lang/String;

.field private static version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 22
    const-class v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 26
    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->gameid:Ljava/lang/String;

    .line 28
    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->username:Ljava/lang/String;

    .line 29
    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->aid:Ljava/lang/String;

    .line 30
    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->transid:Ljava/lang/String;

    .line 31
    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->UDID:Ljava/lang/String;

    .line 33
    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->timestamp:Ljava/lang/String;

    .line 34
    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->channel:Ljava/lang/String;

    .line 35
    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->app_channel:Ljava/lang/String;

    .line 36
    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->version:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->sf:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 42
    sput-boolean v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->isInit:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static init(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 49
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "JF_CLIENT_LOG_URL"

    .line 50
    sget-object v2, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->INNER_CLIENT_LOG_URL:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->INNER_CLIENT_LOG_URL:Ljava/lang/String;

    const-string p0, "JF_LOG_KEY"

    .line 51
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->JF_LOG_KEY_CONTENT:Ljava/lang/String;

    const-string p0, "gameid"

    .line 52
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->gameid:Ljava/lang/String;

    const-string p0, "username"

    .line 53
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->username:Ljava/lang/String;

    const-string p0, "aid"

    .line 54
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->aid:Ljava/lang/String;

    const-string p0, "transid"

    .line 55
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->transid:Ljava/lang/String;

    const-string p0, "UDID"

    .line 56
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->UDID:Ljava/lang/String;

    const-string p0, "channel"

    .line 58
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->channel:Ljava/lang/String;

    const-string p0, "app_channel"

    .line 59
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->app_channel:Ljava/lang/String;

    const-string p0, "version"

    .line 60
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->version:Ljava/lang/String;

    const/4 p0, 0x1

    .line 61
    sput-boolean p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->isInit:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    .line 69
    sput-boolean p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->isInit:Z

    :goto_0
    return-void
.end method

.method public static report(Ljava/lang/String;)V
    .locals 18

    const-string v0, "res_code"

    const-string v1, "platform"

    const-string v2, "version"

    const-string v3, "app_channel"

    const-string v4, "UDID"

    const-string v5, "transid"

    const-string v6, "aid"

    const-string v7, "username"

    const-string v8, "tag"

    const-string v9, "gameid"

    const-string v10, "func"

    const-string v11, "personal_info_list"

    const-string v12, "step"

    const-string v13, "upload_type"

    .line 74
    sget-boolean v14, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->isReport:Z

    if-nez v14, :cond_0

    return-void

    .line 75
    :cond_0
    sget-boolean v14, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->isInit:Z

    if-nez v14, :cond_1

    return-void

    .line 81
    :cond_1
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    move-object/from16 v15, p0

    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "JF_CLIENT_LOG_URL"

    move-object/from16 v16, v13

    .line 82
    sget-object v13, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->INNER_CLIENT_LOG_URL:Ljava/lang/String;

    invoke-virtual {v14, v15, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "JF_LOG_KEY"

    move-object/from16 v17, v0

    .line 83
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->JF_LOG_KEY_CONTENT:Ljava/lang/String;

    invoke-virtual {v14, v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto/16 :goto_1

    .line 88
    :cond_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p0, v0

    .line 89
    invoke-virtual {v14, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    invoke-virtual {v14, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->gameid:Ljava/lang/String;

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MpayPICC"

    .line 92
    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->username:Ljava/lang/String;

    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->aid:Ljava/lang/String;

    invoke-virtual {v14, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->transid:Ljava/lang/String;

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->UDID:Ljava/lang/String;

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    .line 98
    sget-object v4, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->sf:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->channel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "channel"

    if-eqz v0, :cond_3

    :try_start_1
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->channel:Ljava/lang/String;

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->channel:Ljava/lang/String;

    :goto_0
    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->app_channel:Ljava/lang/String;

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->version:Ljava/lang/String;

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Android"

    .line 102
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc8

    move-object/from16 v1, v17

    .line 103
    invoke-virtual {v14, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    .line 104
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "event"

    .line 108
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "picc_events"

    .line 109
    invoke-virtual {v15, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-static {v13, v1, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->report2Server(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->TAG:Ljava/lang/String;

    const-string v1, "null or empty clientLogUrl/jfLogKey"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 114
    sget-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010ClientLogReporter#report\u3011 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static report2Server(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 164
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const-string v4, "/report2Server url=%s, bodyPairs=%s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-static {}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->NewQueueItem()Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    move-result-object v0

    const-string v1, "POST"

    .line 167
    iput-object v1, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    .line 168
    iput-object p0, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    .line 169
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 170
    iput v2, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

    .line 171
    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->setBody(Ljava/lang/String;)V

    const-string p0, "JF_CLIENT_LOG_URL"

    .line 172
    iput-object p0, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 173
    new-instance p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter$1;

    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter$1;-><init>()V

    iput-object p0, v0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 186
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 189
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/modules/personalinfolist/net/Crypto;->hmacSHA256Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Gas3-Clientlog-Signature"

    .line 190
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 192
    sget-object p2, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hmacSHA256Signature exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_1

    .line 196
    :cond_0
    sget-object p0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->TAG:Ljava/lang/String;

    const-string p1, "JF_LOG_KEY empty"

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p0, "ClientLogReporter"

    .line 198
    invoke-static {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->addItem(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V

    return-void
.end method

.method public static reportDirectly(Ljava/lang/String;)V
    .locals 19

    const-string v0, "res_code"

    const-string v1, "platform"

    const-string v2, "version"

    const-string v3, "app_channel"

    const-string v4, "channel"

    const-string v5, "UDID"

    const-string v6, "transid"

    const-string v7, "aid"

    const-string v8, "username"

    const-string v9, "tag"

    const-string v10, "gameid"

    const-string v11, "func"

    const-string v12, "personal_info_list"

    const-string v13, "step"

    const-string v14, "upload_type"

    .line 124
    sget-boolean v15, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->isReport:Z

    if-nez v15, :cond_0

    return-void

    .line 127
    :cond_0
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    move-object/from16 v16, v14

    move-object/from16 v14, p0

    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v14, "JF_CLIENT_LOG_URL"

    move-object/from16 v17, v0

    .line 128
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->INNER_CLIENT_LOG_URL:Ljava/lang/String;

    invoke-virtual {v15, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "JF_LOG_KEY"

    move-object/from16 v18, v1

    .line 129
    sget-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->JF_LOG_KEY_CONTENT:Ljava/lang/String;

    invoke-virtual {v15, v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_0

    .line 134
    :cond_1
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 p0, v0

    .line 135
    invoke-virtual {v15, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    invoke-virtual {v15, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->gameid:Ljava/lang/String;

    invoke-virtual {v15, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "MpayPICC"

    .line 138
    invoke-virtual {v15, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->username:Ljava/lang/String;

    invoke-virtual {v15, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->aid:Ljava/lang/String;

    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->transid:Ljava/lang/String;

    invoke-virtual {v15, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->UDID:Ljava/lang/String;

    invoke-virtual {v15, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "timestamp"

    .line 144
    sget-object v5, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->sf:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->channel:Ljava/lang/String;

    invoke-virtual {v15, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->app_channel:Ljava/lang/String;

    invoke-virtual {v15, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->version:Ljava/lang/String;

    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "Android"

    move-object/from16 v2, v18

    .line 148
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v0, 0xc8

    move-object/from16 v2, v17

    .line 149
    invoke-virtual {v15, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v14, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    .line 150
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "picc_events"

    const-string v2, "picc_events"

    .line 153
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-static {v2, v1, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->report2Server(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 131
    :cond_3
    :goto_0
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->TAG:Ljava/lang/String;

    const-string v1, "null or empty clientLogUrl/jfLogKey"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    sget-object v1, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3010ClientLogReporter#report\u3011 error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
