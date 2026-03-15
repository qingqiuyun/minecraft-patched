.class Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;
.super Ljava/lang/Object;
.source "SdkNeteaseCodeScanner.java"

# interfaces
.implements Lcom/netease/mpay/ps/codescanner/CodeScannerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->unisdkQrcodeDone(ILjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

.field final synthetic val$extra:Ljava/lang/String;

.field final synthetic val$isAuthLogin:Z

.field final synthetic val$token:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 697
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->val$extra:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->val$isAuthLogin:Z

    iput-object p4, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->val$uid:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->val$token:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onQrCodeScanLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "onQrCodeScanLoginSuccess"

    const-string v1, "UniSDK netease_codescanner"

    .line 823
    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "methodId"

    .line 826
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "webUid"

    .line 827
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "webToken"

    .line 828
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 829
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->extendFuncCall(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 831
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onQrCodeScanLoginSuccess JSONException:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;Ljava/lang/String;)V
    .locals 5

    .line 789
    iget-boolean v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->val$isAuthLogin:Z

    if-eqz v0, :cond_0

    .line 790
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->notifyAuthDone(I)V

    .line 792
    :cond_0
    sget-object v0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$10;->$SwitchMap$com$netease$mpay$ps$codescanner$CodeScannerRetCode:[I

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/CodeScannerRetCode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "UniSDK netease_codescanner"

    const-string v3, ""

    if-eq p1, v1, :cond_6

    const/4 v4, 0x2

    if-eq p1, v4, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v4, 0x4

    if-eq p1, v4, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string p1, "\u4e8c\u7ef4\u7801\u65e0\u6548"

    .line 816
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {p1, v3, v3, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1000(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "\u8fd4\u56de\u6e38\u620f"

    .line 808
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1200(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 810
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1300(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Z)V

    return-void

    .line 813
    :cond_3
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {p1, v3, v3, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1000(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    .line 804
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u7528\u6237\u4e0d\u5339\u914d\uff0c\u8ba2\u5355\u5c5e\u4e8e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u8fd4\u56de\u6e38\u620f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {p1, v3, v3, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1000(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p1, "\u8bf7\u6c42\u53c2\u6570\u9519\u8bef\uff0c\u8fd4\u56de\u6e38\u620f"

    .line 800
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 801
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {p1, v3, v3, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1000(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    goto :goto_0

    .line 794
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->val$uid:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u767b\u5f55\u6210\u529f\uff0c\u8fd4\u56de\u6e38\u620f"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-static {p1, v3, v3, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1000(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    .line 797
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->val$uid:Ljava/lang/String;

    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->val$token:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->onQrCodeScanLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onScanPaymentSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "USERINFO_AID"

    .line 701
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u7684\u4fe1\u606f\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniSDK netease_codescanner"

    invoke-static {v2, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v1

    const-string v3, "JF_GAMEID"

    invoke-interface {v1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "g18"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 705
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "step"

    const-string v4, "getPropStr_USERINFO_AID"

    .line 707
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 708
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v3

    const-string v4, "-1"

    invoke-interface {v3, v0, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extraJson:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    :goto_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->saveClientLog(Lcom/netease/ntunisdk/base/OrderInfo;Ljava/lang/String;)V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->val$extra:Ljava/lang/String;

    invoke-static {v0, p1, p2, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1000(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->codeScannerDone(ILjava/lang/String;)V

    .line 719
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "UNISDK_JF_GAS3_URL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 721
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 724
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v4, "/"

    const/4 v5, 0x1

    if-nez v1, :cond_6

    .line 725
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v6, "index"

    .line 727
    invoke-virtual {v1, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 729
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "indexJson JSONException:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/netease/ntunisdk/base/UniSdkUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    invoke-virtual {v6}, Lorg/json/JSONException;->printStackTrace()V

    .line 732
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 733
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "query_index"

    .line 734
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v0, "/query_index"

    .line 736
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post json index, queryIndexUrl:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    invoke-static {}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->NewQueueItem()Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;

    move-result-object v0

    const-string v4, "POST"

    .line 742
    iput-object v4, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    .line 743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    .line 744
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->bSync:Ljava/lang/Boolean;

    .line 745
    iput v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->leftRetry:I

    .line 746
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setBody(Ljava/lang/String;)V

    const-string v3, "UNISD_JF_GAS3_QUERY_INDEX"

    .line 747
    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    .line 748
    new-instance v3, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;

    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-direct {v3, v4, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback2;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ntunisdk/base/utils/HTTPCallback;

    .line 750
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    const-string p2, "JF_LOG_KEY"

    invoke-interface {p1, p2}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 751
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 752
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 754
    :try_start_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string v3, "FEATURE_HAS_INTERFACE_PROTECTION"

    invoke-interface {p2, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->hasFeature(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "1.8.5"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getBaseVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 755
    :cond_3
    iget-object v5, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/netease/ntunisdk/base/utils/ApiRequestUtil;->addSecureHeader(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 758
    :cond_4
    iget-object p2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    iget-object v3, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->method:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->url:Ljava/lang/String;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v3, v5, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->access$1100(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lcom/netease/ntunisdk/base/utils/Crypto;->hmacSHA256Signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "X-Client-Sign"

    .line 759
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hmacSHA256Signature exception:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    :goto_3
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;->setHeaders(Ljava/util/Map;)V

    goto :goto_4

    :cond_5
    const-string p1, "JF_CLIENT_KEY empty"

    .line 766
    invoke-static {v2, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const-string p1, "PAY"

    .line 768
    invoke-static {p1}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->getInstance(Ljava/lang/String;)Lcom/netease/ntunisdk/base/utils/HTTPQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/base/utils/HTTPQueue;->addItem(Lcom/netease/ntunisdk/base/utils/HTTPQueue$QueueItem;)V

    goto :goto_6

    .line 771
    :cond_6
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "CODE_SCANNER_PAY_URL"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 773
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 777
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string v3, "queryindex?index=%s"

    .line 778
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    new-array v0, v5, [Ljava/lang/Object;

    aput-object p2, v0, v3

    const-string v3, "/queryindex?index=%s"

    .line 780
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get index,queryIndexUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;

    iget-object v2, p0, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$7;->this$0:Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;

    invoke-direct {v1, v2, p1, p2}, Lcom/netease/ntunisdk/SdkNeteaseCodeScanner$IndexCallback;-><init>(Lcom/netease/ntunisdk/SdkNeteaseCodeScanner;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/utils/NetUtil;->wget(Ljava/lang/String;Lcom/netease/ntunisdk/base/utils/WgetDoneCallback;)V

    :goto_6
    return-void
.end method
