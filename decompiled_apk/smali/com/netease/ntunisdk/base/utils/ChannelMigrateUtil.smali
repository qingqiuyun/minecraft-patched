.class public Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;
.super Ljava/lang/Object;
.source "ChannelMigrateUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;
    }
.end annotation


# static fields
.field public static final CHANNEL:Ljava/lang/String; = "mpay_assistant"

.field public static final CHANNEL_BAN_LIST:Ljava/lang/String; = "CHANNEL_BAN_LIST"

.field public static final CHANNEL_BAN_SWITCH_OPEN:Ljava/lang/String; = "CHANNEL_BAN_SWITCH_OPEN"

.field public static final CHANNEL_IS_BAN:Ljava/lang/String; = "CHANNEL_IS_BAN"

.field private static final TAG:Ljava/lang/String; = "ChannelMigrateUtil"

.field public static banList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/netease/ntunisdk/base/SdkBase;
    .locals 1

    .line 18
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    return-object v0
.end method

.method public static banByServerClientLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banByServerClientLog(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V

    return-void
.end method

.method public static banByServerClientLog(Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 3

    .line 108
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "banByServerClientLog"

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "mpay_assistant"

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "func"

    .line 111
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "banChannel"

    .line 112
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    goto :goto_0

    :cond_0
    move-object p1, p0

    .line 117
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p2

    new-instance v1, Lcom/netease/ntunisdk/base/model/JsonContext;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$3;

    invoke-direct {v2}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$3;-><init>()V

    invoke-direct {v1, v0, p1, v2, p0}, Lcom/netease/ntunisdk/base/model/JsonContext;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lcom/netease/ntunisdk/base/OnExtendFuncListener;Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;)V

    invoke-virtual {p2, v1}, Lcom/netease/ntunisdk/base/SdkBase;->internalExtendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 124
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "banByServerClientLog error: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelMigrateUtil"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static checkBanSwitch(Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;)V
    .locals 4

    .line 43
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "checkBanSwitch"

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "mpay_assistant"

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/base/model/JsonContext;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$1;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$1;-><init>(Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;)V

    invoke-direct {v2, v0, v3}, Lcom/netease/ntunisdk/base/model/JsonContext;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/OnExtendFuncListener;)V

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->internalExtendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkBanSwitch error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelMigrateUtil"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 58
    invoke-interface {p0, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;->onChannelMigrateCall(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkChannelInBan(Ljava/lang/String;)Z
    .locals 1

    .line 176
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->isBanByServer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->banList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getChannelMigrateConfig(Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;)V
    .locals 4

    .line 65
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "getChannelMigrateConfig"

    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "mpay_assistant"

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v1

    new-instance v2, Lcom/netease/ntunisdk/base/model/JsonContext;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$2;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$2;-><init>(Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;)V

    invoke-direct {v2, v0, v3}, Lcom/netease/ntunisdk/base/model/JsonContext;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/OnExtendFuncListener;)V

    invoke-virtual {v1, v2}, Lcom/netease/ntunisdk/base/SdkBase;->internalExtendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getChannelMigrateConfig error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelMigrateUtil"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 97
    invoke-interface {p0, v0}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$ChannelMigrateListener;->onChannelMigrateCall(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static handleBannedCallBack(Z)V
    .locals 3

    .line 130
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "methodId"

    const-string v2, "handleBannedCallBack"

    .line 131
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v2, "mpay_assistant"

    .line 132
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isInit"

    .line 133
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 134
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p0

    new-instance v1, Lcom/netease/ntunisdk/base/model/JsonContext;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$4;

    invoke-direct {v2}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil$4;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/netease/ntunisdk/base/model/JsonContext;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/OnExtendFuncListener;)V

    invoke-virtual {p0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->internalExtendFunc(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleBannedCallBack error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChannelMigrateUtil"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static hasMPayAssistantChannel()Z
    .locals 4

    const/4 v0, 0x0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/SdkBase;->getAllSdkInstMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "mpay_assistant"

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasMPayAssistantChannel error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMigrateUtil"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static instance()Lcom/netease/ntunisdk/base/SdkBase;
    .locals 1

    .line 27
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    return-object v0
.end method

.method public static isBanByServer()Z
    .locals 4

    const/4 v0, 0x0

    .line 168
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->hasMPayAssistantChannel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->isOpenBanSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v1

    const-string v2, "CHANNEL_IS_BAN"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isBanByServer error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMigrateUtil"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static isOpenBanSwitch()Z
    .locals 4

    const/4 v0, 0x0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v1

    const-string v2, "CHANNEL_BAN_SWITCH_OPEN"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/netease/ntunisdk/base/SdkBase;->getPropInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    return v2

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isOpenBanSwitch error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ChannelMigrateUtil"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static onBanExtendFuncCall(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 147
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "respCode"

    .line 148
    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->CHANNEL_BAN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "respMsg"

    .line 149
    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->CHANNEL_BAN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "banChannel"

    .line 150
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/ChannelMigrateUtil;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBanExtendFuncCall error: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ChannelMigrateUtil"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
