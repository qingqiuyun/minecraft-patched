.class Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;
.super Ljava/lang/Object;
.source "ProtocolLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->finish(ILorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

.field final synthetic val$code:I

.field final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;Lorg/json/JSONObject;I)V
    .locals 0

    .line 403
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->val$jsonObject:Lorg/json/JSONObject;

    iput p3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$1300(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)V

    .line 407
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->val$jsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "protocolId"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setLaunchProtocolId(I)V

    .line 410
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->val$jsonObject:Lorg/json/JSONObject;

    const-string v2, "protocolVersion"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setLaunchProtocolVersion(I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$100(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCallback()Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;

    move-result-object v0

    iget v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->val$code:I

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->val$jsonObject:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;->onFinish(ILorg/json/JSONObject;)V

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7$5;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;->access$300(Lcom/netease/ntunisdk/external/protocol/ProtocolLauncher;)Z

    return-void
.end method
