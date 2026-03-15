.class Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;
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


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkPersonalInfoList$2;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 539
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    const-string v1, "errorCode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 540
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    const-string v1, "errorMsg"

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v2, v2, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->throwable:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v2, v2, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "request failed!"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :catch_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$2;

    iget-object v1, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
