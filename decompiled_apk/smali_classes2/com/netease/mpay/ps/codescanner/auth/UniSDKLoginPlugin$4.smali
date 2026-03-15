.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$4;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Lcom/netease/ntunisdk/base/OnFinishInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->initUniSDK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;


# direct methods
.method constructor <init>(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$4;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finishInit(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "finishInit, code = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK AuthLogin"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "UniSDK ntInit failed, scan qrcode ignore"

    .line 115
    invoke-static {v1, p1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$4;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->getCallback()Lcom/netease/mpay/auth/plugins/PluginCallback;

    move-result-object p1

    sget v0, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$4;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$400(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$4;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v0, v1, v2}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    invoke-static {}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->getInstance()Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;

    move-result-object p1

    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/base/GamerInterface;->hasLogin()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules;->setHasLogin(Z)V

    .line 113
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$4;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$300(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)V

    :goto_1
    return-void
.end method
