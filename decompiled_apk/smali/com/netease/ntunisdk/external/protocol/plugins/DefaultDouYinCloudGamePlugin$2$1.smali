.class Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2$1;
.super Ljava/lang/Object;
.source "DefaultDouYinCloudGamePlugin.java"

# interfaces
.implements Lcom/bytedance/cloudplay/gamesdk/api/base/InitCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->onLoadSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/bytedance/cloudplay/gamesdk/api/base/Result;)V
    .locals 2

    .line 72
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->this$0:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;

    invoke-static {}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->inst()Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->isRunningCloud()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->access$002(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Z)Z

    .line 73
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->this$0:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->access$102(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Z)Z

    .line 74
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$2;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/external/protocol/plugins/Result;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/Callback;->onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V

    :cond_0
    return-void
.end method
