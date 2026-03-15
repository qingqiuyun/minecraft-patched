.class Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;
.super Ljava/lang/Object;
.source "SdkPersonalInfoList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->onFinish(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$1;

.field final synthetic val$code:I


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkPersonalInfoList$1;I)V
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$1;

    iput p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 309
    iget v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;->val$code:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u6388\u6743\u5931\u8d25"

    goto :goto_0

    :cond_0
    const-string v0, "\u4e0d\u652f\u6301"

    .line 315
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$1;

    iget-object v2, v2, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->val$obj:Lorg/json/JSONObject;

    const-string v3, "errorCode"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->val$obj:Lorg/json/JSONObject;

    const-string v2, "errorMsg"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :catch_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$1$1;->this$1:Lcom/netease/ntunisdk/SdkPersonalInfoList$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/SdkPersonalInfoList$1;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
