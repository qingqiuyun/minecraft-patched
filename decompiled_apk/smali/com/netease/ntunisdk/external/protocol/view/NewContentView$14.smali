.class Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;
.super Ljava/lang/Object;
.source "NewContentView.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/view/UniWebView$OnUrlLoadingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getContentView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 4

    .line 745
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 746
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 747
    new-instance v2, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;

    invoke-direct {v2, p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    return v1

    .line 781
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 782
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 783
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "url host:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 784
    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->addParamsHost:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 785
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->wrapperUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object v0, p1

    .line 790
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openBrowser:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 791
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$14;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->openBrowser(Ljava/lang/String;)V

    return v1
.end method
