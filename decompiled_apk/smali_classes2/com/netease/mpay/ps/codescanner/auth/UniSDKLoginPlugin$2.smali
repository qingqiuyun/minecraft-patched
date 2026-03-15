.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$2;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->execute()V
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

    .line 53
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$2;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "UniSDK AuthLogin"

    const-string p2, "this channel can not support cold start\uff01\uff01"

    .line 58
    invoke-static {p1, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$2;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->getCallback()Lcom/netease/mpay/auth/plugins/PluginCallback;

    move-result-object p1

    sget p2, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$2;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$100(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$2;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-static {p2, v0, v1}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    return-void
.end method
