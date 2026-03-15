.class public Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;
.super Ljava/lang/Object;
.source "NtUniSDKConfigUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;
    }
.end annotation


# static fields
.field private static final NTUNISDK_GAME_CONFIG:Ljava/lang/String; = "ntunisdk_game_config"

.field private static final TAG:Ljava/lang/String; = "NtUniSDKConfigUtil: "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static doConfigValAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V
    .locals 3

    .line 78
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 84
    invoke-interface {p1, p0, v1, v2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;->doConfigVal(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static getAssetStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static readGameConfigExtImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V
    .locals 5

    const-string v0, "DEBUG_LOG"

    const-string v1, "DEBUG_MODE"

    const/4 v2, 0x0

    .line 139
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 141
    new-instance v3, Ljava/io/File;

    const-string v4, "ntunisdk_game_config"

    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 143
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NtUniSDKConfigUtil: \u8bfb\u53d6\u5916\u90e8\u5b58\u50a8\u914d\u7f6e\u6587\u4ef6\u5931\u8d25: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    return-void

    .line 152
    :cond_1
    invoke-static {v2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "NtUniSDKConfigUtil: ntunisdk_game_config is null"

    .line 154
    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NtUniSDKConfigUtil: \u539f\u59cb\u914d\u7f6e: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\uff1a"

    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u201c"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u201d"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const-string v2, "NtUniSDKConfigUtil: ntunisdk_game_config\u5305\u542b\u4e2d\u6587\u7279\u6b8a\u5b57\u7b26"

    .line 161
    invoke-static {p2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_4
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 166
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 167
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 168
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    :cond_5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NtUniSDKConfigUtil: \u8fc7\u6ee4\u540e\u914d\u7f6e: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-static {p0, p1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->setPropStrAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V

    return-void

    :cond_7
    const-string p0, "NtUniSDKConfigUtil: \u914d\u7f6e\u6587\u4ef6\u4e2d\u672a\u627e\u5230\u8c03\u8bd5\u76f8\u5173\u914d\u7f6e(DEBUG_MODE/DEBUG_LOG)"

    .line 177
    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p0, "NtUniSDKConfigUtil: ntunisdk_game_config config parse to json error"

    .line 180
    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static readGameConfigMainImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ntunisdk_game_config"

    const/4 v1, 0x0

    .line 194
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 196
    invoke-virtual {p0, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "NtUniSDKConfigUtil: \u8bfb\u53d6\u5185\u90e8\u5b58\u50a8\u914d\u7f6e\u6587\u4ef6\u5931\u8d25: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 204
    :cond_1
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, "NtUniSDKConfigUtil: ntunisdk_game_config is null"

    .line 206
    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 210
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NtUniSDKConfigUtil: \u539f\u59cb\u914d\u7f6e: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\uff1a"

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u201c"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "\u201d"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "NtUniSDKConfigUtil: ntunisdk_game_config\u5305\u542b\u4e2d\u6587\u7279\u6b8a\u5b57\u7b26"

    .line 213
    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    :cond_4
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->setPropStrAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p0, "NtUniSDKConfigUtil: ntunisdk_game_config config parse to json error"

    .line 220
    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static readLibraryConfig(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readLibraryConfigImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V

    .line 90
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readGameConfigExtImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V

    .line 91
    invoke-static {p0, p1, p2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readGameConfigMainImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V

    return-void
.end method

.method private static readLibraryConfigImpl(Landroid/content/Context;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;Ljava/lang/String;)V
    .locals 4

    const-string v0, "ntunisdk_config"

    .line 96
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->getAssetStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "NtUniSDKConfigUtil: fail to read ntunisdk_config, try ntunisdk.cfg"

    .line 98
    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ntunisdk.cfg"

    .line 100
    invoke-static {p0, v0}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->getAssetStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    const-string p0, "NtUniSDKConfigUtil: ntunisdk_config/ntunisdk.cfg null"

    .line 103
    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    invoke-static {v1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "NtUniSDKConfigUtil: "

    if-nez p0, :cond_2

    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 113
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "NtUniSDKConfigUtil: readLibraryConfigImpl: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "\uff1a"

    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u201c"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "\u201d"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5305\u542b\u4e2d\u6587\u7279\u6b8a\u5b57\u7b26"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil;->doConfigValAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "NtUniSDKConfigUtil: ntunisdk_config/ntunisdk.cfg config parse to json error"

    .line 123
    invoke-static {p2, p0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static readString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-object v0

    .line 41
    :cond_2
    :try_start_2
    new-array v1, v1, [B

    .line 42
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 44
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    .line 50
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_3
    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    :try_start_4
    const-string v2, "NtUniSDKConfigUtil: "

    .line 46
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_4

    .line 50
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_4
    return-object v0

    :goto_0
    if-eqz p0, :cond_5

    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 54
    :catch_4
    :cond_5
    throw v0
.end method

.method private static setPropStrAll(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 66
    invoke-interface {p1, v1, v2}, Lcom/netease/ntunisdk/base/utils/NtUniSDKConfigUtil$SdkBaseHandle;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method
