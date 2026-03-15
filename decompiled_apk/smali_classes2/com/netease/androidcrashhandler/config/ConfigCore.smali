.class public Lcom/netease/androidcrashhandler/config/ConfigCore;
.super Ljava/lang/Object;
.source "ConfigCore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ConfigCore"

.field private static sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;


# instance fields
.field private CONFIG_FILE_NAME:Ljava/lang/String;

.field private mAppCrashThrowable:Z

.field private mCarrierLimit:I

.field private mDiFreshInterval:I

.field private mEnable:Z

.field private mExpire:I

.field private mFileLimit:I

.field private mLocalUnwindEnabled:Z

.field private mLoggerEnabled:Z

.field private mMessageEnabled:Z

.field private mQueueSize:I

.field private mSystemSoArray:Lorg/json/JSONArray;

.field private mUnknownCrash:Z

.field private mWacthDogEnabled:Z

.field private mWifiOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    const/16 v2, 0x1e

    .line 29
    iput v2, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    const/16 v2, 0x14

    .line 31
    iput v2, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    const/16 v2, 0x1800

    .line 33
    iput v2, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    .line 35
    iput v2, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    const v2, 0x15180

    .line 37
    iput v2, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    .line 39
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mMessageEnabled:Z

    .line 41
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWacthDogEnabled:Z

    .line 43
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLoggerEnabled:Z

    .line 45
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    .line 47
    iput-boolean v1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUnknownCrash:Z

    .line 50
    iput-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAppCrashThrowable:Z

    const-string v0, "crashhunter_config.txt"

    .line 52
    iput-object v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->CONFIG_FILE_NAME:Ljava/lang/String;

    .line 54
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mSystemSoArray:Lorg/json/JSONArray;

    return-void
.end method

