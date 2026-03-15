.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->onFinish(Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/ProtocolManager$ProtocolResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

.field final synthetic val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;Lcom/netease/ntunisdk/external/protocol/Situation;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 596
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$002(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Z)Z

    .line 597
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    sget-object v3, Lcom/netease/ntunisdk/external/protocol/Situation;->REVIEW:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-eq v3, v4, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance v3, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1$1;

    invoke-direct {v3, p0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1$1;-><init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;)V

    invoke-static {v0, v2, v1, v3}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->access$300(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;Landroid/app/Activity;ZLjava/lang/Runnable;)V

    return-void
.end method
