.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/ProtocolManager$OnProtocolCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

.field final synthetic val$scene:Ljava/lang/String;

.field final synthetic val$uid:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$uid:Ljava/lang/String;

    iput-object p5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish(Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;)V
    .locals 10

    .line 590
    iget v0, p2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;->result:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_8

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    .line 641
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    goto/16 :goto_4

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 610
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$scene:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$info:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$500(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;IZ)Landroid/app/Dialog;

    move-result-object p2

    goto :goto_2

    .line 613
    :cond_1
    iget-object p2, p2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-nez p2, :cond_2

    .line 615
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$200(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolProvider;->getBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object p2

    :cond_2
    move-object v7, p2

    .line 617
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    iget-object v5, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$scene:Ljava/lang/String;

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v6

    .line 618
    sget-object p2, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-eq p2, p1, :cond_4

    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->isSilentMode()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v7}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->isHomeStyle()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x2

    const/4 v8, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    move-object v4, p1

    .line 617
    invoke-static/range {v2 .. v9}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$500(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Lcom/netease/ntunisdk/external/protocol/data/User;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;IZ)Landroid/app/Dialog;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_7

    .line 624
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 629
    :cond_5
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 630
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->getInstance()Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/netease/ntunisdk/external/protocol/data/SDKRuntime;->setProtocolShowing(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    .line 632
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 633
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    goto :goto_4

    .line 625
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    return-void

    .line 636
    :cond_7
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$400(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)Lcom/netease/ntunisdk/external/protocol/data/User;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->notShowCallback(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/User;)V

    goto :goto_4

    .line 593
    :cond_8
    iget-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    new-instance v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;

    invoke-direct {v0, p0, p1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;Lcom/netease/ntunisdk/external/protocol/Situation;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_4
    return-void
.end method
