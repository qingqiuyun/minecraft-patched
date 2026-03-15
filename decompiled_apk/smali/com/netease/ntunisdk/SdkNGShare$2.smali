.class Lcom/netease/ntunisdk/SdkNGShare$2;
.super Ljava/lang/Object;
.source "SdkNGShare.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/SdkNGShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNGShare;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShare;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 3

    const-string v0, "UniSDK ngshare"

    const-string v1, "onCancel:"

    .line 283
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "errorMsg"

    const-string v2, "QQ authorize cancel"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "respCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "respMsg"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->access$102(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 292
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 12

    const-string v0, "onComplete:"

    const-string v1, "UniSDK ngshare"

    .line 203
    :try_start_0
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQFuncType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkNGShare;->access$000(Lcom/netease/ntunisdk/SdkNGShare;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "getAuthInfo"

    .line 206
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v2}, Lcom/netease/ntunisdk/SdkNGShare;->access$000(Lcom/netease/ntunisdk/SdkNGShare;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "errorMsg"

    const-string v3, "expires_in"

    const-string v4, "openid"

    const-string v5, "access_token"

    const-string v6, "success"

    const-string v7, "respMsg"

    const-string v8, "respCode"

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 208
    :try_start_1
    check-cast p1, Lorg/json/JSONObject;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AccessToken:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "accessToken"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "expiresTime"

    const-string v2, "expires_time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-virtual {v0, v1, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 217
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$200(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$200(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "QQ authorize result error"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 225
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "qqGotoSetting"

    .line 228
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkNGShare;->access$000(Lcom/netease/ntunisdk/SdkNGShare;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "result"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 230
    :try_start_2
    check-cast p1, Lorg/json/JSONObject;

    .line 231
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 233
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$200(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/tauth/Tencent;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$200(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/tauth/Tencent;->setOpenId(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 243
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "qqCallCommonApi"

    .line 246
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkNGShare;->access$000(Lcom/netease/ntunisdk/SdkNGShare;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_4

    .line 248
    check-cast p1, Lorg/json/JSONObject;

    .line 249
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 251
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "QQ call api failed"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    .line 260
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$102(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 262
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    :try_start_0
    const-string v0, "UniSDK ngshare"

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "errorMsg"

    const-string v1, "QQ authorize failed"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "respCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 273
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "respMsg"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    .line 275
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$102(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 277
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onWarning(I)V
    .locals 2

    .line 300
    :try_start_0
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "errorMsg"

    const-string v1, "QQ authorize warning"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "respCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 302
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "respMsg"

    const-string v1, "success"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$100(Lcom/netease/ntunisdk/SdkNGShare;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$2;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$102(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
