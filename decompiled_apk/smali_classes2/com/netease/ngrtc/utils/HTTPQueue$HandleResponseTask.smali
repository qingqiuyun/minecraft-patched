.class Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;
.super Ljava/lang/Object;
.source "HTTPQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ngrtc/utils/HTTPQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandleResponseTask"
.end annotation


# instance fields
.field private m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

.field final synthetic this$0:Lcom/netease/ngrtc/utils/HTTPQueue;


# direct methods
.method public constructor <init>(Lcom/netease/ngrtc/utils/HTTPQueue;Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;->this$0:Lcom/netease/ngrtc/utils/HTTPQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 438
    iput-object p2, p0, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;->this$0:Lcom/netease/ngrtc/utils/HTTPQueue;

    invoke-static {v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->access$0(Lcom/netease/ngrtc/utils/HTTPQueue;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "processResult sync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    iget-object v0, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ngrtc/utils/HTTPCallback;

    if-nez v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;->this$0:Lcom/netease/ngrtc/utils/HTTPQueue;

    invoke-static {v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->access$1(Lcom/netease/ngrtc/utils/HTTPQueue;)Lcom/netease/ngrtc/utils/HTTPCallback;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 450
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    iget-object v1, v1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->strResp:Ljava/lang/String;

    iget-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    iget-object v2, v2, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/netease/ngrtc/utils/HTTPCallback;->processResult(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 452
    :goto_0
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;->this$0:Lcom/netease/ngrtc/utils/HTTPQueue;

    iget-object v2, p0, Lcom/netease/ngrtc/utils/HTTPQueue$HandleResponseTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    invoke-static {v1, v2, v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->access$2(Lcom/netease/ngrtc/utils/HTTPQueue;Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;Z)V

    return-void
.end method
