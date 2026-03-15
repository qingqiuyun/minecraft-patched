.class Lcom/netease/ntunisdk/Sdkprotocol$2;
.super Ljava/lang/Object;
.source "Sdkprotocol.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/Sdkprotocol;->init(Lcom/netease/ntunisdk/base/OnFinishInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/netease/ntunisdk/external/protocol/Callback<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/Sdkprotocol;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/Sdkprotocol;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFinish(Ljava/lang/Object;)V
    .locals 0

    .line 249
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/Sdkprotocol$2;->onFinish(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onFinish(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "func"

    const-string v1, "showProtocol"

    .line 254
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "uid"

    .line 255
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v1}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v1}, Lcom/netease/ntunisdk/Sdkprotocol;->access$100(Lcom/netease/ntunisdk/Sdkprotocol;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel_id"

    .line 256
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v1, v1, Lcom/netease/ntunisdk/Sdkprotocol;->loginChannel:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "jfGameId"

    .line 257
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v1, v1, Lcom/netease/ntunisdk/Sdkprotocol;->jfGameId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "udid"

    .line 258
    iget-object v1, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    iget-object v1, v1, Lcom/netease/ntunisdk/Sdkprotocol;->udid:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    iget-object v0, p0, Lcom/netease/ntunisdk/Sdkprotocol$2;->this$0:Lcom/netease/ntunisdk/Sdkprotocol;

    invoke-static {v0, p1}, Lcom/netease/ntunisdk/Sdkprotocol;->access$900(Lcom/netease/ntunisdk/Sdkprotocol;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
