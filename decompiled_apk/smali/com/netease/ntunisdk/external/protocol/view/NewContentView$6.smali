.class Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;
.super Ljava/lang/Object;
.source "NewContentView.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/view/ProtocolAdapter$OpenProtocolCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->getHomeView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

.field final synthetic val$contentView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView;Landroid/widget/TextView;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->val$contentView:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpen(Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 268
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    iget-object v0, p1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->mSubProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    if-eqz v0, :cond_4

    .line 270
    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 271
    :cond_1
    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->subProtocolUrls:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 272
    iget-object v1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 273
    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->isHasAsync()Z

    move-result v2

    if-nez v2, :cond_2

    .line 274
    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->isLocal()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;->setHasAsync(Z)V

    .line 276
    :cond_2
    new-instance v2, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;-><init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$ConcreteSubProtocol;)V

    invoke-static {v1, v2}, Lcom/netease/ntunisdk/external/protocol/utils/AsyncTask;->execute(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 316
    :cond_3
    iget-object p1, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    const-string v1, ".json"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 317
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->openBrowser(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
