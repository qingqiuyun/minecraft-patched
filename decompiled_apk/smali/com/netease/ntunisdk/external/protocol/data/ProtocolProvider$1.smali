.class Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;
.super Ljava/lang/Object;
.source "ProtocolProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->checkSubProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

.field final synthetic val$mainProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

.field final synthetic val$needUpdateProtocol:Z

.field final synthetic val$protocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

.field final synthetic val$subUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;ZLcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->this$0:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$subUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$protocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    iput-boolean p4, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$needUpdateProtocol:Z

    iput-object p5, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$mainProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 219
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$subUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->hasInMemory(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 220
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$protocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$subUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->readLocalProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 221
    iget v4, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 223
    :goto_0
    iget-boolean v5, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$needUpdateProtocol:Z

    const/4 v6, 0x0

    if-nez v5, :cond_1

    if-eqz v0, :cond_8

    .line 224
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Url[subProtocol] : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$subUrl:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "P"

    invoke-static {v5, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$subUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->wrapperUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "requestUrl[subProtocol] :"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$subUrl:Ljava/lang/String;

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 228
    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->this$0:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    iget-object v8, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$protocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    iget-object v9, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$subUrl:Ljava/lang/String;

    invoke-static {v7, v8, v9, v5}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->access$000(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/netease/ntunisdk/external/protocol/utils/UrlConnectImpl;->fetch(Ljava/lang/String;Ljava/util/HashMap;)Lcom/netease/ntunisdk/external/protocol/utils/Response;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/utils/Response;->getContentStr()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 233
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$subUrl:Ljava/lang/String;

    invoke-static {v0, v5, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolParser;->parseByJson(Ljava/lang/String;Lorg/json/JSONObject;Z)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    const/4 v0, 0x2

    if-eqz v6, :cond_4

    .line 239
    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$protocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    invoke-virtual {v6, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->setProtocolFile(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V

    .line 240
    iget v3, v6, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    if-le v3, v4, :cond_3

    const/4 v0, 0x3

    .line 241
    iput v0, v6, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->status:I

    .line 242
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->this$0:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$protocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    invoke-static {v0, v6, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->access$100(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V

    move-object v2, v6

    goto :goto_2

    .line 244
    :cond_3
    iput v0, v6, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->status:I

    .line 247
    :goto_2
    iget-object v0, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 248
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->this$0:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    invoke-static {v4, v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->access$200(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    .line 253
    iput v0, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->status:I

    :cond_5
    if-eqz v2, :cond_7

    .line 257
    iget-object v0, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->updateText:Ljava/lang/String;

    .line 258
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 259
    :cond_6
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->this$0:Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$protocolFile:Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    invoke-static {v0, v2, v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->access$100(Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;)V

    :cond_7
    move-object v6, v2

    :cond_8
    if-eqz v6, :cond_a

    .line 263
    iget-object v0, v6, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    if-nez v0, :cond_9

    .line 264
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$mainProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    iput-object v0, v6, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->globalInfo:Lcom/netease/ntunisdk/external/protocol/data/GlobalInfo;

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider$1;->val$mainProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocol:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->addProtocolIntoMemory(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V

    :cond_a
    return-void
.end method
