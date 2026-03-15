.class Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;
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

    .line 95
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 99
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-boolean p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mIsSubProtocol:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parent:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mParent:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "UrlContentView"

    invoke-static {v2, p1}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    if-eqz p1, :cond_4

    .line 103
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mParent:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mContentWebView:Lcom/netease/ntunisdk/external/protocol/view/UniWebView;

    invoke-virtual {p1}, Lcom/netease/ntunisdk/external/protocol/view/UniWebView;->goBack()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    invoke-interface {p1, v1, v0}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->finish(ILorg/json/JSONObject;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mParent:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->back(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    if-eqz p1, :cond_4

    .line 115
    sget-object p1, Lcom/netease/ntunisdk/external/protocol/Situation;->LAUNCHER:Lcom/netease/ntunisdk/external/protocol/Situation;

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mSituation:Lcom/netease/ntunisdk/external/protocol/Situation;

    if-ne p1, v2, :cond_3

    .line 116
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v2, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->id:I

    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setLaunchProtocolId(I)V

    .line 117
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object p1

    iget-object v2, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object v2, v2, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mProtocolInfo:Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    iget v2, v2, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->version:I

    invoke-virtual {p1, v2}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->setLaunchProtocolVersion(I)V

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView$1;->this$0:Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;

    iget-object p1, p1, Lcom/netease/ntunisdk/external/protocol/view/UrlContentView;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    invoke-interface {p1, v1, v0}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->finish(ILorg/json/JSONObject;)V

    :cond_4
    :goto_0
    return-void
.end method
