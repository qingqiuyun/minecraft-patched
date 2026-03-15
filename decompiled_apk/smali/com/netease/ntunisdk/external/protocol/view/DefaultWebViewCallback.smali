.class public abstract Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;
.super Ljava/lang/Object;
.source "DefaultWebViewCallback.java"

# interfaces
.implements Lcom/netease/ntunisdk/external/protocol/view/WebViewBridge$Callback;
.implements Lcom/netease/ntunisdk/external/protocol/view/EventCallback;


# instance fields
.field private final mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;


# direct methods
.method public constructor <init>(Lcom/netease/ntunisdk/external/protocol/view/EventCallback;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    return-void
.end method


# virtual methods
.method public back(Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->back(Ljava/lang/String;)V

    return-void
.end method

.method public callback(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jsMethod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", json:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    const-string v0, "openBrowser"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "webURL"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_5

    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 33
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 34
    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url host:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getInstance()Lcom/netease/ntunisdk/external/protocol/ProtocolManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/ntunisdk/external/protocol/ProtocolManager;->getCurrentBaseProtocol()Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;->addParamsHost:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 38
    invoke-static {p1}, Lcom/netease/ntunisdk/external/protocol/utils/TextCompat;->wrapperUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openBrowser:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/netease/ntunisdk/external/protocol/utils/L;->d(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;->openBrowser(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "baseprotocolConfirm"

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p2, p1}, Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;->finish(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v0, "baseprotocolRefuse"

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x2

    .line 49
    invoke-virtual {p0, p2, p1}, Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;->finish(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const-string v0, "baseprotocolBack"

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, ""

    .line 51
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;->back(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "onPageError"

    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 54
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 56
    invoke-virtual {p0, p1}, Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;->onPageError(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public finish(ILorg/json/JSONObject;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    invoke-interface {v0, p1, p2}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->finish(ILorg/json/JSONObject;)V

    return-void
.end method

.method public next(Lcom/netease/ntunisdk/external/protocol/Situation;Lcom/netease/ntunisdk/external/protocol/data/ProtocolInfo;I)V
    .locals 0

    return-void
.end method

.method public abstract onPageError(Ljava/lang/String;)V
.end method

.method public openBrowser(Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/netease/ntunisdk/external/protocol/view/DefaultWebViewCallback;->mEventCallback:Lcom/netease/ntunisdk/external/protocol/view/EventCallback;

    invoke-interface {v0, p1}, Lcom/netease/ntunisdk/external/protocol/view/EventCallback;->openBrowser(Ljava/lang/String;)V

    return-void
.end method