.method static synthetic access$000(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLoggerEnabled:Z

    return p0
.end method

.method static synthetic access$002(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLoggerEnabled:Z

    return p1
.end method

.method static synthetic access$100(Lcom/netease/androidcrashhandler/config/ConfigCore;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    return p0
.end method

.method static synthetic access$102(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    return p1
.end method

.method static synthetic access$200(Lcom/netease/androidcrashhandler/config/ConfigCore;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->CONFIG_FILE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$302(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUnknownCrash:Z

    return p1
.end method

.method static synthetic access$402(Lcom/netease/androidcrashhandler/config/ConfigCore;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mMessageEnabled:Z

    return p1
.end method

.method static synthetic access$500(Lcom/netease/androidcrashhandler/config/ConfigCore;ZZZZ)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/netease/androidcrashhandler/config/ConfigCore;->switchPlugins(ZZZZ)V

    return-void
.end method

.method public static getInstance()Lcom/netease/androidcrashhandler/config/ConfigCore;
    .locals 1

    .line 61
    sget-object v0, Lcom/netease/androidcrashhandler/config/ConfigCore;->sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Lcom/netease/androidcrashhandler/config/ConfigCore;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;-><init>()V

    sput-object v0, Lcom/netease/androidcrashhandler/config/ConfigCore;->sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;

    .line 65
    :cond_0
    sget-object v0, Lcom/netease/androidcrashhandler/config/ConfigCore;->sConfigCore:Lcom/netease/androidcrashhandler/config/ConfigCore;

    return-object v0
.end method

.method private switchPlugins(ZZZZ)V
    .locals 1

    const-string v0, "trace"

    if-eqz p1, :cond_0

    const-string p1, "ANRWatchDogProxy [getInstance] \u542f\u52a8Message\u76d1\u63a7"

    .line 303
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-static {}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->getInstance()Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/anr/messageQueue/LooperMessageLoggingManager;->start()V

    .line 305
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->openTouchEventHook()V

    goto :goto_0

    :cond_0
    const-string p1, "ANRWatchDogProxy [getInstance] \u65e0\u9700\u542f\u52a8Message\u76d1\u63a7"

    .line 307
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 313
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->init(Landroid/content/Context;)V

    .line 314
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->initMemoryAdvice(Landroid/content/Context;)V

    .line 315
    invoke-static {}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->getInstance()Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/unknownCrash/CheckNormalExitManager;->refreshStartTime()V

    :cond_1
    if-eqz p3, :cond_2

    .line 321
    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/androidcrashhandler/thirdparty/unilogger/CUniLogger;->createNewUniLoggerInstance(Landroid/content/Context;)V

    :cond_2
    if-eqz p4, :cond_3

    const-string p1, "CrashHunterProxy [start] setDumpModule"

    .line 327
    invoke-static {v0, p1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p1

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-static {}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->sharedKit()Lcom/netease/androidcrashhandler/NTCrashHunterKit;

    move-result-object p4

    invoke-virtual {p4}, Lcom/netease/androidcrashhandler/NTCrashHunterKit;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/netease/androidcrashhandler/util/CEmulatorDetector;->detectLocal(Landroid/content/Context;)Z

    move-result p4

    invoke-virtual {p1, p2, p3, p4}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setDumpModule(Ljava/lang/String;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public fresh()V
    .locals 2

    const-string v0, "trace"

    const-string v1, "ConfigCore [fresh] start"

    .line 186
    invoke-static {v0, v1}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Lcom/netease/androidcrashhandler/net/ConfigRequest;

    invoke-direct {v0}, Lcom/netease/androidcrashhandler/net/ConfigRequest;-><init>()V

    .line 188
    new-instance v1, Lcom/netease/androidcrashhandler/config/ConfigCore$1;

    invoke-direct {v1, p0}, Lcom/netease/androidcrashhandler/config/ConfigCore$1;-><init>(Lcom/netease/androidcrashhandler/config/ConfigCore;)V

    invoke-virtual {v0, v1}, Lcom/netease/androidcrashhandler/net/ConfigRequest;->registerRequestCallback(Lcom/netease/androidcrashhandler/net/RequestCallback;)V

    .line 226
    new-instance v1, Lcom/netease/androidcrashhandler/config/ConfigCore$2;

    invoke-direct {v1, p0, v0}, Lcom/netease/androidcrashhandler/config/ConfigCore$2;-><init>(Lcom/netease/androidcrashhandler/config/ConfigCore;Lcom/netease/androidcrashhandler/net/ConfigRequest;)V

    const-string v0, "crashhunter-config"

    invoke-static {v1, v0}, Lcom/netease/androidcrashhandler/util/CUtil;->runOnNewChildThread(Lcom/netease/androidcrashhandler/util/CUtil$ThreadTask;Ljava/lang/String;)V

    return-void
.end method

.method public getmCarrierLimit()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    return v0
.end method

.method public getmDiFreshTime()I
    .locals 1

    .line 265
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    return v0
.end method

.method public getmExpire()I
    .locals 1

    .line 249
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    return v0
.end method

.method public getmFileLimit()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    return v0
.end method

.method public getmQueueSize()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    return v0
.end method

.method public getmSystemSoArray()Lorg/json/JSONArray;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mSystemSoArray:Lorg/json/JSONArray;

    return-object v0
.end method

.method public isAppCrashThrowable()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAppCrashThrowable:Z

    return v0
.end method

.method public isLoaclUnwindEnabled()Z
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLocalUnwindEnabled:Z

    return v0
.end method

.method public isOpenUnknownCrash()Z
    .locals 1

    .line 292
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUnknownCrash:Z

    return v0
.end method

.method public isWacthDogEnabled()Z
    .locals 1

    .line 273
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWacthDogEnabled:Z

    return v0
.end method

.method public ismEnable()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    return v0
.end method

.method public ismMessageEnabled()Z
    .locals 1

    .line 269
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mMessageEnabled:Z

    return v0
.end method

.method public ismWifiOnly()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    return v0
.end method

.method public readLocalConfig()V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "uncaught_exception_enabled"

    const-string v2, "logger_enabled"

    const-string v3, "app_crash_throwable"

    const-string v4, "sys_so"

    const-string v5, "message_enabled"

    const-string v6, "watchdog_enabled"

    const-string v7, "java_crash_enabled"

    const-string v8, "breakpad_enabled"

    const-string v9, "di_refresh_interval"

    const-string v10, "carrier_limit"

    const-string v11, "file_limit"

    const-string v12, "queue_size"

    const-string v13, "expire"

    const-string v14, "wifi_only"

    const-string v15, "enable"

    move-object/from16 v16, v2

    const-string v2, "trace"

    move-object/from16 v17, v0

    const-string v0, "ConfigCore [readLocalConfig] start"

    .line 78
    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    sget-object v0, Lcom/netease/androidcrashhandler/init/InitProxy;->sConfigFilePath:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->CONFIG_FILE_NAME:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/netease/androidcrashhandler/util/CUtil;->file2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "ConfigCore [readLocalConfig] configiInfo is null"

    .line 82
    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v4

    const-string v4, "ConfigCore [readLocalConfig] configiInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigCore [readLocalConfig] config="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mEnable:Z

    .line 95
    :cond_1
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWifiOnly:Z

    .line 99
    :cond_2
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    const/16 v4, 0x2710

    if-gt v0, v4, :cond_3

    .line 102
    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mExpire:I

    .line 106
    :cond_3
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-lt v0, v4, :cond_4

    const/16 v4, 0x14

    if-gt v0, v4, :cond_4

    .line 109
    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mQueueSize:I

    .line 113
    :cond_4
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/16 v4, 0x400

    if-eqz v0, :cond_5

    .line 114
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_5

    const/16 v11, 0x2800

    if-gt v0, v11, :cond_5

    .line 116
    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mFileLimit:I

    .line 120
    :cond_5
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 121
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_6

    const/16 v4, 0x7800

    if-gt v0, v4, :cond_6

    .line 123
    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mCarrierLimit:I

    .line 127
    :cond_6
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 128
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0xb4

    if-lt v0, v4, :cond_7

    const/16 v4, 0xe10

    if-gt v0, v4, :cond_7

    .line 130
    iput v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mDiFreshInterval:I

    .line 134
    :cond_7
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 135
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/androidcrashhandler/init/InitProxy;->setmIsOpenBreakpad(Z)V

    .line 138
    :cond_8
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 139
    invoke-static {}, Lcom/netease/androidcrashhandler/init/InitProxy;->getInstance()Lcom/netease/androidcrashhandler/init/InitProxy;

    move-result-object v0

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/netease/androidcrashhandler/init/InitProxy;->setmIsDetectJavaCrash(Z)V

    .line 142
    :cond_9
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 143
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mWacthDogEnabled:Z

    .line 146
    :cond_a
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 147
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mMessageEnabled:Z

    :cond_b
    move-object/from16 v0, v19

    .line 150
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 151
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mSystemSoArray:Lorg/json/JSONArray;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigCore [readLocalConfig] mSystemSoArray="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mSystemSoArray:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, v18

    .line 155
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 156
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/androidcrashhandler/config/ConfigCore;->setAppCrashThrowable(Z)V

    :cond_d
    move-object/from16 v0, v16

    .line 159
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 160
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mLoggerEnabled:Z

    :cond_e
    move-object/from16 v0, v17

    .line 171
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 172
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/netease/androidcrashhandler/config/ConfigCore;->mUnknownCrash:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ConfigCore [readLocalConfig] Exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/androidcrashhandler/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_0
    return-void
.end method

.method public setAppCrashThrowable(Z)V
    .locals 1

    .line 284
    iput-boolean p1, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAppCrashThrowable:Z

    .line 285
    invoke-static {}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->getInstance()Lcom/netease/androidcrashhandler/AndroidCrashHandler;

    move-result-object p1

    iget-boolean v0, p0, Lcom/netease/androidcrashhandler/config/ConfigCore;->mAppCrashThrowable:Z

    invoke-virtual {p1, v0}, Lcom/netease/androidcrashhandler/AndroidCrashHandler;->setThrowable(Z)V

    return-void
.end method
