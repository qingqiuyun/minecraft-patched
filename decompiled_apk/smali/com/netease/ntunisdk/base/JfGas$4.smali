.class final Lcom/netease/ntunisdk/base/JfGas$4;
.super Ljava/lang/Object;
.source "JfGas.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/utils/HTTPCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/ntunisdk/base/OrderInfo;

.field final synthetic b:Lcom/netease/ntunisdk/base/JfGas;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/base/JfGas;Lcom/netease/ntunisdk/base/OrderInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 960
    iput-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    iput-object p2, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string p2, "code"

    const-string v0, "queryOrder_res"

    .line 963
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/queryOrder result="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK JfGas"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc8

    const/16 v3, 0x190

    .line 966
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "subcode"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 968
    iget-object v4, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v4, v0, p1, v1, v5}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    goto :goto_0

    .line 970
    :cond_0
    iget-object v4, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v4, v0, p1, v3, v5}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 973
    :catch_0
    iget-object v4, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    iget-object v5, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-static {v4, v0, p1, v3, v5}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;Ljava/lang/String;Ljava/lang/String;ILcom/netease/ntunisdk/base/OrderInfo;)V

    .line 976
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 978
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 979
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-ne v1, p1, :cond_1

    const-string p1, "/queryorder success"

    .line 981
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    iget-object p1, p0, Lcom/netease/ntunisdk/base/JfGas$4;->b:Lcom/netease/ntunisdk/base/JfGas;

    invoke-static {p1}, Lcom/netease/ntunisdk/base/JfGas;->a(Lcom/netease/ntunisdk/base/JfGas;)Lcom/netease/ntunisdk/base/SdkBase;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/base/JfGas$4;->a:Lcom/netease/ntunisdk/base/OrderInfo;

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->ntConsume(Lcom/netease/ntunisdk/base/OrderInfo;)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string p2, "/queryorder failed\uff0ccode="

    .line 986
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 989
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
