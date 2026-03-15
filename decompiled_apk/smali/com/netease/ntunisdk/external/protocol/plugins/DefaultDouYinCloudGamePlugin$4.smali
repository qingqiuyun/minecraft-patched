.class Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;
.super Ljava/lang/Object;
.source "DefaultDouYinCloudGamePlugin.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/plugins/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;

.field final synthetic val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;->this$0:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V
    .locals 3

    .line 122
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->getInstance()Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/view/ProgressImpl;->dismissProgress()V

    .line 123
    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/plugins/Result;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;->this$0:Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;->access$000(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-static {}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->inst()Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;

    move-result-object p1

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4$1;-><init>(Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/bytedance/cloudplay/gamesdk/api/ByteCloudGameSdk;->exitCloud(Lcom/bytedance/cloudplay/gamesdk/api/scene/Scene$CallBack;)V

    return-void

    .line 124
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/plugins/DefaultDouYinCloudGamePlugin$4;->val$callback:Lcom/netease/ntunisdk/external/protocol/plugins/Callback;

    if-eqz p1, :cond_2

    .line 125
    new-instance v0, Lcom/netease/ntunisdk/external/protocol/plugins/Result;

    const/4 v1, 0x1

    const-string v2, "not exist!"

    invoke-direct {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/plugins/Result;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/Callback;->onFinish(Lcom/netease/ntunisdk/external/protocol/plugins/Result;)V

    :cond_2
    return-void
.end method
