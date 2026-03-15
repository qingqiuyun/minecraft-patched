.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1$1;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 600
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->val$situation:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v3, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;

    iget-object v3, v3, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

    iget-object v3, v3, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$scene:Ljava/lang/String;

    iget-object v4, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;

    iget-object v4, v4, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$6;->val$uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->showProtocol(Landroid/app/Activity;Lcom/netease/ntunisdk/external/protocol/Situation;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
