.class final Lcom/netease/ntunisdk/base/JfGas$5;
.super Ljava/lang/Object;
.source "JfGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/JfGas;->queryProduct(Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

.field final synthetic b:Lcom/netease/ntunisdk/base/JfGas;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1072
    iput-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$5;->b:Lcom/netease/ntunisdk/base/JfGas;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/JfGas$5;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string p2, "code"

    const-string v0, "queryProduct_res"

    .line 1075
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/queryProduct result="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK JfGas"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/16 v3, 0x190

    const/4 v4, 0x0

    .line 1077
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "subcode"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1079
    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$5;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v5, v0, v4, v1, v4}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_0

    .line 1081
    :cond_0
    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$5;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v5, v0, v4, v3, v4}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1084
    :catch_0
    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$5;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {v5, v0, v4, v3, v4}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    .line 1087
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-string p1, "/queryProduct no response"

    .line 1088
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1089
    iget-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$5;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    if-eqz p1, :cond_1

    .line 1090
    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V

    :cond_1
    return v3

    .line 1095
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne v1, p1, :cond_7

    const-string p1, "product_list_v2"

    .line 1098
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    const-string p1, "product_list"

    .line 1101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, p2

    .line 1105
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_5

    move v1, v3

    .line 1106
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 1107
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v0, :cond_4

    .line 1109
    sput-boolean p2, Lcom/netease/ntunisdk/base/OrderInfo;->isJFV2Product:Z

    .line 1110
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 1112
    :cond_4
    sput-boolean v3, Lcom/netease/ntunisdk/base/OrderInfo;->isJFV2Product:Z

    .line 1113
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ntunisdk/base/OrderInfo;->a(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const-string p1, "/queryProduct success"

    .line 1118
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    iget-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$5;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    if-eqz p1, :cond_6

    .line 1120
    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return v3

    :catch_1
    move-exception p1

    .line 1125
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "/queryProduct fail:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p1, "/queryProduct fail"

    .line 1127
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    iget-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$5;->a:Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;

    if-eqz p1, :cond_8

    .line 1129
    invoke-interface {p1}, Lcom/netease/ntunisdk/base/JfGas$QueryProductCallback;->callbackResult()V

    :cond_8
    return v3
.end method
