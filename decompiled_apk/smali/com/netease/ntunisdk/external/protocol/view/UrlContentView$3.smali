.class Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$3;
.super Ljava/lang/Object;
.source "UrlContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->getContentView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;


# direct methods
.method constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 157
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    if-eqz p1, :cond_1

    .line 158
    sget-object p1, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne p1, v0, :cond_0

    .line 159
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setLaunchProtocolId(I)V

    .line 160
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    invoke-virtual {p1, v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setLaunchProtocolVersion(I)V

    .line 162
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$3;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->finish(ILorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
