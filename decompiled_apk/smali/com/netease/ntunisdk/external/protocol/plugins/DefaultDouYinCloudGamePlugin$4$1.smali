.class Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4$1;
.super Ljava/lang/Object;
.source "DefaultDouYinCloudGamePlugin.java"

# interfaces
.implements Lcom/bytedance/cloudplay/gamesdk/api/scene/Scene$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;->onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/cloudplay/gamesdk/api/scene/Scene$CallBack<",
        "Lcom/bytedance/cloudplay/gamesdk/api/base/Result;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/bytedance/cloudplay/gamesdk/api/base/Result;)V
    .locals 3

    .line 134
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->dismissProgress()V

    .line 135
    invoke-virtual {p1}, Lcom/bytedance/cloudplay/gamesdk/api/base/Result;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    if-eqz p1, :cond_1

    .line 137
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0, v1}, Lcom/netease/ntunisdk/external/protocol/plugins/Result;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/Callback;->onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V

    goto :goto_0

    .line 140
    :cond_0
    iget v0, p1, Lcom/bytedance/cloudplay/gamesdk/api/base/Result;->code:I

    .line 141
    iget-object p1, p1, Lcom/bytedance/cloudplay/gamesdk/api/base/Result;->message:Ljava/lang/String;

    .line 142
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4$1;->this$1:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    new-instance v2, Lcom/netease/ntunisdk/external/protocol/plugins/Result;

    invoke-direct {v2, v0, p1}, Lcom/netease/ntunisdk/external/protocol/plugins/Result;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/netease/ntunisdk/external/protocol/plugins/Callback;->onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Lcom/bytedance/cloudplay/gamesdk/api/base/Result;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4$1;->onResult(Lcom/bytedance/cloudplay/gamesdk/api/base/Result;)V

    return-void
.end method
