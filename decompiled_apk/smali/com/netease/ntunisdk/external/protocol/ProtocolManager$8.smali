.class Lcom/netease/ntunisdk/external/protocol/ProtocolManager$8;
.super Ljava/lang/Object;
.source "ProtocolManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->postTrackerEvent(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/ProtocolManager;)V
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/ProtocolManager$8;->this$0:Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 657
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/Tracker;->getInstance()Lcom/netease/ntunisdk/external/protocol/Tracker;

    move-result-object v0

    const-string v1, "protocol_fetch_failed_skip"

    const-string v2, ""

    invoke-virtual {v0, v1, v2, v2}, Lcom/netease/ntunisdk/external/protocol/Tracker;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
