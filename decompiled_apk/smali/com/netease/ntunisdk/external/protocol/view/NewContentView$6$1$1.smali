.class Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;
.super Ljava/lang/Object;
.source "NewContentView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

.field final synthetic val$finalSubProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

    iput-object p2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->val$finalSubProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->val$subInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo$SubProtocolInfo;->mUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mParent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mParent:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->back(Ljava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    iget-object v1, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->this$2:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1;->this$1:Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6;->this$0:Lcom/netease/ntunisdk/external/protocol/view/NewContentView;

    iget-object v1, v1, Lcom/netease/ntunisdk/external/protocol/view/NewContentView;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/NewContentView$6$1$1;->val$finalSubProtocol:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->next(Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;I)V

    :cond_1
    :goto_0
    return-void
.end method
