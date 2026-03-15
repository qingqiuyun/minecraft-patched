.class Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;
.super Ljava/lang/Object;
.source "ChannelAppStoreDetail.java"

# interfaces
.implements Lcn/m4399/operate/OpeResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->extendFunc(Ljava/lang/String;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;

.field final synthetic val$obj:Lorg/json/JSONObject;

.field final synthetic val$sdk:Lcom/netease/ntunisdk/base/SdkBase;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;Lorg/json/JSONObject;Lcom/netease/ntunisdk/base/SdkBase;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->this$0:Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;

    iput-object p2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->val$obj:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->val$sdk:Lcom/netease/ntunisdk/base/SdkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 5

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasAppStoreOfChannel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ChannelAppStoreDetail"

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "msg: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "result"

    if-nez p1, :cond_1

    .line 90
    :try_start_0
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->this$0:Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;

    invoke-static {p1, v1}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->access$002(Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;Z)Z

    .line 91
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_1

    .line 93
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->this$0:Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;

    invoke-static {p1, v2}, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;->access$002(Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail;Z)Z

    .line 94
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 97
    :goto_1
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->val$obj:Lorg/json/JSONObject;

    const-string p2, "respCode"

    sget-object v0, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/ExtendCode;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->val$obj:Lorg/json/JSONObject;

    const-string p2, "respMsg"

    sget-object v0, Lcom/netease/ntunisdk/ExtendCode;->SUCCESS:Lcom/netease/ntunisdk/ExtendCode;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/ExtendCode;->getDescribe()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    iget-object p1, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->val$sdk:Lcom/netease/ntunisdk/base/SdkBase;

    iget-object p2, p0, Lcom/netease/ntunisdk/extend/ChannelAppStoreDetail$1;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/base/SdkBase;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
