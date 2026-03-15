.class Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;
.super Landroid/os/AsyncTask;
.source "HTTPQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/ngrtc/utils/HTTPQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SendTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

.field final synthetic this$0:Lcom/netease/ngrtc/utils/HTTPQueue;


# direct methods
.method public constructor <init>(Lcom/netease/ngrtc/utils/HTTPQueue;Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)V
    .locals 0

    .line 459
    iput-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->this$0:Lcom/netease/ngrtc/utils/HTTPQueue;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 460
    iput-object p2, p0, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    return-void
.end method


# virtual methods
.method protected bridge varargs synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .line 465
    iget-object p1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->this$0:Lcom/netease/ngrtc/utils/HTTPQueue;

    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    invoke-static {p1, v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->access$3(Lcom/netease/ngrtc/utils/HTTPQueue;Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    iget-object v0, v0, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->callback:Lcom/netease/ngrtc/utils/HTTPCallback;

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->this$0:Lcom/netease/ngrtc/utils/HTTPQueue;

    invoke-static {v0}, Lcom/netease/ngrtc/utils/HTTPQueue;->access$1(Lcom/netease/ngrtc/utils/HTTPQueue;)Lcom/netease/ngrtc/utils/HTTPCallback;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 475
    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    iget-object v1, v1, Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;->transParam:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/netease/ngrtc/utils/HTTPCallback;->processResult(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 477
    :goto_0
    iget-object v0, p0, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->this$0:Lcom/netease/ngrtc/utils/HTTPQueue;

    iget-object v1, p0, Lcom/netease/ngrtc/utils/HTTPQueue$SendTask;->m_item:Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;

    invoke-static {v0, v1, p1}, Lcom/netease/ngrtc/utils/HTTPQueue;->access$2(Lcom/netease/ngrtc/utils/HTTPQueue;Lcom/netease/ngrtc/utils/HTTPQueue$QueueItem;Z)V

    return-void
.end method
