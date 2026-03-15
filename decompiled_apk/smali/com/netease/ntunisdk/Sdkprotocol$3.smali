.class Lcom/netease/ntunisdk/Sdkprotocol$3;
.super Ljava/lang/Object;
.source "Sdkprotocol.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/ProtocolCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdkprotocol;->showProtocolInLogin(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/Sdkprotocol;

.field final synthetic val$finalLoginDoneCode:I

.field final synthetic val$jObj:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdkprotocol;ILorg/json/JSONObject;)V
    .locals 0

    .line 551
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iput p2, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->val$finalLoginDoneCode:I

    iput-object p3, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->val$jObj:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(I)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 558
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFinish[protocolCallbackForLogin], code = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", loginDoneCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->val$finalLoginDoneCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "UniSDK protocol"

    invoke-static {v5, v4}, Lcom/netease/ntunisdk/base/UniSdkUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget v5, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->val$finalLoginDoneCode:I

    invoke-virtual {v4, v3, v5}, Lcom/netease/ntunisdk/Sdkprotocol;->showProtocolInLoginCallback(II)V

    const/4 v3, 0x2

    if-eq p1, v3, :cond_3

    .line 568
    :try_start_0
    iget-object v4, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    const/16 v5, 0x14

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "func"

    aput-object v7, v5, v6

    const-string v6, "showProtocolInLogin"

    aput-object v6, v5, v1

    const-string v1, "step"

    aput-object v1, v5, v3

    const-string v1, "show_protocol_done"

    aput-object v1, v5, v2

    const-string v1, "accept"

    aput-object v1, v5, v0

    const/4 v0, 0x5

    .line 571
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const/4 p1, 0x6

    const-string v0, "row"

    aput-object v0, v5, p1

    const/4 p1, 0x7

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->val$jObj:Lorg/json/JSONObject;

    .line 572
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x8

    const-string v0, "uid"

    aput-object v0, v5, p1

    const/16 p1, 0x9

    .line 573
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v5, p1

    const/16 p1, 0xa

    const-string v0, "channel_id"

    aput-object v0, v5, p1

    const/16 p1, 0xb

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v0, v0, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    aput-object v0, v5, p1

    const/16 p1, 0xc

    const-string v0, "jfGameId"

    aput-object v0, v5, p1

    const/16 p1, 0xd

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v0, v0, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    aput-object v0, v5, p1

    const/16 p1, 0xe

    const-string v0, "udid"

    aput-object v0, v5, p1

    const/16 p1, 0xf

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v0, v0, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    aput-object v0, v5, p1

    const/16 p1, 0x10

    const-string v0, "protocol_id"

    aput-object v0, v5, p1

    const/16 p1, 0x11

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    .line 577
    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$300(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    const/16 p1, 0x12

    const-string v0, "protocol_version"

    aput-object v0, v5, p1

    const/16 p1, 0x13

    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$3;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    .line 578
    invoke-static {v0}, Lcom/netease/ntunisdk/Sdkprotocol;->access$300(Lcom/netease/ntunisdk/Sdkprotocol;)Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentProtocolVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, p1

    .line 568
    invoke-static {v4, v5}, Lcom/netease/ntunisdk/Sdkprotocol;->access$400(Lcom/netease/ntunisdk/Sdkprotocol;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public onOpen()V
    .locals 0

    return-void
.end method
