.class final Lcom/netease/ntunisdk/base/JfGas$2;
.super Ljava/lang/Object;
.source "JfGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;

.field final synthetic c:Lcom/netease/ntunisdk/base/JfGas;

.field final synthetic d:Lcom/netease/ntunisdk/base/OrderInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$2;->c:Lcom/netease/ntunisdk/base/JfGas;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    iput-object p3, p0, Lcom/netease/ntunisdk/base/JfGas$2;->b:Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;

    iput-object p4, p0, Lcom/netease/ntunisdk/base/JfGas$2;->d:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "None"

    const-string v3, "subcode"

    const-string v4, "code"

    const-string v5, "createOrder_res"

    .line 468
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/createorder result="

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "UniSDK JfGas"

    invoke-static {v7, v6}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xc8

    const/16 v8, 0x190

    .line 470
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 472
    iget-object v9, v1, Lcom/netease/ntunisdk/base/JfGas$2;->c:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v10, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v9, v5, v0, v6, v10}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object v9, v1, Lcom/netease/ntunisdk/base/JfGas$2;->c:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v10, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v9, v5, v0, v8, v10}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 477
    :catch_0
    iget-object v9, v1, Lcom/netease/ntunisdk/base/JfGas$2;->c:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v10, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v9, v5, v0, v8, v10}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    .line 479
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v8, "create order fail"

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    const-string v0, "/createorder no response"

    .line 480
    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v9}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 482
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v8}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 483
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas$2;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    return v10

    .line 487
    :cond_1
    :try_start_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 489
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v11, "status"

    .line 491
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "msg"

    .line 492
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "popup"

    .line 493
    invoke-virtual {v5, v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "aas_ff_code"

    const/4 v15, -0x1

    .line 494
    invoke-virtual {v5, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "aas_ff_rule"

    .line 495
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "aas_version"

    .line 496
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 498
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v16, v8

    const/4 v6, 0x0

    .line 499
    :goto_1
    :try_start_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v6, v8, :cond_3

    .line 500
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_2

    .line 501
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 503
    :cond_2
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 506
    :cond_3
    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas$2;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v6}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v6

    const-string v8, "AAS_VERSION"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v16, v8

    .line 509
    :goto_3
    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v6, v4}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfCode(I)V

    .line 510
    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v6, v3}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfSubCode(I)V

    .line 511
    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v6, v11}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfMessage(Ljava/lang/String;)V

    .line 512
    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v6, v14}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfAasFfCode(I)V

    .line 513
    iget-object v6, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v6, v15}, Lcom/netease/ntunisdk/base/OrderInfo;->setJfAasFfRule(Ljava/lang/String;)V

    const/16 v6, 0xc8

    if-ne v6, v4, :cond_6

    .line 516
    iget-object v2, v1, Lcom/netease/ntunisdk/base/JfGas$2;->b:Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;

    if-eqz v2, :cond_5

    const-string v2, "create order callbackResult"

    .line 517
    invoke-static {v7, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-object v2, v1, Lcom/netease/ntunisdk/base/JfGas$2;->b:Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;

    invoke-interface {v2, v0}, Lcom/netease/ntunisdk/base/JfGas$CreateOrderCallback;->callbackResult(Ljava/lang/String;)V

    goto :goto_4

    .line 521
    :cond_5
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas$2;->c:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v5, v2}, Lcom/netease/ntunisdk/base/JfGas;->processWhenJfSuc(Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/OrderInfo;)V

    :goto_4
    const/4 v2, 0x0

    return v2

    :cond_6
    const/16 v0, 0x1cc

    if-ne v0, v4, :cond_7

    const/16 v0, 0xd

    if-ne v0, v3, :cond_7

    .line 525
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v5, "MODE_HAS_LVU_DIALOG"

    invoke-interface {v0, v5}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 526
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "methodId"

    const-string v3, "openLVU"

    .line 527
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "channel"

    .line 528
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getChannel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "orderInfo"

    .line 529
    iget-object v3, v1, Lcom/netease/ntunisdk/base/JfGas$2;->d:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v3}, Lcom/netease/ntunisdk/base/OrderInfo;->obj2Json(Lcom/netease/ntunisdk/base/OrderInfo;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_7
    const/16 v0, 0x1ae

    if-ne v0, v4, :cond_8

    if-nez v3, :cond_8

    .line 534
    iget-object v3, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v3, v0}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 535
    invoke-virtual {v2, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v13, "1"

    goto :goto_5

    .line 539
    :cond_8
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    .line 541
    :cond_9
    :goto_5
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas$2;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    invoke-static {v0, v13, v12, v15}, Lcom/netease/ntunisdk/base/JfGas;->createOrderTips(Lcom/netease/ntunisdk/base/SdkBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v16, v8

    .line 543
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "/createorder fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderStatus(I)V

    :goto_7
    const-string v0, "/createorder fail"

    .line 546
    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/OrderInfo;->setOrderErrReason(Ljava/lang/String;)V

    .line 548
    iget-object v0, v1, Lcom/netease/ntunisdk/base/JfGas$2;->c:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v0}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object v0

    iget-object v2, v1, Lcom/netease/ntunisdk/base/JfGas$2;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->checkOrderDone(Lcom/netease/ntunisdk/base/OrderInfo;)V

    const/4 v2, 0x0

    return v2
.end method
