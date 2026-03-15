.class final Lcom/netease/ntunisdk/base/SdkBase$108;
.super Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;
.source "SdkBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/SdkBase;->a(Lorg/json/JSONObject;ZLcom/netease/ntunisdk/base/model/JsonContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/ntunisdk/base/SdkBase;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/netease/ntunisdk/base/model/JsonContext;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/SdkBase;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/model/JsonContext;)V
    .locals 0

    .line 5058
    iput-object p1, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iput-boolean p2, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->a:Z

    iput-object p3, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->c:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    iput-object p5, p0, Lcom/netease/ntunisdk/base/SdkBase$108;->e:Lcom/netease/ntunisdk/base/model/JsonContext;

    invoke-direct {p0}, Lcom/netease/ntunisdk/base/utils/HTTPCallbackExt;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "is_vpn_enabled"

    const-string v3, "operator"

    const-string v4, "celluar_ip"

    const-string v5, "tzid"

    const-string v6, "tz"

    .line 5062
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "requestAimInfo Result : "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "UniSDK Base"

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5063
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v8, "EB"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->throwable:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v8, v10}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v9, :cond_1

    iget-boolean v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->a:Z

    if-nez v0, :cond_1

    .line 5064
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->c:Lorg/json/JSONObject;

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;)V

    return v10

    .line 5067
    :cond_1
    iget-object v11, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->c:Lorg/json/JSONObject;

    if-nez v11, :cond_2

    .line 5071
    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "methodId"

    const-string v11, "fromAimInfo"

    .line 5072
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v11, v12

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v12

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5075
    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "resObj:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5078
    :cond_2
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v12, "errorMsg"

    const-string v13, "errorCode"

    const-string v14, "JF_AIM_INFO"

    if-nez v0, :cond_b

    .line 5080
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v15, p1

    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v15, "status"

    .line 5081
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15

    const/16 v9, 0xc8

    if-ne v9, v15, :cond_8

    const-string v8, "payload"

    .line 5083
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5084
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-string v9, "country"

    const-string v15, "aim"

    if-nez v8, :cond_6

    .line 5085
    :try_start_3
    new-instance v8, Ljava/lang/String;

    invoke-static {v0, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    const-string v10, "UTF-8"

    invoke-direct {v8, v0, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 5086
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5087
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 5088
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 5089
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 p1, v8

    const-string v8, "ipv4"

    .line 5090
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5091
    iget-object v8, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-object/from16 v16, v7

    :try_start_4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v8, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5092
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v8, "LOCAL_IP"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object/from16 v16, v7

    const-string v7, "code_2"

    .line 5093
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 5094
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5095
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v8, "iso_code"

    .line 5097
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5098
    iget-object v8, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string v7, "ipv6"

    .line 5100
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 5103
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    move-object/from16 v7, v16

    goto :goto_2

    :cond_6
    move-object/from16 v16, v7

    .line 5107
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v14, v7}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 5108
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5109
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5110
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5111
    iget-object v7, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5112
    iget-object v6, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5113
    iget-object v5, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5114
    iget-object v4, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5115
    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5116
    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    const-string v3, "JF_AIM_INFO_2"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/netease/ntunisdk/base/SdkBase;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    .line 5118
    iget-object v2, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->d:Lorg/json/JSONObject;

    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    .line 5119
    invoke-virtual {v11, v13, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "success"

    .line 5120
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5121
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->e:Lcom/netease/ntunisdk/base/model/JsonContext;

    if-eqz v0, :cond_7

    .line 5122
    iput-object v11, v0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    .line 5123
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->e:Lcom/netease/ntunisdk/base/model/JsonContext;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/model/JsonContext;->doCb()V

    goto :goto_4

    .line 5125
    :cond_7
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V

    :goto_4
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v7

    .line 5128
    iget-boolean v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->a:Z

    if-nez v0, :cond_9

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v8, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    .line 5129
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->c:Lorg/json/JSONObject;

    invoke-static {v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->a(Lcom/netease/ntunisdk/base/SdkBase;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return v2

    :cond_9
    const/4 v2, 0x1

    .line 5135
    :goto_5
    :try_start_5
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/SdkBase;->useNewSdkProcedure()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 5136
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-static {}, Lcom/netease/ntunisdk/base/function/g;->b()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Activation"

    invoke-virtual {v0, v3, v4}, Lcom/netease/ntunisdk/base/SdkBase;->dispatchDrpf(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_a
    move v3, v2

    move-object/from16 v2, v16

    goto :goto_8

    :catch_2
    move-exception v0

    move v3, v2

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object/from16 v16, v7

    :goto_6
    const/4 v3, 0x1

    .line 5140
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sauth aim info exception:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    move-object v2, v7

    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 5146
    :try_start_6
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "requestAimInfo failed"

    .line 5147
    invoke-virtual {v11, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5148
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->e:Lcom/netease/ntunisdk/base/model/JsonContext;

    if-eqz v0, :cond_c

    .line 5149
    iput-object v11, v0, Lcom/netease/ntunisdk/base/model/JsonContext;->json:Lorg/json/JSONObject;

    .line 5150
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->e:Lcom/netease/ntunisdk/base/model/JsonContext;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/base/model/JsonContext;->doCb()V

    goto :goto_9

    .line 5152
    :cond_c
    iget-object v0, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 5155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "isFailedCb: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5159
    :cond_d
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "get aimInfoJson from who url is:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/netease/ntunisdk/base/SdkBase$108;->b:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-virtual {v3, v14}, Lcom/netease/ntunisdk/base/SdkBase;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
