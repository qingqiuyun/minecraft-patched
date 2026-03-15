.class Lcom/netease/ntunisdk/SdkPersonalInfoList$2;
.super Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallbackExt;
.source "SdkPersonalInfoList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkPersonalInfoList;->showPersonalInfoList(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

.field final synthetic val$obj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkPersonalInfoList;Lorg/json/JSONObject;)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpCallbackExt;-><init>()V

    return-void
.end method


# virtual methods
.method public processResult(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "1"

    .line 531
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPersonalInfoList transParam: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "UniSDK SdkPersonalInfoList"

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPersonalInfoList result: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->throwable:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 550
    :cond_0
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 551
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 555
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    new-instance v0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;

    invoke-direct {v0, p0, p2}, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$2;-><init>(Lcom/netease/ntunisdk/SdkPersonalInfoList$2;Lorg/json/JSONObject;)V

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access$200(Lcom/netease/ntunisdk/SdkPersonalInfoList;Ljava/lang/Runnable;)V

    return v1

    :cond_1
    const-string p1, "redirect_url"

    const-string v2, ""

    .line 570
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 571
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    .line 573
    :try_start_1
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    const-string p2, "errorCode"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 574
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    const-string p2, "errorMsg"

    const-string v0, "redirect_url is empty"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 577
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V

    return v1

    .line 580
    :cond_2
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    const-string v2, "raw_url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 581
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 582
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_3
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->extendFuncCall(Ljava/lang/String;)V

    .line 586
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "methodId"

    const-string v3, "NGWebViewOpenURL"

    .line 587
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "URLString"

    .line 588
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "navigationBarVisible"

    .line 589
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isSingleProcess"

    .line 590
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "call_from_PIL"

    .line 591
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 596
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v1

    .line 535
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkPersonalInfoList$2;->this$0:Lcom/netease/ntunisdk/SdkPersonalInfoList;

    new-instance p2, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;

    invoke-direct {p2, p0}, Lcom/netease/ntunisdk/SdkPersonalInfoList$2$1;-><init>(Lcom/netease/ntunisdk/SdkPersonalInfoList$2;)V

    invoke-static {p1, p2}, Lcom/netease/ntunisdk/SdkPersonalInfoList;->access$200(Lcom/netease/ntunisdk/SdkPersonalInfoList;Ljava/lang/Runnable;)V

    return v1
.end method
