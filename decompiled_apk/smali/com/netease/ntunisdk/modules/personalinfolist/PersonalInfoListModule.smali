.class public Lcom/netease/ntunisdk/modules/personalinfolist/PersonalInfoListModule;
.super Lcom/netease/ntunisdk/modules/base/BaseModules;
.source "PersonalInfoListModule.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UNISDK PersonalInfoListModule"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/modules/base/BaseModules;-><init>(Landroid/content/Context;Lcom/netease/ntunisdk/modules/base/call/IModulesCall;)V

    .line 24
    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/PersonalInfoListModule;->readLibraryConfig()V

    .line 25
    invoke-static {p1}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method private readLibraryConfig()V
    .locals 9

    const-string v0, "1"

    const-string v1, "0"

    const-string v2, "UNISDK PersonalInfoListModule"

    const-string v3, "ntunisdk_config"

    .line 64
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/personalinfolist/PersonalInfoListModule;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 68
    :try_start_0
    invoke-virtual {v4, v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v7, "fail to read ntunisdk_config, try ntunisdk.cfg"

    .line 71
    invoke-static {v2, v7}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v6

    :goto_0
    if-nez v7, :cond_0

    :try_start_1
    const-string v3, "ntunisdk.cfg"

    .line 77
    invoke-virtual {v4, v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :goto_1
    if-nez v7, :cond_2

    const-string v4, "ntunisdk_config/ntunisdk.cfg null"

    .line 80
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    .line 96
    :try_start_2
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_1
    return-void

    .line 83
    :cond_2
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_4

    if-eqz v7, :cond_3

    .line 96
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_3
    return-void

    .line 87
    :cond_4
    :try_start_5
    new-array v4, v4, [B

    .line 88
    invoke-virtual {v7, v4}, Ljava/io/InputStream;->read([B)I

    .line 90
    new-instance v5, Ljava/lang/String;

    const-string v8, "UTF-8"

    invoke-direct {v5, v4, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_6

    .line 96
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    :catch_3
    nop

    goto :goto_2

    :catch_4
    :try_start_7
    const-string v4, "ntunisdk_config/ntunisdk.cfg config not found"

    .line 92
    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_5

    .line 96
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :cond_5
    move-object v5, v6

    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 106
    :cond_7
    invoke-static {v2, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "\uff1a"

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\u201c"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\u201d"

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 111
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5305\u542b\u4e2d\u6587\u7279\u6b8a\u5b57\u7b26"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_9
    new-instance v3, Lorg/json/JSONTokener;

    invoke-direct {v3, v5}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 117
    :try_start_9
    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "EB"

    .line 118
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    .line 120
    sput-boolean v4, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->isOversea:Z

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isOversea:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->isOversea:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v4, "DISABLE_PIL_REPORT"

    .line 123
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 125
    sput-boolean v0, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->isReport:Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isReport:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant;->isReport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_3

    :catch_6
    const-string v0, "ntunisdk_config/ntunisdk.cfg config parse to json error"

    .line 130
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void

    :goto_4
    if-eqz v7, :cond_c

    .line 96
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    .line 100
    :catch_7
    :cond_c
    throw v0
.end method


# virtual methods
.method public varargs extendFunc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 p1, 0x0

    .line 42
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "methodId"

    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "uploadPersonalInfoEventDirectly"

    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-static {p3}, Lcom/netease/ntunisdk/modules/personalinfolist/ClientLogReporter;->reportDirectly(Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->SUCCESS:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V

    goto :goto_1

    .line 48
    :cond_0
    sget-object p1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->NO_EXIST_METHOD:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    .line 51
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    if-nez p2, :cond_1

    .line 53
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    move-object p2, p1

    .line 55
    :cond_1
    sget-object p1, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->UNKNOWN_ERROR:Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;

    invoke-static {p2, p1}, Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;->formatResult(Lorg/json/JSONObject;Lcom/netease/ntunisdk/modules/personalinfolist/PILConstant$PILExtendCode;)V

    :goto_1
    if-nez p2, :cond_2

    const-string p1, "unknow"

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "personalInfoListModule"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "1.1.0"

    return-object v0
.end method
