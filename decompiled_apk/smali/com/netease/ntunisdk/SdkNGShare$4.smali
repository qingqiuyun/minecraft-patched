.class Lcom/netease/ntunisdk/SdkNGShare$4;
.super Ljava/lang/Object;
.source "SdkNGShare.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnShareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/SdkNGShare;->extendFunc(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/SdkNGShare;

.field final synthetic val$obj:Lorg/json/JSONObject;

.field final synthetic val$shareTread:I

.field final synthetic val$source:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;Ljava/lang/String;I)V
    .locals 0

    .line 730
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$source:Ljava/lang/String;

    iput p4, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$shareTread:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShareFinished(Z)V
    .locals 12

    const-string v0, "UniSDK ngshare"

    .line 735
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "extend share finish:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    const-string v2, "platform"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "webview"

    .line 737
    iget-object v3, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$source:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "\uff0c\u7ec8\u6b62\u5206\u4eab"

    const-string v4, "\u5f53\u524d\u8bbe\u5907\u6ca1\u6709\u5b89\u88c5"

    const-string v5, "errorDescription"

    const-string v6, ""

    const/4 v7, 0x2

    const-string v8, "code"

    const-string v9, "result"

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    .line 738
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "ngshareExtend platform:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    const-string v2, "methodId"

    const-string v11, "NGWebViewCallbackToWeb"

    invoke-virtual {v0, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 740
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 741
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    const-string v2, "hasPlatform"

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v9

    invoke-interface {v9, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 742
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    const-string v2, "channel"

    const-string v9, "ngwebview"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    move v7, v10

    :cond_0
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 745
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 746
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 748
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 749
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v0, v9, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 752
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    const-string v2, "respCode"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 753
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    const-string v2, "respMsg"

    const-string v9, "success"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    move v7, v10

    :cond_3
    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 756
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntHasPlatform(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 757
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 759
    :cond_4
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 760
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$obj:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/SdkNGShare;->extendFuncCall(Ljava/lang/String;)V

    .line 763
    :goto_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$300(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/netease/ntunisdk/base/OnShareListener;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$shareTread:I

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 765
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 766
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$300(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/netease/ntunisdk/base/OnShareListener;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/SdkNGShare$4;->val$shareTread:I

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setShareListener(Lcom/netease/ntunisdk/base/OnShareListener;I)V

    :goto_1
    return-void
.end method
