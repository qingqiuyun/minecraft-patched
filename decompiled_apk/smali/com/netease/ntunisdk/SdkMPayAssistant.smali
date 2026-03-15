.class public Lcom/netease/ntunisdk/SdkMPayAssistant;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkMPayAssistant.java"


# static fields
.field private static final CHANNEL:Ljava/lang/String; = "mpay_assistant"

.field private static final TAG:Ljava/lang/String; = "UniSDK SdkMPayAssistant"

.field private static final VERSION:Ljava/lang/String; = "1.0.0"


# instance fields
.field private channelBanConfig:Ljava/lang/String;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->handler:Landroid/os/Handler;

    .line 43
    const-string p1, "INNER_MODE_NO_PAY"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->setFeature(Ljava/lang/String;Z)V

    .line 44
    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->setFeature(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$002(Lcom/netease/ntunisdk/SdkMPayAssistant;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->channelBanConfig:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netease/ntunisdk/SdkMPayAssistant;)Landroid/os/Handler;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method private checkSwitchFileExists()Z
    .locals 9

    .line 357
    const-string v0, "UniSDK SdkMPayAssistant"

    .line 0
    const-string v1, "checkSwitchFile - found file at internal path: "

    const-string v2, "checkSwitchFile - found file at external path: "

    const/4 v3, 0x0

    .line 362
    :try_start_0
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->myCtx:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    .line 363
    const-string v6, "channel_ban"

    const-string v7, "ENABLE_CHANNEL_BAN"

    if-eqz v4, :cond_0

    .line 364
    :try_start_1
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 366
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 374
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->myCtx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 376
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 377
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v8, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    goto :goto_1

    :catch_0
    move-exception v1

    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "checkSwitchFile exception: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 391
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSwitchFile result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->myCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public banByServerClientLog(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 6

    .line 194
    const-string v0, "banChannel"

    const-string v1, "func"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 197
    :try_start_0
    const-string v4, "step"

    const-string v5, "banByServer"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    iget-object v4, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 200
    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    :cond_0
    iget-object v1, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 204
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    :cond_1
    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->extraData:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->extraData:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 207
    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->extraData:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Lcom/netease/ntunisdk/base/OrderInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "banByServerClientLog client log failed:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkMPayAssistant"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 213
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallSuccess(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void
.end method

.method public checkBanSwitch(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 6

    const-string v0, "ENABLE_"

    const/4 v1, 0x0

    .line 341
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 342
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "ENABLE_CHANNEL_BAN"

    invoke-interface {v2, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 343
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BAN"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->checkSwitchFileExists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 346
    :cond_1
    iget-object v0, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v2, "isOpen"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkBanSwitch exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK SdkMPayAssistant"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 351
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "CHANNEL_BAN_SWITCH_OPEN"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 353
    :cond_2
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallSuccess(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void
.end method

.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public extendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 6

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extendFunc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UniSDK SdkMPayAssistant"

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 133
    const-string v0, ""

    .line 135
    :try_start_0
    iget-object v3, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    .line 136
    const-string v4, "methodId"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    const-string v5, "channel"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const-string v1, "checkBanSwitch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkMPayAssistant;->checkBanSwitch(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void

    .line 146
    :cond_1
    const-string v1, "getChannelMigrateConfig"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 147
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkMPayAssistant;->getChannelMigrateConfig(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void

    .line 148
    :cond_2
    const-string v1, "banByServerClientLog"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkMPayAssistant;->banByServerClientLog(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void

    .line 150
    :cond_3
    const-string v1, "handleBannedCallBack"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 151
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkMPayAssistant;->handleBannedCallBack(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void

    .line 153
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallNoMethodIdError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "extendFunc Exception:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallUnknownError(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 2

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "extendFunc:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK SdkMPayAssistant"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/netease/ntunisdk/base/model/JsonContext;

    new-instance v1, Lcom/netease/ntunisdk/SdkMPayAssistant$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkMPayAssistant$1;-><init>(Lcom/netease/ntunisdk/SdkMPayAssistant;)V

    invoke-direct {v0, p1, v1}, Lcom/netease/ntunisdk/base/model/JsonContext;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/OnExtendFuncListener;)V

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->extendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "mpay_assistant"

    return-object v0
.end method

.method public getChannelMigrateConfig(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 7

    .line 219
    const-string v0, "PAY"

    const-string v1, "UniSDK SdkMPayAssistant"

    .line 0
    const-string v2, "Channel config URL: "

    .line 219
    :try_start_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->isGasEnvTest()Z

    move-result v3

    .line 220
    const-string v4, "https://protocol.unisdk.netease.com"

    .line 222
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 223
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "/api/other/file/channel_migrate_ban.cfg"

    .line 224
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "platform"

    const-string v6, "a"

    .line 225
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "app_mode"

    if-eqz v3, :cond_0

    .line 226
    const-string v3, "1"

    goto :goto_0

    :cond_0
    const-string v3, "2"

    :goto_0
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 228
    const-string v4, "game_id"

    .line 229
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    const-string v6, "JF_GAMEID"

    invoke-interface {v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "app_channel"

    .line 230
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v5

    invoke-interface {v5}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 231
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 233
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v2

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->myCtx:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->init(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/HTTPCallback;)V

    .line 239
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v2

    .line 240
    const-string v4, "GET"

    iput-object v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    const/16 v4, 0xbb8

    .line 241
    iput v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->soTimeout:I

    .line 242
    iput v4, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->connectionTimeout:I

    .line 243
    iput-object v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 244
    new-instance v3, Lcom/netease/ntunisdk/SdkMPayAssistant$2;

    invoke-direct {v3, p0, p1}, Lcom/netease/ntunisdk/SdkMPayAssistant$2;-><init>(Lcom/netease/ntunisdk/SdkMPayAssistant;Lcom/netease/ntunisdk/base/model/JsonContext;)V

    iput-object v3, v2, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 320
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Request channel config failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatErrorResult(Lcom/netease/ntunisdk/base/model/JsonContext;ILjava/lang/String;[Ljava/lang/Object;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallSuccess(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    const-string v0, "SESSION"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_0
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "UIN"

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 78
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "1.0.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleBannedCallBack(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 7

    .line 167
    const-string v0, "result"

    const-string v1, "isInit"

    const-string v2, "UniSDK SdkMPayAssistant"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 169
    :try_start_0
    const-string v4, "step"

    const-string v5, "onHandleBannedCallBack"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    const-string v4, "func"

    const-string v5, "handleBannedCallBack"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    iget-object v4, p1, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "isBanByServer"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "CHANNEL_IS_BAN"

    const/4 v6, -0x1

    invoke-interface {v4, v5, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->channelBanConfig:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleBannedCallBack client log failed:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x0

    .line 177
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/netease/ntunisdk/SdkMPayAssistant;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 181
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 182
    const-string v3, "methodId"

    const-string v4, "onBanConfigResult"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkMPayAssistant;->channelBanConfig:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->extendFuncCall(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleBannedCallBack onBanConfigResult failed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :goto_2
    invoke-static {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallSuccess(Lcom/netease/ntunisdk/base/model/JsonContext;)V

    return-void
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 2

    .line 49
    const-string v0, "UniSDK SdkMPayAssistant"

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 52
    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    :cond_0
    return-void
.end method

.method public isGasEnvTest()Z
    .locals 3

    .line 330
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3_URL"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const-string v0, "UniSDK SdkMPayAssistant"

    const-string v1, "isGasEnvTest: gas3Url empty, skip check."

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 335
    :cond_0
    const-string v1, "test"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public login()V
    .locals 2

    .line 58
    const-string v0, "UIN"

    const-string v1, "SdkMPayAssistantUid"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkMPayAssistant;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v0, "SESSION"

    const-string v1, "SdkMPayAssistantSession"

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkMPayAssistant;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkMPayAssistant;->setPropInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkMPayAssistant;->loginDone(I)V

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

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method
