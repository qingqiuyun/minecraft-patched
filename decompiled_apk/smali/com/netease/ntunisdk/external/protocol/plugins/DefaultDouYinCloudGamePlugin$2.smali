.class Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;
.super Ljava/lang/Object;
.source "DefaultDouYinCloudGamePlugin.java"

# interfaces
.implements Lcom/bytedance/cloudplay/gamesdk/api/PluginListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->init(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;

.field final synthetic val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->this$0:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    if-eqz v0, :cond_0

    .line 84
    new-instance v1, Lcom/netease/ntunisdk/external/protocol/plugins/Result;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1, v2}, Lcom/netease/ntunisdk/external/protocol/plugins/Result;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/external/protocol/plugins/Callback;->onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccess()V
    .locals 5

    .line 67
    invoke-static {}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->inst()Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->val$context:Landroid/content/Context;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2$1;

    invoke-direct {v2, p0}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2$1;-><init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;)V

    const-string v3, ""

    const-string v4, "4399com"

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/cloudplay/gamesdk/api/base/InitCallBack;)V

    return-void
.end method
