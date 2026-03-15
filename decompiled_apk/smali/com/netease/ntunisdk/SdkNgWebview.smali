.class public Lcom/netease/ntunisdk/SdkNgWebview;
.super Lcom/netease/ntunisdk/base/SdkBase;
.source "SdkNgWebview.java"


# static fields
.field private static final SDK_VERSION:Ljava/lang/String; = "3.0"

.field private static final TAG:Ljava/lang/String; = "UniSDK ngwebview"

.field private static mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;


# instance fields
.field private cutoutHeight:I

.field private cutoutWidth:I

.field private isHasPdfView:Z

.field private isSingleInstance:Ljava/lang/String;

.field private isSingleProcess:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private openJson:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0, p1}, Lcom/netease/ntunisdk/base/SdkBase;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    .line 48
    iput-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->openJson:Ljava/lang/String;

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->isHasPdfView:Z

    .line 55
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    const-string p1, "INNER_MODE_NO_PAY"

    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropInt(Ljava/lang/String;I)V

    const-string p1, "INNER_MODE_SECOND_CHANNEL"

    .line 57
    invoke-virtual {p0, p1, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropInt(Ljava/lang/String;I)V

    return-void
.end method

.method private catUidRoleidServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "UTF-8"

    const-string v1, ""

    .line 239
    :try_start_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v3, "FULL_UIN"

    invoke-interface {v2, v3, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 240
    :try_start_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "USERINFO_UID"

    invoke-interface {v3, v4, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 241
    :try_start_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v4

    const-string v5, "USERINFO_HOSTID"

    invoke-interface {v4, v5, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v1

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 243
    :goto_0
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 246
    :goto_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 247
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 248
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    const-string v5, "&server="

    const-string v6, "&role_id="

    const-string v7, "&uid="

    if-eqz v4, :cond_2

    .line 249
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v8

    if-lez v8, :cond_2

    const-string v8, "uid"

    .line 250
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 251
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v2, "role_id"

    .line 253
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 254
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v2, "server"

    .line 256
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 261
    :cond_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 262
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 263
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 266
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "?"

    .line 269
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_4

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 273
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 276
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_3
    return-object p1
.end method

.method public static getmIPCManager()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "UniSDK ngwebview"

    const-string v2, "getmIPCManager\u3002\u3002\u3002"

    .line 315
    invoke-static {v1, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    sget-object v0, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    return-object v0
.end method

.method private handleSpecialModel()Z
    .locals 3

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.MODEL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "UniSDK ngwebview"

    invoke-static {v2, v0, v1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "MRR-W29"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method private openNgWebview(Lorg/json/JSONObject;Z)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NGWebViewOpenURL isWebviewShow: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "UniSDK ngwebview"

    invoke-static {v6, v3, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "isSingleProcess"

    .line 325
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    const-string v3, "isSingleInstance"

    .line 326
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    const-string v3, "1"

    if-nez v2, :cond_1

    .line 328
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 330
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object v2

    if-nez v2, :cond_0

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "NgWebviewActivity is null"

    .line 332
    invoke-static {v6, v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v5, "OverrideClose"

    .line 334
    invoke-virtual {v2, v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    .line 338
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->openJson:Ljava/lang/String;

    const-string v2, "URLString"

    .line 339
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "URLString="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    new-instance v5, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;

    invoke-direct {v5}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;-><init>()V

    .line 344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "URLString is empty"

    .line 345
    invoke-static {v6, v3, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const-string v2, "respCode"

    const/4 v3, 0x2

    .line 347
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "respMsg"

    const-string v3, "URLString required"

    .line 348
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->extendFuncCall(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 350
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    const-string v7, "scriptVersion"

    .line 356
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "isFullScreen"

    .line 357
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "navigationBarVisible"

    .line 358
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "origin_x"

    .line 359
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v11, "origin_y"

    .line 360
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v12, "cls_btn_origin_x"

    .line 361
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v13, "cls_btn_origin_y"

    .line 362
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "cls_btn_width"

    .line 363
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    const-string v15, "cls_btn_height"

    .line 364
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v4, "width"

    .line 365
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 p2, v8

    const-string v8, "height"

    .line 366
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    move/from16 v16, v10

    const-string v10, "0"

    if-lez v4, :cond_3

    if-lez v8, :cond_3

    move/from16 v17, v4

    move/from16 p2, v8

    move-object v4, v10

    goto :goto_1

    :cond_3
    move/from16 v17, v4

    move-object/from16 v4, p2

    move/from16 p2, v8

    :goto_1
    const-string v8, "orientation"

    .line 371
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 375
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v19, v8

    const-string v8, "blackBorderVisible"

    if-eqz v18, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    .line 376
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 378
    :cond_4
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    :goto_2
    const-string v8, "blackBorderColor"

    .line 381
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v8

    const-string v8, "qstn_close_btn"

    .line 384
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v11

    const-string v11, "closeButtonVisible"

    .line 385
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v21, v10

    const-string v10, "supportBackKey"

    .line 386
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v10

    const-string v10, "secureVerify"

    .line 387
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v11

    const-string v11, "additionalUserAgent"

    .line 388
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v24, v8

    const-string v8, "h5_padding"

    .line 389
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v25, v8

    .line 391
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v8

    move-object/from16 v26, v9

    const-string v9, "WEBVIEW_CONTENT_TYPE"

    invoke-interface {v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v27, v9

    const-string v9, "Unisdk/2.0"

    .line 393
    invoke-virtual {v11, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v28

    move/from16 v29, v15

    const-string v15, "Unisdk/2.1"

    if-eqz v28, :cond_5

    .line 394
    invoke-virtual {v11, v9, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    .line 395
    :cond_5
    invoke-virtual {v11, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 396
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " Unisdk/2.1 NetType/"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-static {v15}, Lcom/netease/ntunisdk/base/utils/NetConnectivity;->getNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " os/android"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " ngwebview/"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNgWebview;->getSDKVersion()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " package_name/"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    .line 399
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " udid/"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v15

    invoke-interface {v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getUdid()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 405
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    const-string v9, "survey.163.com"

    .line 406
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    move-object/from16 v28, v15

    const-string v15, "WEBVIEW_H5_PADDING"

    if-nez v9, :cond_8

    const-string v9, "survey.netease.com"

    .line 407
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "survey.easebar.com"

    .line 408
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "research.163.com"

    .line 409
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "research.easebar.com"

    .line 410
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "survey-game.163.com"

    .line 411
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "research-game.163.com"

    .line 412
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "research-game.easebar.com"

    .line 413
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "SURVEY"

    .line 414
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, v2

    move/from16 v9, v16

    move/from16 v32, v19

    move-object/from16 v2, v25

    move-object/from16 v16, v6

    move/from16 v6, v17

    move/from16 v17, v14

    move/from16 v14, p2

    move-object/from16 p2, v15

    move/from16 v15, v20

    goto/16 :goto_8

    :cond_8
    :goto_4
    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    const-string v8, "questionnaire handle."

    .line 415
    invoke-static {v6, v8, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    .line 416
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 417
    invoke-direct {v1, v2}, Lcom/netease/ntunisdk/SdkNgWebview;->catUidRoleidServer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 418
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v9

    const-string v9, "catUidRoleidServer.URLString="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v30, v2

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v6, v8, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v8, "WEBVIEW_ORIENTATION"

    invoke-interface {v2, v8, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v8

    .line 420
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 421
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v15}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_9
    move-object/from16 v2, v25

    .line 423
    :goto_5
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    move-object/from16 v25, v2

    const-string v2, "WEBVIEW_BLACKBORDERVISIBLE"

    invoke-interface {v9, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 424
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-interface {v9, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    :cond_a
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v9, "WEBVIEW_BLACKBORDERCOLOR"

    invoke-interface {v2, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 427
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_b
    move-object/from16 v2, v18

    .line 429
    :goto_6
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    move-object/from16 v18, v2

    const-string v2, "WEBVIEW_ORIGIN_X"

    move/from16 v31, v8

    const/4 v8, -0x1

    invoke-interface {v9, v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v9

    if-ltz v9, :cond_c

    const/4 v9, 0x1

    .line 430
    invoke-virtual {v5, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSetSurveyXY(Z)V

    .line 431
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-interface {v9, v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v16, v2

    .line 433
    :cond_c
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v9, "WEBVIEW_ORIGIN_Y"

    invoke-interface {v2, v9, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_d

    const/4 v2, 0x1

    .line 434
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSetSurveyXY(Z)V

    .line 435
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v9, "WEBVIEW_ORIGIN_Y"

    invoke-interface {v2, v9, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_7

    :cond_d
    move/from16 v2, v20

    .line 437
    :goto_7
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    move/from16 v19, v2

    const-string v2, "WEBVIEW_WIDTH"

    invoke-interface {v9, v2, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_e

    .line 438
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v9, "WEBVIEW_WIDTH"

    invoke-interface {v2, v9, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    move/from16 v17, v2

    .line 440
    :cond_e
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v9, "WEBVIEW_HEIGHT"

    invoke-interface {v2, v9, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v2, :cond_f

    .line 441
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    const-string v9, "WEBVIEW_HEIGHT"

    invoke-interface {v2, v9, v8}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v8

    move-object/from16 p2, v15

    move/from16 v9, v16

    move/from16 v15, v19

    move-object/from16 v2, v25

    move/from16 v32, v31

    move-object/from16 v16, v6

    move/from16 v6, v17

    move/from16 v17, v14

    move v14, v8

    move-object/from16 v8, v30

    goto :goto_8

    :cond_f
    move/from16 v9, v16

    move-object/from16 v2, v25

    move-object/from16 v8, v30

    move/from16 v32, v31

    move-object/from16 v16, v6

    move/from16 v6, v17

    move/from16 v17, v14

    move/from16 v14, p2

    move-object/from16 p2, v15

    move/from16 v15, v19

    :goto_8
    move-object/from16 v33, v18

    move/from16 v18, v13

    move-object/from16 v13, v33

    .line 446
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    if-nez v19, :cond_10

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/netease/ntunisdk/SdkNgWebview;->handleSpecialModel()Z

    move-result v19

    if-eqz v19, :cond_10

    move-object/from16 v19, v4

    .line 447
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " uni_padding/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    invoke-static {v11, v2}, Lcom/netease/ntunisdk/SdkNgWebview;->paddingPx2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_9

    :cond_10
    move-object/from16 v19, v4

    :goto_9
    const-string v2, "intercept_schemes"

    .line 450
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 451
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v2, "handle_schemes"

    .line 452
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    const-string v4, ""

    move-object/from16 v20, v2

    const-string v2, "webviewCtx"

    .line 455
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {v5, v13}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setBlackBorderColor(Ljava/lang/String;)V

    .line 459
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSingleProcess(Z)V

    .line 460
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSingleInstance(Z)V

    .line 461
    iget-boolean v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isHasPdfView:Z

    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHasPdfView(Z)V

    .line 462
    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWebviewCtx(Ljava/lang/String;)V

    .line 463
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSurvey(Z)V

    .line 464
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSecureVerify(Z)V

    .line 465
    invoke-virtual {v5, v8}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setUrl(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v5, v7}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setScriptVersion(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v5, v9}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOriginX(I)V

    .line 468
    invoke-virtual {v5, v15}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOriginY(I)V

    .line 469
    invoke-virtual {v5, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWidth(I)V

    .line 470
    invoke-virtual {v5, v14}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHeight(I)V

    .line 471
    invoke-virtual {v5, v12}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnOriginX(I)V

    move/from16 v0, v18

    .line 472
    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnOriginY(I)V

    move/from16 v0, v17

    .line 473
    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnWidth(I)V

    move/from16 v0, v29

    .line 474
    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseBtnHeight(I)V

    move/from16 v0, v32

    .line 475
    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setOrientation(I)V

    .line 476
    invoke-virtual {v5, v11}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setAdditionalUserAgent(Ljava/lang/String;)V

    move-object/from16 v0, v26

    .line 477
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setNavigationBarVisible(Z)V

    move-object/from16 v0, v24

    .line 478
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setQstnCloseBtnVisible(Z)V

    move-object/from16 v0, v23

    .line 479
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCloseButtonVisible(Z)V

    move-object/from16 v0, v22

    .line 480
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setSupportBackKey(Z)V

    move-object/from16 v2, v20

    .line 481
    invoke-virtual {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIntercept_schemes(Ljava/lang/String;)V

    move-object/from16 v10, v19

    .line 482
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setFullScreen(Z)V

    const-string v0, "2"

    .line 483
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setFullScreenNoAdaptive(Z)V

    const/4 v0, 0x0

    .line 485
    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setIsModule(Z)V

    .line 486
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->hasCutout(Landroid/app/Activity;)Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setHasCutout(Z)V

    .line 487
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "WEBVIEW_BKCOLOR"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setWebviewBackgroundColor(Ljava/lang/String;)V

    .line 488
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "YY_GAMEID"

    invoke-interface {v0, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setYYGameID(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setChannelID(Ljava/lang/String;)V

    .line 490
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setAppVersionName(Ljava/lang/String;)V

    .line 491
    iget v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->cutoutHeight:I

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCutoutHeight(I)V

    .line 492
    iget v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->cutoutWidth:I

    invoke-virtual {v5, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/WebviewParams;->setCutoutWidth(I)V

    .line 495
    iget-object v0, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "singleInstance mode"

    move-object/from16 v6, v16

    .line 496
    invoke-static {v6, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivityEx2;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_a

    :cond_12
    move-object/from16 v6, v16

    const/4 v0, 0x0

    .line 498
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "isSingleProcess mode"

    .line 499
    invoke-static {v6, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 500
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivityEx;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    sget-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v2, :cond_13

    .line 504
    iget-object v3, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->unbindService(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 505
    sput-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    .line 507
    :cond_13
    new-instance v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-direct {v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;-><init>()V

    sput-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    .line 508
    sget-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    iget-object v3, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->bindService(Landroid/content/Context;)V

    goto :goto_a

    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "default mode"

    .line 510
    invoke-static {v6, v2, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    const-class v3, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_a
    const/high16 v2, 0x10000000

    .line 514
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "WebviewParams"

    .line 515
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 516
    iget-object v2, v1, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/modules/personalinfolist/HookManager;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 518
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v2, v27

    invoke-interface {v0, v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "WEBVIEW_FULLFIT"

    move-object/from16 v3, v21

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v2, "WEBVIEW_CLBTN"

    invoke-interface {v0, v2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v0, v2, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static paddingPx2dip(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "{"

    move-object v4, v3

    const/4 v3, 0x0

    .line 291
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 292
    array-length v5, p1

    sub-int/2addr v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v5, :cond_0

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, p0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 295
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, p0

    add-float/2addr v4, v6

    float-to-int v4, v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 299
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "paddingPx2dip res: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "UniSDK ngwebview"

    invoke-static {v0, p0, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4
.end method


# virtual methods
.method public checkOrder(Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0

    return-void
.end method

.method public extendFunc(Ljava/lang/String;)V
    .locals 11

    const-string v0, "respMsg"

    const-string v1, "respCode"

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v5, "UniSDK ngwebview"

    invoke-static {v5, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[0]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[1]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[2]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v7, 0x2

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CutoutUtil.getCutoutPosition[3]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutPosition(Landroid/app/Activity;)[I

    move-result-object v3

    const/4 v7, 0x3

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SdkNgWebview-mContext: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SdkNgWebview-myctx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v4

    iput v2, p0, Lcom/netease/ntunisdk/SdkNgWebview;->cutoutWidth:I

    .line 148
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->getCutoutWidthHeight(Landroid/app/Activity;)[I

    move-result-object v2

    aget v2, v2, v6

    iput v2, p0, Lcom/netease/ntunisdk/SdkNgWebview;->cutoutHeight:I

    :try_start_0
    const-string v2, "com.github.barteksc.pdfviewer.PDFView"

    .line 151
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Didn\'t find pdfViewClass , Please check if this feature is required !"

    .line 153
    invoke-static {v5, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iput-boolean v4, p0, Lcom/netease/ntunisdk/SdkNgWebview;->isHasPdfView:Z

    .line 157
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, ""

    .line 161
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v2, "methodId"

    .line 163
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "extendFunc:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "channel"

    .line 166
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgWebview;->getChannel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_0
    const-string v8, "NGWebViewOpenURL"

    .line 170
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 171
    invoke-direct {p0, v7, v4}, Lcom/netease/ntunisdk/SdkNgWebview;->openNgWebview(Lorg/json/JSONObject;Z)V

    goto/16 :goto_2

    :cond_1
    const-string v8, "NGWebViewClose"

    .line 172
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "NgWebviewActivity is null"

    const-string v10, "1"

    if-eqz v8, :cond_4

    .line 173
    :try_start_3
    sget-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 174
    sget-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 176
    :cond_2
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object p1

    if-nez p1, :cond_3

    new-array p1, v4, [Ljava/lang/Object;

    .line 178
    invoke-static {v5, v9, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "ntExtendFunc"

    .line 181
    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->closeWebview(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_4
    const-string v8, "NGWebViewCallbackToWeb"

    .line 183
    invoke-virtual {v8, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 184
    sget-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleProcess:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 185
    sget-object v2, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    invoke-virtual {v2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;->send(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_5
    const-string v2, "callback_id"

    .line 187
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 188
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object v6

    if-nez v6, :cond_6

    new-array p1, v4, [Ljava/lang/Object;

    .line 190
    invoke-static {v5, v9, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 193
    :cond_6
    invoke-virtual {v6, v2, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->onJsCallback(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    const-string p1, "ModuleBaseReInit"

    .line 195
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 196
    invoke-static {}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->getInst()Lcom/netease/ntunisdk/modules/api/ModulesManager;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgWebview;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/modules/api/ModulesManager;->reInit(Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_8
    const-string p1, "NGWebViewControl"

    .line 197
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNgWebview;->isSingleInstance:Ljava/lang/String;

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "action"

    .line 198
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->getInstance()Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;

    move-result-object v2

    if-nez v2, :cond_9

    new-array p1, v4, [Ljava/lang/Object;

    .line 201
    invoke-static {v5, v9, p1}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string v8, "hidden"

    .line 204
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 205
    invoke-virtual {v2, v6}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/ui/NgWebviewActivity;->moveTaskToBack(Z)Z

    goto :goto_2

    :cond_a
    const-string v2, "show"

    .line 206
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 207
    new-instance p1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNgWebview;->openJson:Ljava/lang/String;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v6}, Lcom/netease/ntunisdk/SdkNgWebview;->openNgWebview(Lorg/json/JSONObject;Z)V

    goto :goto_2

    .line 210
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 211
    invoke-virtual {v7, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "methodId not exist"

    .line 212
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgWebview;->extendFuncCall(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v7, v2

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "extendFunc json parse error"

    .line 219
    invoke-static {v5, v4, v2}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 221
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c

    const/16 p1, 0x2710

    .line 223
    :try_start_4
    invoke-virtual {v7, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "\u672a\u77e5\u9519\u8bef"

    .line 224
    invoke-virtual {v7, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/SdkNgWebview;->extendFuncCall(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_c
    :goto_2
    return-void
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, "ngwebview"

    return-object v0
.end method

.method public getLoginSession()Ljava/lang/String;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgWebview;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SESSION"

    .line 85
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "not_login"

    return-object v0
.end method

.method public getLoginUid()Ljava/lang/String;
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/netease/ntunisdk/SdkNgWebview;->hasLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UIN"

    .line 93
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method protected getUniSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0"

    return-object v0
.end method

.method public init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
    .locals 4

    .line 100
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "DEBUG_MODE"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->isDebug:Z

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "UniSDK ngwebview"

    const-string v3, "init..."

    .line 101
    invoke-static {v2, v3, v0}, Lcom/netease/ntunisdk/modules/ngwebviewgeneral/log/NgWebviewLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNgWebview;->myCtx:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/netease/ntunisdk/SdkNgWebview$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/SdkNgWebview$1;-><init>(Lcom/netease/ntunisdk/SdkNgWebview;)V

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/util/cutout/CutoutUtil;->initUtil(Landroid/app/Activity;Lcom/netease/ntunisdk/util/cutout/SingleScreenFoldingUtil$OnInitFinishLister;)V

    .line 110
    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/OnFinishInitListener;->finishInit(I)V

    return-void
.end method

.method public login()V
    .locals 2

    const-string v0, "UIN"

    const-string v1, "NGWebViewUid"

    .line 115
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SESSION"

    const-string v1, "NGWebViewSession"

    .line 116
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LOGIN_STAT"

    const/4 v1, 0x1

    .line 117
    invoke-virtual {p0, v0, v1}, Lcom/netease/ntunisdk/SdkNgWebview;->setPropInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Lcom/netease/ntunisdk/SdkNgWebview;->loginDone(I)V

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

.method public setmIPCManager(Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;)V
    .locals 0

    .line 320
    sput-object p1, Lcom/netease/ntunisdk/SdkNgWebview;->mIPCManager:Lcom/netease/ntunisdk/modules/ngwebviewgeneral/aidl/IPCWebViewManager;

    return-void
.end method

.method public upLoadUserInfo()V
    .locals 0

    return-void
.end method
