.class Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;
.super Ljava/lang/Object;
.source "SdkPersonalInfoList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->processResult(Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkPersonalInfoList$2;Lorg/json/JSONObject;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    const-string v1, "errorCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 560
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;->val$jsonObject:Lorg/json/JSONObject;

    const-string v3, "reason"

    const-string v4, "code != 0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 563
    :catch_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v1, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
