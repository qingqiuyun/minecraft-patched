.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;
.super Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolCallable;
.source "ProtocolManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolCallable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$alias:Ljava/lang/String;

.field final synthetic val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

.field final synthetic val$isFirstLogin:Z

.field final synthetic val$scene:Ljava/lang/String;

.field final synthetic val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;ZLjava/lang/String;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iput-boolean p6, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$isFirstLogin:Z

    iput-object p7, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$alias:Ljava/lang/String;

    invoke-direct {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showProtocol\uff0c Situation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/Situation;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scene:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$scene:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 470
    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "M"

    .line 469
    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    .line 473
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLogout()Z

    move-result v0

    const/16 v3, 0x66

    .line 475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 473
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-eq v0, v4, :cond_0

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/Situation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isLogout, no need show"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 477
    :cond_0
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->init(Landroid/content/Context;)V

    .line 480
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isPublishMainLand()Z

    move-result v0

    if-nez v0, :cond_2

    .line 482
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->readConfig()V

    .line 483
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getProtocolConfig()Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 484
    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getProtocolConfig()Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;->language:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    :cond_1
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getConfig()Lcom/netease/ntunisdk/external/protocol/data/Config;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 487
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 488
    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getLanguage()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 487
    invoke-virtual {v0, v1, v4, v5}, Lcom/netease/ntunisdk/external/protocol/data/Config;->getProtocolConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$600(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProp;->setProtocolConfig(Lcom/netease/ntunisdk/external/protocol/data/Config$ProtocolConfig;)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/16 v1, 0x65

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHtml:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 497
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->copyAssetsFiles(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-static {v0, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$700(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Lcom/netease/ntunisdk/external/protocol/Situation;)V
    :try_end_1
    .catch Lcom/netease/ntunisdk/external/protocol/utils/FetchProtocolException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Situation;->LOGIN:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne v0, v4, :cond_4

    .line 515
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 516
    sget-object v0, Lcom/netease/ntunisdk/external/protocol/Situation;->SWITCH_ACCOUNT:Lcom/netease/ntunisdk/external/protocol/Situation;

    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    .line 519
    :cond_4
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v0

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/Store;

    move-result-object v4

    .line 520
    iget-boolean v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$isFirstLogin:Z

    const-string v6, "launcher"

    if-eqz v5, :cond_5

    move-object v5, v6

    goto :goto_0

    .line 521
    :cond_5
    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v5

    .line 519
    :goto_0
    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/external/protocol/data/Store;->getAcceptedProtocolsByUid(Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/external/protocol/data/User;->setAcceptProtocols(Ljava/util/TreeSet;)V

    .line 522
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 523
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$alias:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    sget-object v4, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne v4, v5, :cond_9

    .line 524
    iget-object v4, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->mSubProtocolInfos:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 525
    invoke-virtual {v0, v5}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getSubProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    move-result-object v7

    .line 526
    iget-object v8, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$alias:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->getAlias()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 527
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getProtocol(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v4

    if-nez v4, :cond_8

    .line 529
    iget-object v4, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->findProtocolByUrl(Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 530
    iget-object v5, v4, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->text:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 531
    :cond_7
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getProvider()Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v5

    .line 532
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->getProtocolFile()Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;

    move-result-object v8

    iget-object v7, v7, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v5, v8, v4, v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->downloadAndCheckNewProtocol(Lcom/netease/ntunisdk/external/protocol/data/ProtocolFile;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    move-object v0, v4

    :cond_9
    if-nez v0, :cond_a

    return-object v3

    .line 545
    :cond_a
    sget-object v4, Lcom/netease/ntunisdk/external/protocol/Situation;->LOGIN:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    const/4 v7, 0x0

    if-eq v4, v5, :cond_b

    sget-object v4, Lcom/netease/ntunisdk/external/protocol/Situation;->SWITCH_ACCOUNT:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne v4, v5, :cond_12

    .line 547
    :cond_b
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$902(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v5}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v5

    iget-object v8, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$scene:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->checkNeedShowProtocolByUid(Lcom/netease/ntunisdk/external/protocol/data/User;Ljava/lang/String;)I

    move-result v4

    .line 549
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "acceptStatus\uff1a"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    const-string v1, "no need showCompactView"

    .line 551
    invoke-static {v2, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iput v5, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->acceptStatus:I

    return-object v3

    .line 556
    :cond_c
    iget-boolean v8, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$isFirstLogin:Z

    if-eqz v8, :cond_d

    .line 557
    iget-object v8, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v8

    new-instance v9, Lcom/netease/ntunisdk/external/protocol/data/User;

    invoke-direct {v9, v6}, Lcom/netease/ntunisdk/external/protocol/data/User;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$scene:Ljava/lang/String;

    invoke-virtual {v8, v9, v6}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->checkNeedShowProtocolByUid(Lcom/netease/ntunisdk/external/protocol/data/User;Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    :cond_d
    const/4 v6, 0x1

    .line 560
    :goto_1
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isHasCustomProtocol()Z

    move-result v8

    if-eqz v8, :cond_e

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHomeStyle()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 561
    :cond_e
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSilentMode()Z

    move-result v8

    if-eqz v8, :cond_f

    if-nez v4, :cond_f

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHomeStyle()Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    iget-boolean v8, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$isFirstLogin:Z

    if-eqz v8, :cond_11

    .line 563
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object v8

    invoke-virtual {v8}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isPublishMainLand()Z

    move-result v8

    if-nez v8, :cond_11

    if-ne v6, v5, :cond_11

    :cond_10
    const-string v1, "channel is netease\uff0c no need showCompactView "

    .line 564
    invoke-static {v2, v1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$900(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveConfirmByUid(Ljava/lang/String;Z)V

    .line 566
    iput v5, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->acceptStatus:I

    return-object v3

    .line 569
    :cond_11
    iput v4, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->acceptStatus:I

    .line 571
    :cond_12
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v6, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$scene:Ljava/lang/String;

    iget-object v8, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    .line 572
    invoke-static {v8}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v8

    .line 571
    invoke-virtual {v4, v5, v6, v0, v8}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->filterProtocolInfo(Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/User;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mConcreteSubProtocols:Ljava/util/ArrayList;

    .line 574
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHomeStyle()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 576
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->mConcreteSubProtocols:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_13

    return-object v3

    .line 578
    :cond_13
    sget-object v2, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne v2, v3, :cond_14

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/User;->isFirstUser()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/ntunisdk/external/protocol/data/User;->isLauncher()Z

    move-result v2

    if-nez v2, :cond_14

    .line 580
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/ntunisdk/external/protocol/data/User;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->saveConfirmByUid(Ljava/lang/String;Z)V

    .line 583
    :cond_14
    iput-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    .line 584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 510
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$800(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;)V

    return-object v3

    :catch_2
    move-exception v0

    .line 504
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/utils/FetchProtocolException;->printStackTrace()V

    .line 506
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->val$activity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$800(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;)V

    return-object v3
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 466
    invoke-virtual {p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$7;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
