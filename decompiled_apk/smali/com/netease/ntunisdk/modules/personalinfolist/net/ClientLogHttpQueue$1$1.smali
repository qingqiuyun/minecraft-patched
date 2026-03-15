.class Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;
.super Ljava/lang/Object;
.source "ClientLogHttpQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;

.field final synthetic val$strResend:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;Ljava/lang/String;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;->this$1:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;

    iput-object p2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;->val$strResend:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 314
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;->val$strResend:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 315
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 316
    iget-object v4, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;->this$1:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;

    iget-object v4, v4, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-static {v4}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->access$100(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PersonalInfoListModule_item_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 318
    invoke-static {}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->NewQueueItem()Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    move-result-object v4

    .line 320
    :try_start_0
    invoke-virtual {v4, v3}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->unmarshal(Ljava/lang/String;)V

    .line 321
    iget-object v3, v4, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 322
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;->this$1:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-static {v3}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->access$200(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "checkResend, item.method empty, ship"

    invoke-static {v3, v4}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string v3, "POST"

    .line 324
    iget-object v5, v4, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->method:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$300(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->access$400(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    :cond_1
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;->this$1:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-static {v3}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->access$200(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "checkResend, item null, ship"

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;->this$1:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-static {v3}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->access$100(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 328
    :cond_2
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;->this$1:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-static {v3}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->access$200(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkResend, itemId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/netease/ntunisdk/modules/base/utils/LogModule;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v3, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1$1;->this$1:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$1;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-virtual {v3, v4}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->addItem(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 333
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
