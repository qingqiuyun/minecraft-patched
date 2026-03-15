.class Lcom/netease/ntunisdk/SdkNGShare$5;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SdkNGShare.java"


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


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/SdkNGShare;Lorg/json/JSONObject;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    iput-object p2, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->val$obj:Lorg/json/JSONObject;

    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    const-string v0, "UniSDK ngshare"

    const-string v1, "checkLogin onCancel"

    .line 878
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/SdkNGShare;->QQLogin()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "UniSDK ngshare"

    const-string v1, "checkLogin onComplete"

    .line 808
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    check-cast p1, Lorg/json/JSONObject;

    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jsonResp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ret"

    const/4 v2, -0x1

    .line 811
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 812
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$200(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/tencent/tauth/Tencent;

    move-result-object p1

    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkNGShare;->access$800(Lcom/netease/ntunisdk/SdkNGShare;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/tauth/Tencent;->loadSession(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 813
    iget-object v1, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v1}, Lcom/netease/ntunisdk/SdkNGShare;->access$200(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/tencent/tauth/Tencent;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/tauth/Tencent;->initSessionCache(Lorg/json/JSONObject;)V

    if-nez p1, :cond_0

    const-string p1, "\u767b\u5f55\u5931\u8d25"

    .line 815
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 816
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/SdkNGShare;->QQLogin()V

    goto :goto_0

    :cond_0
    const-string p1, "\u767b\u5f55\u6210\u529f"

    .line 818
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {p1}, Lcom/netease/ntunisdk/SdkNGShare;->access$200(Lcom/netease/ntunisdk/SdkNGShare;)Lcom/tencent/tauth/Tencent;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-static {v0}, Lcom/netease/ntunisdk/SdkNGShare;->access$900(Lcom/netease/ntunisdk/SdkNGShare;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/netease/ntunisdk/SdkNGShare$5$1;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/SdkNGShare$5$1;-><init>(Lcom/netease/ntunisdk/SdkNGShare$5;)V

    invoke-virtual {p1, v0, v1}, Lcom/tencent/tauth/Tencent;->startAuthManagePage(Landroid/app/Activity;Lcom/tencent/open/apireq/IApiCallback;)V

    goto :goto_0

    :cond_1
    const-string p1, "token\u8fc7\u671f\uff0c\u8bf7\u8c03\u7528\u767b\u5f55\u63a5\u53e3\u62c9\u8d77\u624bQ\u6388\u6743\u767b\u5f55"

    .line 869
    invoke-static {v0, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/SdkNGShare;->QQLogin()V

    :goto_0
    return-void
.end method

.method public onWarning(I)V
    .locals 1

    const-string p1, "UniSDK ngshare"

    const-string v0, "checkLogin onCancel"

    .line 884
    invoke-static {p1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object p1, p0, Lcom/netease/ntunisdk/SdkNGShare$5;->this$0:Lcom/netease/ntunisdk/SdkNGShare;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/SdkNGShare;->QQLogin()V

    return-void
.end method
