.class public Lcom/netease/ntunisdk/DownLoadUtil;
.super Ljava/lang/Object;
.source "DownLoadUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UniSDK ngshare"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V
    .locals 8

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/netease/ntunisdk/DownLoadUtil$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/netease/ntunisdk/DownLoadUtil$1;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static hasWebUrl(Lcom/netease/ntunisdk/base/ShareInfo;)Z
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "http"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 112
    :cond_2
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x12d

    .line 113
    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/16 v0, 0x66

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v2

    if-eq v0, v2, :cond_4

    const/16 v0, 0x76

    invoke-virtual {p0}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result p0

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static jsonStr2Obj(Ljava/lang/String;)Lcom/netease/ntunisdk/base/ShareInfo;
    .locals 6

    const-string v0, "shareChannel"

    const-string v1, "UniSDK ngshare"

    .line 128
    new-instance v2, Lcom/netease/ntunisdk/base/ShareInfo;

    invoke-direct {v2}, Lcom/netease/ntunisdk/base/ShareInfo;-><init>()V

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    .line 134
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "scope"

    .line 135
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setScope(Ljava/lang/String;)V

    const-string p0, "type"

    .line 136
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setType(Ljava/lang/String;)V

    const-string p0, "toUser"

    .line 137
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setToUser(Ljava/lang/String;)V

    const-string p0, "title"

    .line 138
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setTitle(Ljava/lang/String;)V

    const-string p0, "desc"

    .line 139
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setDesc(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    const-string p0, "image"

    .line 141
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 142
    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setImage(Ljava/lang/String;)V

    const-string p0, "text"

    .line 143
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setText(Ljava/lang/String;)V

    const-string p0, "link"

    .line 144
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setLink(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareChannel(I)V

    .line 146
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "toUserList"

    .line 147
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x0

    .line 149
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 150
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setToUserList(Ljava/util/List;)V

    const-string p0, "videoUrl"

    .line 154
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setVideoUrl(Ljava/lang/String;)V

    const-string p0, "showShareDialog"

    .line 155
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShowShareDialog(Z)V

    const-string p0, "u3dshareThumb"

    .line 157
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 158
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "http"

    if-nez v0, :cond_2

    :try_start_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 159
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 160
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareThumb(Landroid/graphics/Bitmap;)V

    .line 162
    :cond_2
    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setU3dshareThumb(Ljava/lang/String;)V

    const-string p0, "u3dShareBitmap"

    .line 163
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setShareBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    :cond_3
    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setU3dShareBitmap(Ljava/lang/String;)V

    const-string p0, "templateId"

    .line 169
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setTemplateId(Ljava/lang/String;)V

    const-string p0, "musicUrl"

    .line 170
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setMusicUrl(Ljava/lang/String;)V

    const-string p0, "roomId"

    .line 171
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setRoomId(Ljava/lang/String;)V

    const-string p0, "roomToken"

    .line 172
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setRoomToken(Ljava/lang/String;)V

    const-string p0, "miniProgramType"

    .line 173
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setMiniProgramType(Ljava/lang/String;)V

    const-string p0, "userName"

    .line 174
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setUserName(Ljava/lang/String;)V

    const-string p0, "path"

    .line 175
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setPath(Ljava/lang/String;)V

    const-string p0, "miniProgramID"

    .line 176
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setMiniProgramID(Ljava/lang/String;)V

    const-string p0, "extJson"

    .line 178
    invoke-virtual {v3, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 180
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setExtJson(Ljava/lang/String;)V

    :cond_4
    const-string v0, "aLinkParams"

    .line 182
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 184
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setALinkParams(Ljava/util/Map;)V

    :cond_5
    const-string v0, "iLinkParams"

    .line 186
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_6

    .line 188
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/ShareInfo;->setILinkParams(Ljava/util/Map;)V

    :cond_6
    const-string v0, "linkParams"

    .line 190
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p0, :cond_7

    .line 192
    invoke-static {v0}, Lcom/netease/ntunisdk/base/utils/StrUtil;->jsonToStrMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/netease/ntunisdk/base/ShareInfo;->setLinkParams(Ljava/util/Map;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    const-string v0, "jsonStr2Obj error"

    .line 195
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_7
    :goto_1
    return-object v2
.end method

.method public static webShare(Landroid/content/Context;Lcom/netease/ntunisdk/base/ShareInfo;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getImage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tempShareFile.png"

    const-string v2, "image"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/netease/ntunisdk/DownLoadUtil;->downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dshareThumb()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tempShareThumbFile.png"

    const-string v2, "shareThumb"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/netease/ntunisdk/DownLoadUtil;->downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getU3dShareBitmap()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tempShareBitmapFile.png"

    const-string v2, "shareBitmap"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/netease/ntunisdk/DownLoadUtil;->downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x12d

    .line 94
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x65

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x66

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-eq v0, v1, :cond_4

    const/16 v0, 0x76

    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getShareChannel()I

    move-result v1

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/netease/ntunisdk/base/ShareInfo;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/tempVideoFile.mp4"

    const-string v2, "video"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/netease/ntunisdk/DownLoadUtil;->downURLFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/base/ShareInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 96
    :cond_4
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    goto :goto_1

    .line 101
    :cond_5
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntShare(Lcom/netease/ntunisdk/base/ShareInfo;)V

    :goto_1
    return-void
.end method
