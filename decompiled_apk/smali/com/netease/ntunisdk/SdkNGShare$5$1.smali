.class Lcom/netease/ntunisdk/SdkNGShare$5$1;
.super Ljava/lang/Object;
.source "SdkNGShare.java"

# interfaces
.implements Lcom/tencent/open/apireq/IApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNGShare$5;->onComplete(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkNGShare$5;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShare$5;)V
    .locals 0

    .line 819
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lcom/tencent/open/apireq/BaseResp;)V
    .locals 8

    .line 823
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/open/apireq/BaseResp;->isSuccess()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "success"

    const-string v2, "respMsg"

    const-string v3, "respCode"

    const-string v4, "result"

    const/4 v5, 0x0

    const-string v6, "UniSDK ngshare"

    if-eqz v0, :cond_0

    :try_start_1
    const-string p1, "\u8df3\u8f6c\u6210\u529f"

    .line 825
    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object p1, p1, Lcom/netease/ntunisdk/SdkNGShare$5;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 828
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object p1, p1, Lcom/netease/ntunisdk/SdkNGShare$5;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 829
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object p1, p1, Lcom/netease/ntunisdk/SdkNGShare$5;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 830
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object p1, p1, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNGShare$5;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNGShare$5;->val$obj:Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 833
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNGShare$5;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 834
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNGShare$5;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 835
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$5$1;->this$1:Lcom/netease/ntunisdk/SdkNGShare$5;

    iget-object v1, v1, Lcom/netease/ntunisdk/SdkNGShare$5;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    .line 839
    invoke-virtual {p1}, Lcom/tencent/open/apireq/BaseResp;->getCode()I

    move-result v0

    const/16 v1, -0x7d1

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 857
    invoke-virtual {p1}, Lcom/tencent/open/apireq/BaseResp;->toString()Ljava/lang/String;

    goto :goto_0

    :pswitch_0
    const-string p1, "\u672a\u5b89\u88c5QQ"

    .line 842
    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "QQ\u7248\u672c\u8fc7\u4f4e"

    .line 850
    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "\u4e0d\u652f\u6301\u7684QQ\u7248\u672c"

    .line 846
    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "\u672a\u767b\u5f55"

    .line 854
    invoke-static {v6, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 863
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    return-void

    :pswitch_data_0
    .packed-switch -0x3ea
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
