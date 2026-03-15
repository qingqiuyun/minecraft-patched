.class final Lcom/netease/ntunisdk/base/function/h$1;
.super Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;
.source "UniSauth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/function/h;->a(Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;Lcom/netease/ntunisdk/base/SdkBase;ZILandroid/content/Context;Z)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/netease/ntunisdk/base/function/h$1;->e:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/function/h$1;->g:Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iput-boolean p4, p0, Lcom/netease/ntunisdk/base/function/h$1;->d:Z

    iput p5, p0, Lcom/netease/ntunisdk/base/function/h$1;->c:I

    iput-object p6, p0, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iput-boolean p7, p0, Lcom/netease/ntunisdk/base/function/h$1;->b:Z

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "exception"

    const-string v4, "msg"

    const-string v5, "subcode"

    const-string v6, "responseCode"

    const-string v7, "code"

    const-string v8, "request"

    const-string v9, "response"

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "uni_sauth processResult: "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v1, Lcom/netease/ntunisdk/base/function/h$1;->responseCode:I

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "UniSauth"

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "step"

    const-string v12, "uni_sauth"

    .line 121
    invoke-virtual {v10, v0, v12}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->e:Lorg/json/JSONObject;

    invoke-virtual {v10, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "no response"

    .line 123
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    iget v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->responseCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v10, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 130
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "10"

    const-string v15, "UNISDK_LOGIN_ERR_MSG"

    const-string v14, "NT_ERROR_CODE"

    if-nez v0, :cond_d

    .line 132
    :try_start_1
    invoke-virtual {v10, v9, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    move-object/from16 v25, v12

    .line 135
    :try_start_2
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    move-object/from16 v26, v3

    .line 136
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 137
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "status"

    .line 138
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v6

    const-string v6, "popup"

    .line 139
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 140
    invoke-virtual {v10, v9, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "raw_info"

    move-object/from16 v28, v9

    .line 141
    iget-object v9, v1, Lcom/netease/ntunisdk/base/function/h$1;->g:Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    iget-object v9, v9, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    move-object/from16 v29, v8

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v7, v8, v16

    .line 142
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v6

    const/4 v6, 0x1

    aput-object v7, v8, v6

    const/4 v7, 0x2

    aput-object v5, v8, v7

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v5

    .line 141
    invoke-static {v9, v8}, Lcom/netease/ntunisdk/base/utils/clientlog/ClientLogUtils;->serverApiRawInfo(Ljava/lang/String;[Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v10, v2, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v5}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 147
    iget v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->responseCode:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    const/16 v5, 0x249

    const-string v7, "NT_ERROR_SUB_CODE"

    if-ne v5, v2, :cond_0

    if-ne v5, v12, :cond_0

    :try_start_3
    iget-boolean v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->d:Z

    if-nez v2, :cond_0

    const-string v2, "uni_sauth fallback!!!"

    .line 148
    invoke-static {v11, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v4, "UNI_SAUTH_FALLBACK"

    invoke-interface {v2, v4, v6}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 150
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->c:I

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->jfCheckRealNameDone(I)V

    goto/16 :goto_6

    .line 154
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v5, "ENABLE_CHANGE_LOCATION"

    invoke-interface {v2, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x191

    if-ne v2, v12, :cond_2

    const/16 v2, 0x20

    if-ne v2, v3, :cond_2

    const-string v2, "account_region"

    .line 155
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 157
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "PLAYER_REGION"

    invoke-interface {v4, v5, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/h;->a(Lcom/netease/ntunisdk/base/SdkBase;)V

    goto/16 :goto_6

    :cond_2
    const/16 v2, 0x195

    if-ne v2, v12, :cond_4

    const/16 v2, 0x14

    if-ne v2, v3, :cond_4

    const-string v2, "channel_msg"

    .line 164
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v5, ""

    if-eqz v2, :cond_3

    .line 167
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_1

    :cond_3
    move-object/from16 v17, v5

    .line 169
    :goto_1
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v23, "DISABLE_LOGIN_LIMIT_DIALOG"

    const/16 v24, 0x1

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_4
    const/16 v2, 0x193

    if-ne v2, v12, :cond_5

    const/16 v2, 0xa

    if-ne v2, v3, :cond_5

    .line 171
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v23, "DISABLE_ACCOUNT_BLOCKED_DIALOG"

    const/16 v24, 0x1

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_5
    const/16 v2, 0x194

    if-ne v2, v12, :cond_6

    if-nez v3, :cond_6

    .line 173
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v23, "DISABLE_USER_INACTIVED_DIALOG"

    const/16 v24, 0x1

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_6
    const/16 v2, 0x1c2

    if-ne v2, v12, :cond_7

    const/4 v2, 0x7

    if-ne v2, v3, :cond_7

    .line 175
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v23, "DISABLE_CHANNEL_OFFLINE_DIALOG"

    const/16 v24, 0x1

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_7
    const/16 v2, 0xc8

    if-ne v2, v12, :cond_b

    const-string v0, "unisdk_login_json"

    .line 177
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "UNISDK_LOGIN_JSON"

    invoke-interface {v2, v3, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v2, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setBackSauthLoginJson(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 1326
    :try_start_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1327
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1328
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1329
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "server_time"

    .line 1331
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v0, "serverTime = "

    .line 1332
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 1334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->setTimestampDiff(J)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 1343
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 1341
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1339
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 191
    :cond_8
    :goto_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "SAUTH_RESPONSE_REALNAME_MSG"

    const-string v3, "realname_msg"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "SAUTH_RESPONSE_AAS_MSG"

    const-string v3, "aas_msg"

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-boolean v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->d:Z

    if-nez v0, :cond_9

    .line 196
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->setLoginSauthInfo()V

    .line 200
    :cond_9
    iget-boolean v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->b:Z

    if-eqz v0, :cond_a

    .line 201
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->c:I

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkRealName(I)V

    goto/16 :goto_6

    .line 206
    :cond_a
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    iget v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->c:I

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/function/j;->a(Lcom/netease/ntunisdk/base/SdkBase;I)V

    goto/16 :goto_6

    :cond_b
    move/from16 v2, v18

    if-ne v2, v6, :cond_c

    .line 211
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->f:Landroid/content/Context;

    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v23, "DISABLE_UNISDK_UNISAUTH_DIALOG"

    const/16 v24, 0x0

    move/from16 v18, v12

    move/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    invoke-static/range {v17 .. v24}, Lcom/netease/ntunisdk/base/function/h;->a(Ljava/lang/String;IILjava/lang/String;Landroid/content/Context;Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 214
    :cond_c
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "methodId"

    const-string v4, "UniSauthDone"

    .line 215
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->e:Lorg/json/JSONObject;

    move-object/from16 v4, v29

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-object/from16 v2, p1

    move-object/from16 v4, v28

    .line 217
    :try_start_7
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    iget v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->responseCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v27

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v4, v1, Lcom/netease/ntunisdk/base/function/h$1;->throwable:Ljava/lang/Throwable;

    move-object/from16 v5, v26

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object/from16 v2, p1

    .line 222
    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 225
    :goto_4
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v14, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uni_sauth result code != 200, result:"

    .line 227
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/h;->b(Lcom/netease/ntunisdk/base/SdkBase;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    :catch_7
    move-exception v0

    move-object/from16 v25, v12

    .line 233
    :goto_5
    iget-object v2, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-interface {v2, v14, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "uni_sauth result json exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/h;->b(Lcom/netease/ntunisdk/base/SdkBase;)V

    goto :goto_6

    :cond_d
    move-object v3, v12

    .line 242
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lcom/netease/ntunisdk/base/SdkBase;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v14, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uni_sauth result is invalid"

    .line 246
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v11, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-object v0, v1, Lcom/netease/ntunisdk/base/function/h$1;->a:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/function/h;->b(Lcom/netease/ntunisdk/base/SdkBase;)V

    :goto_6
    const/4 v2, 0x0

    return v2
.end method
