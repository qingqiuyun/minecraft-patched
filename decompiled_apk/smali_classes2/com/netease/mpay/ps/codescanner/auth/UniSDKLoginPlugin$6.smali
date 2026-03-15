.class Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;
.super Ljava/lang/Object;
.source "UniSDKLoginPlugin.java"

# interfaces
.implements Lcom/netease/mpay/ps/codescanner/auth/DefaultAuthRules$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->login()V
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

    .line 133
    iput-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(ILorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    .line 137
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->getCallback()Lcom/netease/mpay/auth/plugins/PluginCallback;

    move-result-object p1

    sget p2, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_SUCCESS:I

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    .line 138
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$600(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    .line 137
    invoke-static {p2, v0, v1}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    invoke-virtual {p1}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->getCallback()Lcom/netease/mpay/auth/plugins/PluginCallback;

    move-result-object p1

    sget p2, Lcom/netease/mpay/auth/plugins/PluginResult;->RESULT_FAILED:I

    iget-object v0, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    .line 141
    invoke-static {v0}, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;->access$700(Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/mpay/auth/plugins/PluginResult;->data:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin$6;->this$0:Lcom/netease/mpay/ps/codescanner/auth/UniSDKLoginPlugin;

    .line 140
    invoke-static {p2, v0, v1}, Lcom/netease/mpay/auth/plugins/PluginResult;->newInstance(ILorg/json/JSONObject;Lcom/netease/mpay/auth/plugins/Plugin;)Lcom/netease/mpay/auth/plugins/PluginResult;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/netease/mpay/auth/plugins/PluginCallback;->onFinish(Lcom/netease/mpay/auth/plugins/PluginResult;)V

    :goto_0
    return-void
.end method
