.class public Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;
.super Ljava/lang/Object;
.source "ProtocolParser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProtocolParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static loadBase64Content(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 184
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 185
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 189
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 190
    new-instance p1, Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 192
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static loadProtocolContent(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Z)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 3

    .line 157
    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->cacheDir:Ljava/io/File;

    .line 158
    iget-object p2, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->textUrl:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->loadBase64Content(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 159
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProp()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v0

    .line 160
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getGameName()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolTextHandler;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 163
    iput-object v1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    .line 167
    :goto_0
    iget-object v1, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateTextUrl:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->loadBase64Content(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getIssuer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolTextHandler;->handle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateText:Ljava/lang/String;

    .line 171
    :cond_1
    iput-object p2, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->reviewText:Ljava/lang/String;

    .line 172
    iget-object p0, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isLocal:Z

    return-object p1
.end method

.method private static loadRawContent(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 209
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;->cacheDir:Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 210
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "start to load cache protocol file:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", file:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ProtocolParser"

    invoke-static {p1, p0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-static {p0, p1}, Lcom/netease/ntunisdk/external/protocol/utils/FileUtil;->readFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static parseByJson(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v3, "VersionId"

    .line 32
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const-string v2, "Id"

    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ProtocolParser"

    invoke-static {v6, v5}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "DisplayName"

    .line 40
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "version = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-direct {v7, v4, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;-><init>(ILjava/lang/String;)V

    .line 47
    iput v5, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Url : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-object v3, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->displayName:Ljava/lang/String;

    const-string v0, "TextAlign"

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->textAlign:I

    const-string v0, "IsMinorChange"

    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isMinorChange:Z

    const-string v4, "PrevMajorChangeId"

    .line 55
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->prevMajorChangeId:I

    const-string v5, "FullTextBase64HttpsUrl"

    .line 58
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->textUrl:Ljava/lang/String;

    const-string v5, "Hash"

    .line 59
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->textHash:Ljava/lang/String;

    const-string v5, "FullTextUpdateBase64HttpsUrl"

    .line 61
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateTextUrl:Ljava/lang/String;

    const-string v5, "HashUpdate"

    .line 62
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateTextHash:Ljava/lang/String;

    const-string v5, "UiStyle"

    .line 63
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->setUiStyle(I)V

    const-string v5, "AddParamsHosts"

    .line 64
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 66
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_2

    .line 68
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    .line 69
    iget-object v10, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->addParamsHost:Ljava/util/HashSet;

    invoke-virtual {v10, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const-string v5, "SubProtocol"

    .line 75
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 77
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    .line 79
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    if-nez v9, :cond_3

    :goto_2
    move-object/from16 v16, v0

    move-object/from16 v17, v2

    move/from16 v2, p2

    goto :goto_3

    :cond_3
    const-string v10, "ProtocolUrl"

    .line 81
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ProtocolName"

    .line 82
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 83
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {v9, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 87
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const/4 v14, -0x1

    .line 88
    invoke-virtual {v9, v2, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    const-string v3, "Identifier"

    .line 89
    invoke-virtual {v9, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v14, "Alias"

    move-object/from16 v16, v0

    const-string v0, ""

    .line 90
    invoke-virtual {v9, v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v14, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    move-object/from16 v17, v2

    move/from16 v2, p2

    invoke-direct {v14, v10, v11, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v11, "Scenes"

    .line 92
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 93
    invoke-virtual {v14, v9}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->addScenes(Lorg/json/JSONObject;)V

    .line 94
    invoke-virtual {v14, v12}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setMinorChange(Z)V

    .line 95
    invoke-virtual {v14, v13}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setPrevMajorChangeId(I)V

    .line 96
    invoke-virtual {v14, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setId(I)V

    .line 97
    invoke-virtual {v14, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setAlias(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v14, v15}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->setVersion(I)V

    .line 99
    invoke-virtual {v7, v10, v14}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->addSubInfo(Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;)V

    .line 100
    iget-object v0, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v16

    move-object/from16 v2, v17

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    const-string v0, "i18n"

    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 108
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    invoke-direct {v1}, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;-><init>()V

    const-string v2, "unisdk_protocol_title"

    .line 109
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->title:Ljava/lang/String;

    const-string v2, "unisdk_protocol_confirm"

    .line 110
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    const-string v2, "unisdk_protocol_accept"

    .line 111
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->accept:Ljava/lang/String;

    const-string v2, "unisdk_protocol_accept_all"

    .line 112
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->acceptAll:Ljava/lang/String;

    const-string v2, "unisdk_protocol_reject"

    .line 113
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->reject:Ljava/lang/String;

    const-string v2, "unisdk_protocol_required"

    .line 114
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->required:Ljava/lang/String;

    const-string v2, "unisdk_protocol_optional"

    .line 115
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->optional:Ljava/lang/String;

    const-string v2, "unisdk_protocol_missing_required"

    .line 116
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->missingTips:Ljava/lang/String;

    const-string v2, "unisdk_protocol_reject_confirm_msg"

    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->alertMsg:Ljava/lang/String;

    const-string v2, "unisdk_protocol_reject_confirm_back"

    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->alertCancel:Ljava/lang/String;

    .line 119
    iget-object v0, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->confirm:Ljava/lang/String;

    iput-object v0, v1, Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;->alertConfirm:Ljava/lang/String;

    .line 120
    iput-object v1, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    :cond_6
    return-object v7
.end method

.method public static parseConfig(Lorg/json/JSONObject;)Lcom/netease/ntunisdk/external/protocol/data/Config;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "data"

    .line 222
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 224
    :cond_1
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/data/Config;

    invoke-direct {v0}, Lcom/netease/ntunisdk/external/protocol/data/Config;-><init>()V

    const-string v1, "default_language"

    const-string v2, ""

    .line 225
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/Config;->defaultLanguage:Ljava/lang/String;

    const-string v1, "url_list"

    .line 226
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 228
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 229
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 231
    :cond_2
    new-instance v4, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    invoke-direct {v4}, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;-><init>()V

    const-string v5, "url"

    .line 232
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    .line 234
    :cond_3
    iput-object v5, v4, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->url:Ljava/lang/String;

    const-string v5, "id"

    .line 235
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->id:I

    const-string v5, "tag"

    .line 236
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->tag:Ljava/lang/String;

    const-string v5, "language"

    .line 237
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->language:Ljava/lang/String;

    const-string v5, "launch_show"

    .line 238
    invoke-virtual {v3, v5, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->isLauncherShow:Z

    const-string v5, "country"

    .line 239
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v5, 0x0

    .line 241
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 242
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 244
    :cond_4
    iget-object v7, v4, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->countries:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 247
    :cond_5
    iget-object v3, v0, Lcom/netease/ntunisdk/external/protocol/data/Config;->defaultLanguage:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/netease/ntunisdk/external/protocol/data/Config;->defaultLanguage:Ljava/lang/String;

    iget-object v5, v4, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->language:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 248
    iput-object v4, v0, Lcom/netease/ntunisdk/external/protocol/data/Config;->defaultProtocolConfig:Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    .line 250
    :cond_6
    iget-object v3, v0, Lcom/netease/ntunisdk/external/protocol/data/Config;->protocolConfigs:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public static readLocalProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;
    .locals 5

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 136
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInMemory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p0

    return-object p0

    .line 140
    :cond_1
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {p0, p1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->loadRawContent(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 145
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local-->url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ProtocolParser"

    invoke-static {v4, v3}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v3, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->parseByJson(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->setProtocolFile(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V

    .line 149
    invoke-static {p0, p1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->loadProtocolContent(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Z)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method
