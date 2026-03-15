.class Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;
.super Ljava/lang/Object;
.source "ClientLogHttpQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "QueueItemRunnable"
.end annotation


# instance fields
.field public mItem:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

.field final synthetic this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V
    .locals 0

    .line 598
    iput-object p1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    iput-object p2, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;->mItem:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;->this$0:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;

    iget-object v1, p0, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItemRunnable;->mItem:Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;

    invoke-static {v0, v1}, Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;->access$700(Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue;Lcom/netease/ntunisdk/modules/personalinfolist/net/ClientLogHttpQueue$QueueItem;)V

    return-void
.end method
