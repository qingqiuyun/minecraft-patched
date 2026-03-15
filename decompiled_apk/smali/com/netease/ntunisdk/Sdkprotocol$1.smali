.class Lcom/netease/ntunisdk/Sdkprotocol$1;
.super Ljava/lang/Object;
.source "Sdkprotocol.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/ExtendProtocolCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/Sdkprotocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/Sdkprotocol;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdkprotocol;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 5

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish, code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UniSDK protocol"

    invoke-static {v1, v0}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const-string v1, "COMPACT_SCENE"

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "all"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$200(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$200(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;->onFinish(I)V

    goto/16 :goto_1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    const/16 v2, 0x12

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "func"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "showCompactView"

    aput-object v4, v2, v3

    const-string v3, "step"

    aput-object v3, v2, v1

    const/4 v3, 0x3

    const-string v4, "show_protocol_done"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "accept"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "channel_id"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v4, v4, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, "uid"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 128
    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v4}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v4}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, "jfGameId"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v4, v4, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, "udid"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v4, v4, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, "protocol_id"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    .line 131
    invoke-static {v4}, Lcom/netease/ntunisdk/Sdkprotocol;->access$300(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, "protocol_version"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    .line 132
    invoke-static {v4}, Lcom/netease/ntunisdk/Sdkprotocol;->access$300(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolVersion()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 123
    invoke-static {v0, v2}, Lcom/netease/ntunisdk/Sdkprotocol;->access$400(Lcom/netease/ntunisdk/Sdkprotocol;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 138
    :cond_3
    :goto_1
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    check-cast v0, Lcom/netease/ntunisdk/base/SdkBase;

    .line 139
    invoke-virtual {v0, p1}, Lcom/netease/ntunisdk/base/SdkBase;->protocolFinish(I)V

    if-ne p1, v1, :cond_4

    .line 141
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$700(Lcom/netease/ntunisdk/Sdkprotocol;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/netease/ntunisdk/Sdkprotocol$1$2;

    invoke-direct {v1, p0}, Lcom/netease/ntunisdk/Sdkprotocol$1$2;-><init>(Lcom/netease/ntunisdk/Sdkprotocol$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    :cond_4
    return-void
.end method

.method public onFinish(ILorg/json/JSONObject;)V
    .locals 4

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFinish, code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UniSDK protocol"

    invoke-static {v0, p2}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    const-string v0, "COMPACT_SCENE"

    invoke-interface {p2, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->getPropStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "all"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 66
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-interface {p2, v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {p2}, Lcom/netease/ntunisdk/Sdkprotocol;->access$000(Lcom/netease/ntunisdk/Sdkprotocol;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isProtocolLauncher()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 70
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->isDisagreedAliasChanged()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    .line 71
    invoke-static {p2}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLogoutUser(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 72
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getDisagreedAliasStr()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DISAGREED_PROTOCOLS"

    invoke-interface {p2, v1, v0}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->onProtocolListChangedCallback()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 75
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->ntExtendFunc(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/netease/ntunisdk/Sdkprotocol;->extendFuncCall(Ljava/lang/String;)V

    .line 79
    :cond_2
    iget-object p2, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {p2}, Lcom/netease/ntunisdk/Sdkprotocol;->access$200(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    move-result-object p2

    const/4 v0, 0x2

    if-eqz p2, :cond_3

    .line 80
    iget-object p2, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {p2}, Lcom/netease/ntunisdk/Sdkprotocol;->access$200(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;->onFinish(I)V

    goto/16 :goto_2

    :cond_3
    if-eq p1, v0, :cond_5

    .line 84
    :try_start_0
    iget-object p2, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "func"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "showCompactView"

    aput-object v3, v1, v2

    const-string v2, "step"

    aput-object v2, v1, v0

    const/4 v2, 0x3

    const-string v3, "show_protocol_done"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "accept"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "channel_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v3, v3, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 89
    iget-object v3, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v3}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ""

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v3}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "jfGameId"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v3, v3, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "udid"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v3, v3, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "protocol_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-object v3, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    .line 92
    invoke-static {v3}, Lcom/netease/ntunisdk/Sdkprotocol;->access$300(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "protocol_version"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-object v3, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    .line 93
    invoke-static {v3}, Lcom/netease/ntunisdk/Sdkprotocol;->access$300(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolVersion()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 84
    invoke-static {p2, v1}, Lcom/netease/ntunisdk/Sdkprotocol;->access$400(Lcom/netease/ntunisdk/Sdkprotocol;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    .line 99
    :cond_5
    :goto_2
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object p2

    check-cast p2, Lcom/netease/ntunisdk/base/SdkBase;

    .line 100
    invoke-virtual {p2, p1}, Lcom/netease/ntunisdk/base/SdkBase;->protocolFinish(I)V

    if-ne p1, v0, :cond_6

    .line 102
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;

    move-result-object p1

    iget-object p2, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {p2}, Lcom/netease/ntunisdk/Sdkprotocol;->access$500(Lcom/netease/ntunisdk/Sdkprotocol;)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/netease/ntunisdk/Sdkprotocol$1$1;

    invoke-direct {v0, p0}, Lcom/netease/ntunisdk/Sdkprotocol$1$1;-><init>(Lcom/netease/ntunisdk/Sdkprotocol$1;)V

    invoke-virtual {p1, p2, v0}, Lcom/netease/ntunisdk/external/protocol/plugins/PluginManager;->exit(Landroid/content/Context;Lcom/netease/ntunisdk/external/protocol/plugins/Callback;)V

    :cond_6
    return-void
.end method

.method public onOpen()V
    .locals 3

    const-string v0, "UniSDK protocol"

    const-string v1, "onOpen"

    .line 153
    invoke-static {v0, v1}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$200(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$200(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;->onOpen()V

    .line 158
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/base/SdkMgr;->getInst()Lcom/netease/ntunisdk/base/GamerInterface;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "USER_COMPACT_OPEN"

    invoke-interface {v0, v2, v1}, Lcom/netease/ntunisdk/base/GamerInterface;->setPropInt(Ljava/lang/String;I)V

    .line 159
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$1;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    const-string v1, "{\"methodId\":\"onProtocolOpen\", \"channel\":\"protocol\"}"

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/Sdkprotocol;->extendFuncCall(Ljava/lang/String;)V

    return-void
.end method
