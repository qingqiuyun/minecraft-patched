.class public Lcom/netease/ntunisdk/base/function/ExtendResponse;
.super Ljava/lang/Object;
.source "ExtendResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExtendResponse"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/netease/ntunisdk/base/SdkBase;
    .locals 1

    .line 12
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    return-object v0
.end method

.method public static varargs formatCompleteResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;ILjava/lang/String;[Ljava/lang/Object;)Lcom/netease/ntunisdk/base/model/JsonContext;
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 75
    iget-object p2, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v0, "errorMsg"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p4, :cond_0

    .line 76
    array-length p2, p4

    const/4 p3, 0x1

    if-ge p3, p2, :cond_0

    const/4 p2, 0x0

    .line 77
    :goto_0
    array-length v0, p4

    sub-int/2addr v0, p3

    if-ge p2, v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    aget-object v1, p4, p2

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x1

    aget-object v2, p4, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 82
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ExtendResponse"

    invoke-static {p3, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    return-object p0
.end method

.method public static varargs formatErrorResult(Lcom/netease/ntunisdk/base/model/JsonContext;ILjava/lang/String;[Ljava/lang/Object;)Lcom/netease/ntunisdk/base/model/JsonContext;
    .locals 3

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    iget-object p1, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v0, "errorMsg"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    .line 60
    array-length p1, p3

    const/4 p2, 0x1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x0

    .line 61
    :goto_0
    array-length v0, p3

    sub-int/2addr v0, p2

    if-ge p1, v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    aget-object v1, p3, p1

    check-cast v1, Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    aget-object v2, p3, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExtendResponse"

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;
    .locals 3

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v1, "respCode"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object v0, p0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    const-string v1, "respMsg"

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "formatResult error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExtendResponse"

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static instance()Lcom/netease/ntunisdk/base/SdkBase;
    .locals 1

    .line 89
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    return-object v0
.end method

.method public static onCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 94
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onExtendFuncCall error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallChannelBanError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 169
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->CHANNEL_BAN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallChannelBanError error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallDatabaseError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 161
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->DATABASE_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallDatabaseError error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallFileError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 153
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->FILE_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallFileError error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallJsonByteToGame(Ljava/lang/String;)V
    .locals 3

    .line 210
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/model/JsonContext;

    new-instance v2, Lcom/netease/ntunisdk/base/function/ExtendResponse$2;

    invoke-direct {v2}, Lcom/netease/ntunisdk/base/function/ExtendResponse$2;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/netease/ntunisdk/base/model/JsonContext;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/OnExtendFuncByteListener;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallJsonByteToGame error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallJsonByteToGame(Lorg/json/JSONObject;)V
    .locals 0

    .line 223
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallJsonByteToGame(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static onCallJsonToGame(Ljava/lang/String;)V
    .locals 3

    .line 189
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/base/model/JsonContext;

    new-instance v2, Lcom/netease/ntunisdk/base/function/ExtendResponse$1;

    invoke-direct {v2}, Lcom/netease/ntunisdk/base/function/ExtendResponse$1;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/netease/ntunisdk/base/model/JsonContext;-><init>(Ljava/lang/String;Lcom/netease/ntunisdk/base/OnExtendFuncListener;)V

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallJsonToGame error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallJsonToGame(Lorg/json/JSONObject;)V
    .locals 0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->onCallJsonToGame(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static onCallNetworkError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 145
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NETWORK_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallNetworkError error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallNoMethodIdError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 111
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallNoMethodIdError error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallNoPermissionError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 137
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NO_PERMISSION:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallNoPermissionError error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallNotLoginError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 129
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->NOT_LOGIN:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallNotLoginError error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallParamError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 120
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->PARAM_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallParamError error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallSuccess(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 103
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallSuccess error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onCallUnknownError(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 2

    .line 177
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->instance()Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    sget-object v1, Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/base/function/ExtendResponse;->formatResult(Lcom/netease/ntunisdk/base/model/JsonContext;Lcom/netease/ntunisdk/base/function/ExtendResponse$ExtendCode;)Lcom/netease/ntunisdk/base/model/JsonContext;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/netease/ntunisdk/base/SdkBase;->onInternalExtendFuncCall(Lcom/netease/ntunisdk/base/model/JsonContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCallUnknownError error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExtendResponse"

    invoke-static {v0, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
