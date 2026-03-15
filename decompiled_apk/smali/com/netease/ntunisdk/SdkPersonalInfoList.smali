.class public Lcom/netease/ntunisdk/SdkPersonalInfoList;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkPersonalInfoList.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "personal_info_list"

.field private static final PERIOD:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "UniSDK SdkPersonalInfoList"

.field private static isLoginDone:Z

.field private static startTime:J


# instance fields
.field private access_token:Ljava/lang/String;

.field private biometricTime:J

.field private isUploadAlready:Z

.field private refresh_token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isUploadAlready:Z

    const-string p1, ""

    .line 45
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access_token:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->refresh_token:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->biometricTime:J

    const/4 p1, 0x1

    const-string v0, "INNER_MODE_SECOND_CHANNEL"

    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "INNER_MODE_NO_PAY"

    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->setFeature(Ljava/lang/String;Z)V

    const-string v0, "LOGIN_PLUGIN_PRIORITY"

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->setPropInt(Ljava/lang/String;I)V

    const-string v0, "MODE_HAS_PERSONALINFOLIST"

    .line 58
    invoke-virtual {p0, v0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/netease/ntunisdk/SdkPersonalInfoList;I)Z
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->handleBiometricCode(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkPersonalInfoList;Lorg/json/JSONObject;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->showPersonalInfoList(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$200(Lcom/netease/ntunisdk/SdkPersonalInfoList;Ljava/lang/Runnable;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private biometricClient(Lorg/json/JSONObject;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->SUCCESS:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V

    .line 286
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->myCtx:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 287
    array-length v1, p2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    .line 289
    :try_start_0
    aget-object p2, p2, v0

    move-object v0, p2

    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 291
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 292
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->myCtx:Landroid/content/Context;

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 296
    invoke-static {}, Lcom/netease/unisdk/biometric/BiometricClient;->getInstance()Lcom/netease/unisdk/biometric/BiometricClient;

    move-result-object p2

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;

    invoke-direct {v1, p0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;-><init>(Lcom/netease/ntunisdk/SdkPersonalInfoList;Lorg/json/JSONObject;)V

    const-string p1, "\u8eab\u4efd\u9a8c\u8bc1"

    const-string v2, "\u4e3a\u4fdd\u969c\u4e2a\u4eba\u4fe1\u606f\u5b89\u5168\uff0c\u8bf7\u5148\u9a8c\u8bc1\u8eab\u4efd\u540e\u67e5\u770b\u3002"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/netease/unisdk/biometric/BiometricClient;->verify(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/unisdk/biometric/Callback;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    const-string v0, "errorCode"

    .line 326
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "errorMsg"

    const-string v0, "myCtx == null"

    .line 327
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private canReportLbs()Z
    .locals 5

    .line 277
    sget-boolean v0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isLoginDone:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/netease/ntunisdk/SdkPersonalInfoList;->startTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->startTime:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private extCallbackSuc(I)V
    .locals 3

    .line 607
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "loginPluginCallback"

    .line 608
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "loginDoneCode"

    .line 609
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 615
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private handleBiometricCode(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->biometricTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0xc8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->biometricTime:J

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static hookLogout()V
    .locals 2

    const-string v0, "UniSDK SdkPersonalInfoList"

    const-string v1, "hookLogout"

    .line 110
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    sput-boolean v0, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->isInit:Z

    .line 112
    sput-boolean v0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isLoginDone:Z

    const-wide/16 v0, 0x0

    .line 113
    sput-wide v0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->startTime:J

    return-void
.end method

.method private initClientLogReporter()V
    .locals 6

    const-string v0, "UDID"

    const-string v1, "JF_LOG_KEY"

    const-string v2, "JF_CLIENT_LOG_URL"

    const-string v3, "UniSDK SdkPersonalInfoList"

    const-string v4, "initClientLogReporter"

    .line 342
    invoke-static {v3, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 345
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 347
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 349
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 351
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "gameid"

    .line 353
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "JF_GAMEID"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "username"

    .line 354
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "FULL_UIN"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 355
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "USERINFO_AID"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "transid"

    .line 356
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "TRANS_ID"

    invoke-interface {v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 357
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel"

    .line 359
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "app_channel"

    .line 360
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    .line 361
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->init(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private isEventFromGame(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "upload_type"

    .line 265
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "game"

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isLbs(Lorg/json/JSONObject;)Z
    .locals 2

    const-string v0, "event"

    .line 249
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 250
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "name"

    .line 252
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lbs"

    .line 253
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showPersonalInfoList(Lorg/json/JSONObject;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v2, "&session_id="

    const-string v3, "&sdkuid="

    const-string v4, "&platform="

    const-string v5, "&app_channel="

    const-string v6, "&login_channel="

    const-string v7, "&host_id="

    const-string v8, "&refresh_token="

    const-string v9, "&access_token="

    const-string v10, "?game_id="

    const-string v0, "app_channel"

    const-string v11, "login_channel"

    const-string v12, "gameid"

    const-string v13, "UTF-8"

    .line 399
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "https://personal-information.g.mkey.163.com"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "/"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "api/personal/link"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 400
    iget-object v15, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access_token:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList;->refresh_token:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 401
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->parseLoginJsonB64()V

    .line 404
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v15

    move-object/from16 v16, v2

    const-string v2, "USERINFO_HOSTID"

    invoke-interface {v15, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "ad"

    move-object/from16 v17, v3

    .line 413
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    move-object/from16 v18, v15

    const-string v15, "APPID"

    invoke-interface {v3, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v15

    move-object/from16 v19, v3

    const-string v3, "UNISDK_JF_GAS3_URL"

    invoke-interface {v15, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 416
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    const-string v15, "mgbsdktest"

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "1"

    goto :goto_0

    :cond_2
    const-string v3, "0"

    .line 420
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v15

    move-object/from16 v20, v3

    const-string v3, "SAUTH_JSON"

    invoke-interface {v15, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 421
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v4

    const-string v4, "SAUTH_JSON = "

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "UniSDK SdkPersonalInfoList"

    invoke-static {v15, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v22, ""

    if-nez v4, :cond_a

    .line 424
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 426
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_7

    goto :goto_1

    :cond_3
    move-object/from16 v3, v22

    .line 428
    :goto_1
    :try_start_1
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 429
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6

    goto :goto_2

    :cond_4
    move-object/from16 v11, v22

    .line 431
    :goto_2
    :try_start_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 432
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    move-object v12, v0

    goto :goto_3

    :cond_5
    move-object/from16 v12, v22

    :goto_3
    :try_start_3
    const-string v0, "sdkuid"

    .line 434
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sdkuid"

    .line 435
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v23, v0

    goto :goto_4

    :cond_6
    move-object/from16 v23, v22

    :goto_4
    :try_start_4
    const-string v0, "sessionid"

    .line 437
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "sessionid"

    .line 438
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v24, v0

    goto :goto_5

    :cond_7
    move-object/from16 v24, v22

    :goto_5
    :try_start_5
    const-string v0, "sdk_version"

    .line 440
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "sdk_version"

    .line 441
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v25, v0

    goto :goto_6

    :cond_8
    move-object/from16 v25, v22

    :goto_6
    :try_start_6
    const-string v0, "udid"

    .line 443
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "udid"

    .line 444
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v26, v0

    goto :goto_7

    :cond_9
    move-object/from16 v26, v22

    :goto_7
    :try_start_7
    const-string v0, "deviceid"

    .line 446
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "deviceid"

    .line 447
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v22, v0

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_d

    :catch_1
    move-exception v0

    move-object/from16 v26, v22

    goto :goto_d

    :catch_2
    move-exception v0

    move-object/from16 v25, v22

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v24, v22

    goto :goto_b

    :catch_4
    move-exception v0

    move-object/from16 v23, v22

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 v12, v22

    goto :goto_9

    :catch_6
    move-exception v0

    move-object/from16 v11, v22

    goto :goto_8

    :catch_7
    move-exception v0

    move-object/from16 v3, v22

    move-object v11, v3

    :goto_8
    move-object v12, v11

    :goto_9
    move-object/from16 v23, v12

    :goto_a
    move-object/from16 v24, v23

    :goto_b
    move-object/from16 v25, v24

    :goto_c
    move-object/from16 v26, v25

    .line 450
    :goto_d
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_e

    :cond_a
    move-object/from16 v3, v22

    move-object v11, v3

    move-object v12, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    .line 453
    :cond_b
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 454
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v3, "JF_GAMEID"

    invoke-interface {v0, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 457
    :cond_c
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 458
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v11

    .line 460
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 461
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getAppChannel()Ljava/lang/String;

    move-result-object v12

    .line 463
    :cond_e
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 464
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v4, "UIN"

    invoke-interface {v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    :cond_f
    move-object/from16 v4, v23

    .line 466
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 467
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v23, v15

    const-string v15, "SESSION"

    invoke-interface {v0, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    goto :goto_f

    :cond_10
    move-object/from16 v23, v15

    :goto_f
    move-object/from16 v15, v24

    .line 469
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 470
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v24

    move-object/from16 v27, v15

    invoke-interface/range {v24 .. v24}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getSDKVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    goto :goto_10

    :cond_11
    move-object/from16 v27, v15

    :goto_10
    move-object/from16 v15, v25

    .line 472
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 473
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v24, v15

    const-string v15, "UDID"

    invoke-interface {v0, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    goto :goto_11

    :cond_12
    move-object/from16 v24, v15

    :goto_11
    move-object/from16 v15, v26

    .line 475
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 476
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v25, v15

    const-string v15, "DEVICE_ID"

    invoke-interface {v0, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    goto :goto_12

    :cond_13
    move-object/from16 v25, v15

    :goto_12
    move-object/from16 v15, v22

    .line 481
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_12

    move-object/from16 v22, v9

    :try_start_9
    iget-object v9, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access_token:Ljava/lang/String;

    .line 485
    invoke-static {v9, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList;->refresh_token:Ljava/lang/String;

    .line 486
    invoke-static {v9, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_11

    move-object/from16 v9, v21

    :try_start_a
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    move-object/from16 v21, v9

    move-object/from16 v9, v18

    :try_start_b
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_f

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    :try_start_c
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    :try_start_d
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    move-object/from16 v16, v4

    move-object/from16 v26, v9

    move-object/from16 v4, v27

    .line 492
    :try_start_e
    invoke-static {v4, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "&sdk_version="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-object/from16 v9, v24

    .line 493
    :try_start_f
    invoke-static {v9, v13}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&udid="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_b

    move-object/from16 v13, v25

    :try_start_10
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    move-object/from16 v25, v13

    :try_start_11
    const-string v13, "&device_id="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "&app_id="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    move-object/from16 v13, v19

    :try_start_12
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    move-object/from16 v19, v13

    :try_start_13
    const-string v13, "&is_debug="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_b

    move-object/from16 v13, v20

    :try_start_14
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8

    goto/16 :goto_18

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    move-object/from16 v19, v13

    goto :goto_13

    :catch_a
    move-exception v0

    move-object/from16 v25, v13

    goto :goto_13

    :catch_b
    move-exception v0

    :goto_13
    move-object/from16 v13, v20

    goto :goto_17

    :catch_c
    move-exception v0

    move-object/from16 v13, v20

    move-object/from16 v9, v24

    goto :goto_17

    :catch_d
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_14

    :catch_e
    move-exception v0

    move-object/from16 v17, v4

    :goto_14
    move-object/from16 v26, v9

    move-object/from16 v13, v20

    move-object/from16 v9, v24

    goto :goto_16

    :catch_f
    move-exception v0

    move-object/from16 v18, v9

    goto :goto_15

    :catch_10
    move-exception v0

    move-object/from16 v21, v9

    goto :goto_15

    :catch_11
    move-exception v0

    goto :goto_15

    :catch_12
    move-exception v0

    move-object/from16 v22, v9

    :goto_15
    move-object/from16 v26, v17

    move-object/from16 v13, v20

    move-object/from16 v9, v24

    move-object/from16 v17, v4

    :goto_16
    move-object/from16 v4, v27

    .line 499
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 500
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access_token:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList;->refresh_token:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&sdk_version="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&udid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&device_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&app_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&is_debug="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_18
    move-object/from16 v2, v23

    .line 519
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->NewQueueItem()Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    move-result-object v2

    const-string v3, "GET"

    .line 521
    iput-object v3, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    .line 522
    iput-object v0, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->url:Ljava/lang/String;

    const/4 v0, 0x1

    .line 523
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 524
    iput v0, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->leftRetry:I

    const/16 v0, 0x1388

    .line 525
    iput v0, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->connectionTimeout:I

    .line 526
    iput v0, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->soTimeout:I

    const-string v0, "showPersonalInfoList"

    .line 527
    iput-object v0, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 528
    new-instance v0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    move-object/from16 v3, p1

    invoke-direct {v0, v1, v3}, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;-><init>(Lcom/netease/ntunisdk/SdkPersonalInfoList;Lorg/json/JSONObject;)V

    iput-object v0, v2, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->callback:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallback;

    const-string v0, "ClientLogReporter"

    .line 602
    invoke-static {v0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->addItem(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V

    return-void
.end method

.method private uploadDeviceInfo()V
    .locals 6

    const-string v0, "deviceInfo"

    const-string v1, "unisdkbase"

    const-string v2, "UniSDK SdkPersonalInfoList"

    const-string v3, "uploadDeviceInfo"

    .line 369
    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-boolean v2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isUploadAlready:Z

    if-eqz v2, :cond_0

    return-void

    .line 372
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "os_version"

    .line 373
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os_model"

    .line 374
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "os_brand"

    .line 375
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "androidid"

    .line 376
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v4

    const-string v5, "{\"methodId\":\"getAndroidId\"}"

    invoke-virtual {v4, v1, v0, v5}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "oaid"

    .line 377
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "OAID"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "mac"

    .line 378
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "SDC_LOG_MAC_ADDR"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imei"

    .line 379
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v4

    const-string v5, "{\"methodId\":\"getImei\"}"

    invoke-virtual {v4, v1, v0, v5}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "imsi"

    .line 380
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object v4

    const-string v5, "{\"methodId\":\"getImsi\"}"

    invoke-virtual {v4, v1, v0, v5}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "device_name"

    .line 381
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "udid"

    .line 382
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "UDID"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 383
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v3, "device_info"

    .line 384
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "spec"

    .line 385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "event"

    .line 387
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "upload_type"

    const-string v2, "unisdk"

    .line 388
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 389
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->report(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isUploadAlready:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 392
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 393
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isUploadAlready:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 6

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPersonalInfoList"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 157
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "methodId"

    .line 158
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel"

    .line 160
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "DISABLE_PIL_REPORT"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->isReport:Z

    const-string v4, "loginPlugin"

    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 166
    sput-boolean v5, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isLoginDone:Z

    .line 167
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->initClientLogReporter()V

    .line 168
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->uploadDeviceInfo()V

    .line 169
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->parseLoginJsonB64()V

    const-string v3, "loginDoneCode"

    .line 170
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extCallbackSuc(I)V

    goto/16 :goto_1

    :cond_2
    const-string v4, "uploadPersonalInfoEvent"

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 172
    sget-object v3, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->SUCCESS:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V

    .line 173
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isLbs(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->canReportLbs()Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "errorCode"

    .line 174
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "errorMsg"

    const-string v4, "lbs can only be reported every 10 minutes after login"

    .line 175
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isEventFromGame(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 178
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 182
    :cond_4
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->report(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, v2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isEventFromGame(Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 184
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V

    .line 186
    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v4, "showPersonalInfoList"

    .line 187
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 188
    invoke-direct {p0, v2, v3}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->biometricClient(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    goto :goto_1

    .line 190
    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 191
    sget-object v3, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V

    .line 192
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 197
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extendFunc JSONException:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 201
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 202
    sget-object p1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V

    .line 203
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_8
    :goto_1
    return-void
.end method

.method public varargs extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "extendFunc: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkPersonalInfoList"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 215
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "methodId"

    .line 216
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel"

    .line 218
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->getChannel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 222
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "DISABLE_PIL_REPORT"

    invoke-interface {v4, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sput-boolean v4, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->isReport:Z

    const-string v4, "showPersonalInfoList"

    .line 224
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 225
    invoke-direct {p0, v2, p2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->biometricClient(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    goto :goto_1

    .line 227
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 228
    sget-object p2, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V

    .line 229
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 234
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "extendFunc JSONException:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 238
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    sget-object p1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V

    .line 240
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    :goto_1
    return-void
.end method

.method protected gameLoginSuccess()V
    .locals 1

    const/4 v0, 0x1

    .line 144
    sput-boolean v0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isLoginDone:Z

    .line 145
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->initClientLogReporter()V

    .line 146
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->uploadDeviceInfo()V

    .line 147
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->parseLoginJsonB64()V

    const/4 v0, 0x0

    .line 148
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->isUploadAlready:Z

    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "personal_info_list"

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

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 2

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 4

    :try_start_0
    const-string v0, "loginPlugin"

    .line 64
    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/function/ExtendFunc;->register(Ljava/lang/String;Lcom/netease/ntunisdk/base/SdkBase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.6.4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    const-string v1, "UniSDK SdkPersonalInfoList"

    if-lez v0, :cond_0

    const-string v0, "this sdk should use unisdk base version >= 1.6.4"

    .line 70
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "DISABLE_PIL_REPORT"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->isReport:Z

    .line 74
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->getJfSauthChannelMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "get_access_token"

    const-string v3, "1"

    .line 75
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 80
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_1
    const-string p1, "SdkPersonalInfoList.init: OK"

    .line 82
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

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

.method public parseLoginJsonB64()V
    .locals 8

    const-string v0, "sdk_token"

    const-string v1, "gas_token"

    const-string v2, "UniSDK SdkPersonalInfoList"

    .line 630
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "UNISDK_LOGIN_JSON"

    invoke-interface {v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 631
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loginJsonB64 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 633
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 634
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "oauth2"

    .line 636
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v5, "access_token"

    .line 638
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "refresh_token"

    .line 639
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 640
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "oauthAccessToken = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "oauthRefreshToken = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 643
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iput-object v5, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access_token:Ljava/lang/String;

    .line 645
    iput-object v3, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->refresh_token:Ljava/lang/String;

    goto :goto_0

    .line 647
    :cond_0
    iput-object v4, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access_token:Ljava/lang/String;

    .line 648
    iput-object v3, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->refresh_token:Ljava/lang/String;

    .line 651
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "access_token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refresh_token = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList;->refresh_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method
