.class Lcom/netease/ntunisdk/SdkNGShare$3;
.super Ljava/lang/Object;
.source "SdkNGShare.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNGShare;->extendFunc(Ljava/lang/String;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNGShare;

.field final synthetic val$obj:Lorg/json/JSONObject;

.field final synthetic val$objects:[Ljava/lang/Object;

.field final synthetic val$shareTread:I

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$source:Ljava/lang/String;

    iput p4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$shareTread:I

    iput-object p5, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$objects:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareFinished(Z)V
    .locals 14

    const-string v0, "sdk base myCtx:"

    const-string v1, "UniSDK ngshare"

    const/4 v2, 0x0

    .line 581
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "extend share finish:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    const-string v4, "platform"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "webview"

    .line 583
    iget-object v5, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$source:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\uff0c\u7ec8\u6b62\u5206\u4eab"

    const-string v6, "\u5f53\u524d\u8bbe\u5907\u6ca1\u6709\u5b89\u88c5"

    const-string v7, "errorDescription"

    const-string v8, ""

    const/4 v9, 0x2

    const-string v10, "code"

    const-string v11, "result"

    if-eqz v4, :cond_2

    .line 584
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "ngshareExtend platform:"

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    const-string v12, "methodId"

    const-string v13, "NGWebViewCallbackToWeb"

    invoke-virtual {v4, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 586
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v4, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 587
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    const-string v11, "hasPlatform"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v12

    invoke-interface {v12, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result v12

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 588
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    const-string v11, "channel"

    const-string v12, "ngwebview"

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    move v9, v2

    :cond_0
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 592
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 594
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_0

    .line 597
    :cond_2
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v4, v11, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 598
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    const-string v11, "respCode"

    invoke-virtual {v4, v11, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 599
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    const-string v11, "respMsg"

    const-string v12, "success"

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    iget-object v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    move v9, v2

    :cond_3
    invoke-virtual {v4, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 602
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 603
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 605
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 606
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    .line 609
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkNGShare;->access$300(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/netease/ntunisdk/base/OnShareListener;

    move-result-object v3

    iget v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$shareTread:I

    invoke-interface {p1, v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    .line 610
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$objects:[Ljava/lang/Object;

    array-length p1, p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$objects:[Ljava/lang/Object;

    aget-object p1, p1, v2

    if-eqz p1, :cond_5

    .line 611
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkNGShare;->access$400(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object p1

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkNGShare;->access$500(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/netease/ntsharesdk/ShareMgr;->setContext(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 615
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 616
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v3}, Lcom/netease/ntunisdk/SdkNGShare;->access$300(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/netease/ntunisdk/base/OnShareListener;

    move-result-object v3

    iget v4, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$shareTread:I

    invoke-interface {p1, v3, v4}, Lcom/netease/ntunisdk/base/GamerInterface;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    .line 617
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->val$objects:[Ljava/lang/Object;

    array-length v3, p1

    if-lez v3, :cond_5

    aget-object p1, p1, v2

    if-eqz p1, :cond_5

    .line 618
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$600(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/netease/ntsharesdk/ShareMgr;->getInst()Lcom/netease/ntsharesdk/ShareMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$3;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$700(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntsharesdk/ShareMgr;->setContext(Landroid/content/Context;)V

    :cond_5
    :goto_1
    return-void
.end method
